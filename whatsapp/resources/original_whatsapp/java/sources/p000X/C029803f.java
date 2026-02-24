package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.zzw;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.03f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C029803f {
    public static int A07;
    public static PendingIntent A08;
    public static final Executor A09 = ExecutorC029903g.A00;
    public static final Pattern A0A = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public Messenger A00;
    public C35137Fke A01;
    public final Context A02;
    public final AnonymousClass012 A03 = new AnonymousClass012(0);
    public final C030003h A04;
    public final Messenger A05;
    public final ScheduledExecutorService A06;

    public static final zzw A00(Bundle bundle, final C029803f c029803f) {
        final String num;
        synchronized (C029803f.class) {
            int i = A07;
            A07 = i + 1;
            num = Integer.toString(i);
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        AnonymousClass012 anonymousClass012 = c029803f.A03;
        synchronized (anonymousClass012) {
            anonymousClass012.put(num, taskCompletionSource);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        C030003h c030003h = c029803f.A04;
        intent.setAction(c030003h.A01() == 2 ? "com.google.iid.TOKEN_REQUEST" : "com.google.android.c2dm.intent.REGISTER");
        intent.putExtras(bundle);
        Context context = c029803f.A02;
        synchronized (C029803f.class) {
            PendingIntent pendingIntent = A08;
            if (pendingIntent == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, AbstractC33655Exb.A00);
                A08 = pendingIntent;
            }
            intent.putExtra("app", pendingIntent);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("|ID|");
        sb.append(num);
        sb.append("|");
        intent.putExtra("kid", sb.toString());
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(String.valueOf(intent.getExtras()))));
        }
        intent.putExtra("google.messenger", c029803f.A05);
        if (c029803f.A00 != null || c029803f.A01 != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = c029803f.A00;
                if (messenger == null) {
                    messenger = c029803f.A01.A00;
                }
                messenger.send(obtain);
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            final ScheduledFuture<?> schedule = c029803f.A06.schedule(new Runnable() { // from class: X.GGN
                @Override // java.lang.Runnable
                public final void run() {
                    if (TaskCompletionSource.this.zza.zzd(C87T.A0u("TIMEOUT"))) {
                        Log.w("Rpc", "No response");
                    }
                }
            }, 30L, TimeUnit.SECONDS);
            taskCompletionSource.zza.addOnCompleteListener(A09, new OnCompleteListener() { // from class: X.Ft0
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C029803f c029803f2 = C029803f.this;
                    String str = num;
                    ScheduledFuture scheduledFuture = schedule;
                    AnonymousClass012 anonymousClass0122 = c029803f2.A03;
                    synchronized (anonymousClass0122) {
                        anonymousClass0122.remove(str);
                    }
                    scheduledFuture.cancel(false);
                }
            });
            return taskCompletionSource.zza;
        }
        if (c030003h.A01() == 2) {
            context.sendBroadcast(intent);
        } else {
            context.startService(intent);
        }
        final ScheduledFuture schedule2 = c029803f.A06.schedule(new Runnable() { // from class: X.GGN
            @Override // java.lang.Runnable
            public final void run() {
                if (TaskCompletionSource.this.zza.zzd(C87T.A0u("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        taskCompletionSource.zza.addOnCompleteListener(A09, new OnCompleteListener() { // from class: X.Ft0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C029803f c029803f2 = C029803f.this;
                String str = num;
                ScheduledFuture scheduledFuture = schedule2;
                AnonymousClass012 anonymousClass0122 = c029803f2.A03;
                synchronized (anonymousClass0122) {
                    anonymousClass0122.remove(str);
                }
                scheduledFuture.cancel(false);
            }
        });
        return taskCompletionSource.zza;
    }

    public static final void A01(Bundle bundle, C029803f c029803f, String str) {
        AnonymousClass012 anonymousClass012 = c029803f.A03;
        synchronized (anonymousClass012) {
            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) anonymousClass012.remove(str);
            if (taskCompletionSource == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Missing callback for ");
                sb.append(str);
                Log.w("Rpc", sb.toString());
            } else {
                taskCompletionSource.setResult(bundle);
            }
        }
    }

    public C029803f(Context context) {
        this.A02 = context;
        this.A04 = new C030003h(context);
        final Looper mainLooper = Looper.getMainLooper();
        this.A05 = new Messenger(new HandlerC030103i(mainLooper) { // from class: X.03j
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                String str;
                String str2;
                String group;
                Bundle extras;
                String str3;
                C029803f c029803f = this;
                if (message != null) {
                    Object obj = message.obj;
                    if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        intent.setExtrasClassLoader(new C32679Eh6());
                        if (intent.hasExtra("google.messenger")) {
                            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                            if (parcelableExtra instanceof C35137Fke) {
                                c029803f.A01 = (C35137Fke) parcelableExtra;
                            }
                            if (parcelableExtra instanceof Messenger) {
                                c029803f.A00 = (Messenger) parcelableExtra;
                            }
                        }
                        Intent intent2 = (Intent) message.obj;
                        String action = intent2.getAction();
                        boolean z = true;
                        if (action != "com.google.android.c2dm.intent.REGISTRATION" && (action == null || !action.equals("com.google.android.c2dm.intent.REGISTRATION"))) {
                            z = false;
                        }
                        if (!z) {
                            if (Log.isLoggable("Rpc", 3)) {
                                Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                                return;
                            }
                            return;
                        }
                        String stringExtra = intent2.getStringExtra("registration_id");
                        if (stringExtra == null) {
                            stringExtra = intent2.getStringExtra("unregistered");
                        }
                        if (stringExtra == null) {
                            String stringExtra2 = intent2.getStringExtra("error");
                            if (stringExtra2 == null) {
                                str = "Rpc";
                                str2 = "Unexpected response, no error or registration id ".concat(String.valueOf(String.valueOf(intent2.getExtras())));
                            } else {
                                str = "Rpc";
                                if (Log.isLoggable("Rpc", 3)) {
                                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                                }
                                if (!stringExtra2.startsWith("|")) {
                                    AnonymousClass012 anonymousClass012 = c029803f.A03;
                                    synchronized (anonymousClass012) {
                                        for (int i = 0; i < anonymousClass012.size(); i++) {
                                            C029803f.A01(intent2.getExtras(), c029803f, (String) anonymousClass012.A04(i));
                                        }
                                    }
                                    return;
                                }
                                String[] split = stringExtra2.split("\\|");
                                if (split.length <= 2 || ((str3 = split[1]) != "ID" && (str3 == null || !str3.equals("ID")))) {
                                    str2 = "Unexpected structured response ".concat(stringExtra2);
                                } else {
                                    group = split[2];
                                    String str4 = split[3];
                                    if (str4.startsWith(":")) {
                                        str4 = str4.substring(1);
                                    }
                                    extras = intent2.putExtra("error", str4).getExtras();
                                }
                            }
                            Log.w(str, str2);
                        }
                        Matcher matcher = C029803f.A0A.matcher(stringExtra);
                        if (!matcher.matches()) {
                            if (Log.isLoggable("Rpc", 3)) {
                                Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                                return;
                            }
                            return;
                        } else {
                            group = matcher.group(1);
                            String group2 = matcher.group(2);
                            if (group == null) {
                                return;
                            }
                            extras = intent2.getExtras();
                            extras.putString("registration_id", group2);
                        }
                        C029803f.A01(extras, c029803f, group);
                        return;
                    }
                }
                str = "Rpc";
                str2 = "Dropping invalid message";
                Log.w(str, str2);
            }
        });
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.A06 = scheduledThreadPoolExecutor;
    }
}
