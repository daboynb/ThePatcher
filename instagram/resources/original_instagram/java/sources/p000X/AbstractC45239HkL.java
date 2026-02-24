package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import redex.C$StoreFenceHelper;

/* renamed from: X.HkL, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC45239HkL {
    public final int A00;
    public final Context A01;
    public final Looper A02;
    public final InterfaceC25926A3e A03;
    public final C251229oM A04;
    public final AbstractC91644cqK A05;
    public final C248559k3 A06;
    public final C249149l0 A07;
    public final String A08;
    public final InterfaceC49954JeO A09;

    public AbstractC45239HkL(Activity activity, Context context, InterfaceC25926A3e interfaceC25926A3e, C251229oM c251229oM, C248579k5 c248579k5) {
        AbstractC174996oh.A03(context, "Null context is not permitted.");
        AbstractC174996oh.A03(c251229oM, "Api must not be null.");
        AbstractC174996oh.A03(c248579k5, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC174996oh.A03(applicationContext, "The provided context did not have an application context.");
        this.A01 = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.A08 = attributionTag;
        this.A04 = c251229oM;
        this.A03 = interfaceC25926A3e;
        this.A02 = c248579k5.A00;
        C248559k3 c248559k3 = new C248559k3();
        c248559k3.A02 = c251229oM;
        c248559k3.A01 = interfaceC25926A3e;
        c248559k3.A03 = attributionTag;
        c248559k3.A00 = BXG.A05(c251229oM, interfaceC25926A3e, attributionTag);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A06 = c248559k3;
        C25951A4d c25951A4d = new C25951A4d();
        c25951A4d.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A05 = c25951A4d;
        C249149l0 A01 = C249149l0.A01(applicationContext);
        this.A07 = A01;
        this.A00 = A01.A0A.getAndIncrement();
        this.A09 = c248579k5.A01;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            InterfaceC83503YaA A012 = LifecycleCallback.A01(activity);
            CBI cbi = (CBI) A012.BDD(CBI.class, "ConnectionlessLifecycleHelper");
            if (cbi == null) {
                cbi = new CBI(GoogleApiAvailability.A00, A012);
                cbi.A00 = new C061709t(0);
                cbi.A01 = A01;
                ((LifecycleCallback) cbi).A00.A9I(cbi, "ConnectionlessLifecycleHelper");
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            }
            cbi.A00.add(c248559k3);
            A01.A07(cbi);
        }
        AnonymousClass458.A18(A01.A02, this, 7);
    }

    public static final C197447jo A00(AbstractC45239HkL abstractC45239HkL, FUP fup, int i) {
        C1BB c1bb = new C1BB();
        InterfaceC49954JeO interfaceC49954JeO = abstractC45239HkL.A09;
        C249149l0 c249149l0 = abstractC45239HkL.A07;
        C249149l0.A05(abstractC45239HkL, c249149l0, c1bb, fup.A00);
        C243779cL c243779cL = new C243779cL();
        ((AbstractC42203GcL) c243779cL).A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c243779cL.A02 = c1bb;
        c243779cL.A01 = fup;
        c243779cL.A00 = interfaceC49954JeO;
        if (i == 2 && fup.A01) {
            throw AnonymousClass031.A0R("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass458.A18(c249149l0.A02, new C25899A2d(abstractC45239HkL, c243779cL, c249149l0.A0B.get()), 4);
        return c1bb.A00;
    }

    public static final void A01(AbstractC45239HkL abstractC45239HkL, AbstractC79312VzH abstractC79312VzH, int i) {
        abstractC79312VzH.A05();
        C249149l0 c249149l0 = abstractC45239HkL.A07;
        W1I w1i = new W1I();
        ((AbstractC42203GcL) w1i).A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        w1i.A00 = abstractC79312VzH;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass458.A18(c249149l0.A02, new C25899A2d(abstractC45239HkL, w1i, c249149l0.A0B.get()), 4);
    }

    public final C197447jo A08(C87342aIJ c87342aIJ, int i) {
        AbstractC174996oh.A03(c87342aIJ, "Listener key cannot be null.");
        C249149l0 c249149l0 = this.A07;
        C1BB c1bb = new C1BB();
        C249149l0.A05(this, c249149l0, c1bb, i);
        W1B w1b = new W1B();
        ((AbstractC42203GcL) w1b).A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((W1C) w1b).A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        w1b.A00 = c87342aIJ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass458.A18(c249149l0.A02, new C25899A2d(this, w1b, c249149l0.A0B.get()), 13);
        return c1bb.A00;
    }

    public final C197447jo A09(Zy0 zy0) {
        AbstractC174996oh.A02(zy0);
        C90547bvQ c90547bvQ = zy0.A00;
        AbstractC174996oh.A03(c90547bvQ.A01.A01, "Listener has already been released.");
        C90109bkW c90109bkW = zy0.A01;
        AbstractC174996oh.A03(c90109bkW.A00, "Listener has already been released.");
        Runnable runnable = zy0.A02;
        C249149l0 c249149l0 = this.A07;
        C1BB c1bb = new C1BB();
        C249149l0.A05(this, c249149l0, c1bb, c90547bvQ.A00);
        C36377EDl c36377EDl = new C36377EDl();
        c36377EDl.A00 = c90547bvQ;
        c36377EDl.A01 = c90109bkW;
        c36377EDl.A02 = runnable;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C79369W0x c79369W0x = new C79369W0x();
        ((AbstractC42203GcL) c79369W0x).A00 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ((W1C) c79369W0x).A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c79369W0x.A00 = c36377EDl;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AnonymousClass458.A18(c249149l0.A02, new C25899A2d(this, c79369W0x, c249149l0.A0B.get()), 8);
        return c1bb.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC45239HkL(Activity activity, InterfaceC25926A3e interfaceC25926A3e, C251229oM c251229oM, InterfaceC49954JeO interfaceC49954JeO) {
        this(activity, activity, interfaceC25926A3e, c251229oM, r6);
        Looper mainLooper = activity.getMainLooper();
        AbstractC174996oh.A03(mainLooper, "Looper must not be null.");
        mainLooper = mainLooper == null ? Looper.getMainLooper() : mainLooper;
        C248579k5 c248579k5 = new C248579k5();
        c248579k5.A01 = interfaceC49954JeO;
        c248579k5.A00 = mainLooper;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC45239HkL(Context context, InterfaceC25926A3e interfaceC25926A3e, C251229oM c251229oM, InterfaceC49954JeO interfaceC49954JeO) {
        this(context, interfaceC25926A3e, c251229oM, r1);
        Looper mainLooper = Looper.getMainLooper();
        C248579k5 c248579k5 = new C248579k5();
        c248579k5.A01 = interfaceC49954JeO;
        c248579k5.A00 = mainLooper;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public AbstractC45239HkL(Context context, InterfaceC25926A3e interfaceC25926A3e, C251229oM c251229oM, C248579k5 c248579k5) {
        this(null, context, interfaceC25926A3e, c251229oM, c248579k5);
    }
}
