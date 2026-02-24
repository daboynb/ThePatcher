package p000X;

import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.app.job.JobWorkItem;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;

@Deprecated
/* renamed from: X.1Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC28941Eh extends Service {
    public static final Object A05 = new Object();
    public static final HashMap A06 = new HashMap();
    public AsyncTaskC186428Bb A00;
    public InterfaceC32771Ti A01;
    public AbstractC29001Eo A02;
    public boolean A03 = false;
    public final ArrayList A04;

    public abstract void A0B(Intent intent);

    public boolean A0C() {
        return true;
    }

    public static void A00(final Context context, Intent intent, Class cls, final int i) {
        final ComponentName componentName = new ComponentName(context, (Class<?>) cls);
        if (intent == null) {
            throw new IllegalArgumentException("work must not be null");
        }
        synchronized (A05) {
            HashMap hashMap = A06;
            AbstractC29001Eo abstractC29001Eo = (AbstractC29001Eo) hashMap.get(componentName);
            if (abstractC29001Eo == null) {
                abstractC29001Eo = Build.VERSION.SDK_INT >= 26 ? new AbstractC29001Eo(componentName, context, i) { // from class: X.1Ep
                    public final JobInfo A00;
                    public final JobScheduler A01;

                    @Override // p000X.AbstractC29001Eo
                    public void A04(Intent intent2) {
                        this.A01.enqueue(this.A00, new JobWorkItem(intent2));
                    }

                    {
                        A03(i);
                        this.A00 = new JobInfo.Builder(i, this.A02).setOverrideDeadline(0L).build();
                        this.A01 = (JobScheduler) context.getApplicationContext().getSystemService("jobscheduler");
                    }
                } : new C8DT(componentName, context);
                hashMap.put(componentName, abstractC29001Eo);
            }
            abstractC29001Eo.A03(i);
            abstractC29001Eo.A04(intent);
        }
    }

    public void A08() {
        ArrayList arrayList = this.A04;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.A00 = null;
                if (arrayList.size() > 0) {
                    A09(false);
                } else if (!this.A03) {
                    this.A02.A00();
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.8Bb] */
    public void A09(boolean z) {
        if (this.A00 == null) {
            this.A00 = new AsyncTask() { // from class: X.8Bb
                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
                    while (true) {
                        AbstractServiceC28941Eh abstractServiceC28941Eh = AbstractServiceC28941Eh.this;
                        AYB A0A = abstractServiceC28941Eh.A0A();
                        if (A0A == null) {
                            return null;
                        }
                        abstractServiceC28941Eh.A0B(A0A.getIntent());
                        A0A.AEO();
                    }
                }

                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ void onCancelled(Object obj) {
                    AbstractServiceC28941Eh.this.A08();
                }

                @Override // android.os.AsyncTask
                public /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
                    AbstractServiceC28941Eh.this.A08();
                }
            };
            AbstractC29001Eo abstractC29001Eo = this.A02;
            if (abstractC29001Eo != null && z) {
                abstractC29001Eo.A01();
            }
            executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public AYB A0A() {
        InterfaceC32771Ti interfaceC32771Ti = this.A01;
        if (interfaceC32771Ti != null) {
            return interfaceC32771Ti.AIJ();
        }
        ArrayList arrayList = this.A04;
        synchronized (arrayList) {
            if (arrayList.size() <= 0) {
                return null;
            }
            return (AYB) arrayList.remove(0);
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        InterfaceC32771Ti interfaceC32771Ti = this.A01;
        if (interfaceC32771Ti != null) {
            return interfaceC32771Ti.AEN();
        }
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(final Intent intent, int i, final int i2) {
        ArrayList arrayList = this.A04;
        if (arrayList == null) {
            return 2;
        }
        this.A02.A02();
        synchronized (arrayList) {
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new AYB(intent, this, i2) { // from class: X.9tz
                public final int A00;
                public final Intent A01;
                public final /* synthetic */ AbstractServiceC28941Eh A02;

                {
                    this.A02 = this;
                    this.A01 = intent;
                    this.A00 = i2;
                }

                @Override // p000X.AYB
                public void AEO() {
                    this.A02.stopSelf(this.A00);
                }

                @Override // p000X.AYB
                public Intent getIntent() {
                    return this.A01;
                }
            });
            A09(true);
        }
        return 3;
    }

    public AbstractServiceC28941Eh() {
        this.A04 = Build.VERSION.SDK_INT >= 26 ? null : new ArrayList();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (Build.VERSION.SDK_INT >= 26) {
            this.A01 = new C1TR(this);
            this.A02 = null;
            return;
        }
        this.A01 = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap hashMap = A06;
        AbstractC29001Eo abstractC29001Eo = (AbstractC29001Eo) hashMap.get(componentName);
        if (abstractC29001Eo == null) {
            if (Build.VERSION.SDK_INT >= 26) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            abstractC29001Eo = new C8DT(componentName, this);
            hashMap.put(componentName, abstractC29001Eo);
        }
        this.A02 = abstractC29001Eo;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.A04;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.A03 = true;
                this.A02.A00();
            }
        }
    }
}
