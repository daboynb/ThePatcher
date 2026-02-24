package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0OX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OX extends AbstractC035906o {
    public int A00;
    public AtomicBoolean A01;
    public float A02;
    public final Context A03;
    public final C05V A04;
    public final C05V A05;
    public final C07B A06;
    public final C039307w A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final C0O7 A0C;
    public final InterfaceC024100j A0D;

    public final Intent A0K(Activity activity, Intent intent) {
        C00C.A0A(activity, 0);
        if (!A0W() || intent.getStringExtra("primary_container_class") != null) {
            return intent;
        }
        Intent A00 = C16150kJ.A00(activity);
        A00.setData(intent.getData());
        A00.putExtras(intent);
        A00.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
        A00.putExtra("secondary_container_class", "com.whatsapp.Conversation");
        return A00;
    }

    public final void A0N(Activity activity) {
        C00C.A0A(activity, 0);
        float A01 = AbstractC23580wq.A01(activity) / activity.getResources().getDisplayMetrics().density;
        float A00 = AbstractC23580wq.A00(activity) / activity.getResources().getDisplayMetrics().density;
        if (A01 > A00) {
            A01 = A00;
        }
        this.A02 = A01;
    }

    public final void A0O(Activity activity, C0N7 c0n7) {
        C00C.A0A(activity, 0);
        C00C.A0A(c0n7, 1);
        if (A0S()) {
            C40357HzE c40357HzE = (C40357HzE) this.A0B.getValue();
            Executor A0A = C04L.A0A(activity);
            C00C.A06(A0A);
            c40357HzE.A01.A01(c0n7, A0A, AbstractC65382qN.A00(new C43017JWp(activity, c40357HzE.A00, null, 0)));
        }
    }

    public final void A0P(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        if (A0S()) {
            ((C40357HzE) this.A0B.getValue()).A01.A00(c0n7);
        }
    }

    public final boolean A0V() {
        return AbstractC035706m.A02() && Float.compare(this.A02, 600.0f) > 0 && !A0S() && ((Boolean) this.A09.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (r1.equals(p000X.C0IJ.A02.value) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0X() {
        C07B c07b = this.A06;
        if (c07b.A0Z(17875)) {
            String string = this.A07.A00.getString("pref_device_type", "");
            C00C.A06(string);
            if (string.length() > 0) {
                if (!string.equals(C0IJ.A05.value)) {
                }
                return false;
            }
        }
        if (!C00I.A09(C00K.A01, c07b, 25364, false)) {
            String str = Build.MANUFACTURER;
            if (str == null || !str.equalsIgnoreCase("samsung")) {
                return true;
            }
            return AbstractC05950Is.A0G();
        }
        return false;
    }

    public static final C37829GuI A01(Intent intent, List list) {
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new IGL(new ComponentName("com.whatsapp", (String) it.next())));
        }
        Set A1E = C0JL.A1E(arrayList);
        IVK ivk = AbstractC37830GuJ.A04;
        IVK ivk2 = AbstractC37830GuJ.A03;
        C41047ITz c41047ITz = C41047ITz.A03;
        IVP ivp = IVP.A04;
        IVQ ivq = IVQ.A04;
        new I4K();
        AbstractC41006ISc abstractC41006ISc = AbstractC41006ISc.A02;
        I4K i4k = new I4K();
        return new C37829GuI(intent, ivk, ivk2, new IHk(abstractC41006ISc, new C40794IHi(i4k.A00, i4k.A03, i4k.A02, i4k.A01), ivq, AbstractC39392Hiz.A00(0.4f)), c41047ITz, A1E);
    }

    public final boolean A0S() {
        return ((Boolean) this.A0D.getValue()).booleanValue();
    }

    public C0OX() {
        super(C024700r.A00(), false);
        this.A05 = AbstractC037707g.A00(114727);
        this.A04 = AbstractC037707g.A00(114726);
        this.A07 = (C039307w) C00H.A02(65995);
        this.A0C = (C0O7) C00H.A02(2747);
        this.A06 = (C07B) C00H.A02(155);
        this.A03 = C00T.A00();
        this.A01 = new AtomicBoolean(false);
        this.A0B = AbstractC024000i.A01(new C34581aE(this, 24));
        this.A00 = 200;
        this.A0D = AbstractC024000i.A01(new C34581aE(this, 25));
        this.A09 = AbstractC024000i.A01(new C34581aE(this, 26));
        this.A08 = AbstractC024000i.A01(new C34581aE(this, 27));
        this.A0A = AbstractC024000i.A01(new C34581aE(this, 28));
    }

    public final void A0L(int i, boolean z) {
        if (A0W()) {
            AbstractC035906o.A00(this, C0OB.A03, new C28948Ctz(i, z, 0));
        }
    }

    public final void A0M(int i, boolean z) {
        if (A0W()) {
            this.A00 = i;
            AbstractC035906o.A00(this, C0OB.A03, new C28948Ctz(i, z, 1));
        }
    }

    public final void A0Q(AbstractC05520Fq abstractC05520Fq) {
        if (A0W()) {
            AbstractC035906o.A00(this, C0OB.A03, new C725138c(abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null, 0));
        }
    }

    public final void A0R(boolean z) {
        if (A0W() || z) {
            AbstractC035906o.A00(this, C0OB.A03, new C28947Cty(2));
        }
    }

    public final boolean A0T() {
        return A0V() && this.A07.A00.getBoolean("otp_split_mode_user_choice", true);
    }

    public final boolean A0U() {
        if (AbstractC035706m.A09() && A0X()) {
            Object value = ((C41979IsN) ((C40079HuW) this.A05.A00.get()).A00).A04.getValue();
            StringBuilder sb = new StringBuilder();
            sb.append("SplitWindowManager/isSplitSupported ");
            sb.append(value);
            Log.m223i(sb.toString());
            if (C00C.areEqual(value, IS8.A01)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0W() {
        return A0S() || A0T();
    }
}
