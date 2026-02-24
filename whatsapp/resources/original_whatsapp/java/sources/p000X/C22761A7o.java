package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: X.A7o, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22761A7o implements InterfaceC36925Gci {
    public WeakReference A00;
    public final C0Y7 A01;
    public final C0E2 A02;
    public final C0NI A03;
    public final C09980Ys A04;
    public final C0D8 A05;
    public final C0IB A06;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00dd, code lost:
    
        if (p000X.C0I3.A0Y(r0.A05()) != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C34676FcZ c34676FcZ) {
        String str;
        Activity activity;
        int i;
        int i2;
        Object[] objArr;
        Activity activity2;
        int i3;
        if (this instanceof C200298qS) {
            WeakReference weakReference = this.A00;
            if (weakReference != null && (activity2 = (Activity) weakReference.get()) != null && !AbstractC67602vJ.A03(activity2)) {
                C0NI c0ni = this.A03;
                if (C00C.areEqual(c0ni.A00, activity2)) {
                    int i4 = c34676FcZ.A02;
                    if (i4 != -1) {
                        if (i4 == 4) {
                            i3 = 2131892704;
                            if (this.A02.A07()) {
                                i3 = 2131892703;
                            }
                        } else if (i4 == 5) {
                            i3 = 2131896748;
                        } else if (i4 != 8) {
                            if (i4 == 9 && !this.A01.A03(new C42583J8b(activity2, this.A02, c0ni))) {
                                return;
                            } else {
                                i3 = 2131899884;
                            }
                        }
                        A01(new Object[0], i4, 2131896747, i3);
                        return;
                    }
                    i3 = 2131892748;
                    A01(new Object[0], i4, 2131896747, i3);
                    return;
                }
            }
            str = "productdownloadlistener/notifyuser/skip";
        } else {
            WeakReference weakReference2 = this.A00;
            if (weakReference2 != null && (activity = (Activity) weakReference2.get()) != null && !AbstractC67602vJ.A03(activity)) {
                C0NI c0ni2 = this.A03;
                if (C00C.areEqual(c0ni2.A00, activity)) {
                    int i5 = c34676FcZ.A02;
                    if (i5 != -1) {
                        if (i5 == 4) {
                            i = 2131890460;
                            i2 = 2131892706;
                        } else if (i5 == 5) {
                            C0IB c0ib = this.A06;
                            if (c0ib == null) {
                                Log.m223i("BaseDownloadListener/notifyUserOfResult/too_old_for_download");
                                i = 2131890460;
                                i2 = 2131892747;
                            } else {
                                if (!C0I3.A0Y(c0ib.A05())) {
                                    String A0O = this.A04.A0O(c0ib);
                                    i = 2131890460;
                                    i2 = 2131899476;
                                    objArr = AbstractC34801aa.A1Y();
                                    if (A0O == null) {
                                        A0O = "";
                                    }
                                    objArr[0] = A0O;
                                    A01(objArr, i5, i, i2);
                                    return;
                                }
                                i = 2131890460;
                                i2 = 2131894641;
                            }
                        } else if (i5 != 8) {
                            if (i5 == 9 && !this.A01.A03(new C42583J8b(activity, this.A02, c0ni2))) {
                                return;
                            }
                            i = 2131890460;
                            i2 = 2131899883;
                        }
                        objArr = new Object[0];
                        A01(objArr, i5, i, i2);
                        return;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BaseDownloadListener/notifyUserOfResult/invalid_url_for_download/");
                    A04.append(c34676FcZ.A04);
                    A04.append('/');
                    AbstractC34851af.A1F(c34676FcZ, A04);
                    i = 2131890460;
                    C0IB c0ib2 = this.A06;
                    if (c0ib2 != null) {
                    }
                    i2 = 2131892747;
                    objArr = new Object[0];
                    A01(objArr, i5, i, i2);
                    return;
                }
            }
            str = "BaseDownloadListener/notifyUserOfResult/skip";
        }
        Log.m223i(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A01(Object[] objArr, int i, int i2, int i3) {
        Activity activity;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (activity = (Activity) weakReference.get()) == 0 || AbstractC67602vJ.A03(activity) || !C00C.areEqual(this.A03.A00, activity)) {
            Log.m223i("BaseDownloadListener/showErrorDialog/skip");
            return;
        }
        C00N.A05(activity);
        C0M7 c0m7 = (C0M7) activity;
        int i4 = 4;
        if (i != 4) {
            c0m7.B9K(Arrays.copyOf(objArr, objArr.length), i2, i3);
            return;
        }
        Log.m223i("BaseDownloadListener/showErrorDialog/insufficient_space");
        c0m7.B9J(new ACE(activity, AbstractC152986ov.A00(this.A05, 4), i4), Arrays.copyOf(objArr, objArr.length), i2, i3, 2131893298);
    }

    public C22761A7o(Activity activity, C09980Ys c09980Ys, C0D8 c0d8, C0Y7 c0y7, C0IB c0ib, C0E2 c0e2, C0NI c0ni) {
        AbstractC127925iz.A0o(c0ni, c0d8, c0e2, c09980Ys, c0y7);
        this.A03 = c0ni;
        this.A05 = c0d8;
        this.A02 = c0e2;
        this.A04 = c09980Ys;
        this.A01 = c0y7;
        this.A06 = c0ib;
        this.A00 = AbstractC34801aa.A14(activity);
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        StringBuilder A0n = AbstractC34901ak.A0n(c34676FcZ);
        A0n.append("BaseDownloadListener/onDownloadCompleted/");
        AbstractC34851af.A1O(A0n, AbstractC05360Ed.A03());
        if (c34676FcZ.A02()) {
            return;
        }
        A00(c34676FcZ);
        this.A00 = null;
    }
}
