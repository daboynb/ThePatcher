package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Looper;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.8eg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C219748eg implements InterfaceC63201Oma {
    public long A00;
    public C219918ex A01;
    public C218638ct A02;
    public C220948gc A03;
    public C220538fx A04;
    public C220348fe A05;
    public RunnableC226738px A06;
    public String A07;
    public AtomicInteger A08;
    public B69 A09;
    public InterfaceC82713Xrn A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC63201Oma
    public final void EEF(String str) {
        D1F.A0y(str);
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0z(c220348fe);
        A00(new C2V7(c220348fe, "camera", str, uptimeMillis), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void ETu(Integer num, String str, String str2, String str3, String str4) {
        String str5 = str4;
        D1F.A0y(str);
        D1F.A0z(num);
        D1F.A0r(str3);
        if (str4 == null) {
            str5 = this.A03.A02;
        }
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0t(c220348fe);
        C177156sB c177156sB = new C177156sB(c220348fe, str, str5, uptimeMillis);
        c177156sB.A00 = num;
        c177156sB.A01 = str2;
        c177156sB.A02 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c177156sB, this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void EcD(Rect rect, ImageUrl imageUrl, EnumC179706wI enumC179706wI, Boolean bool, String str, String str2, String str3, String str4) {
        D1F.A12(imageUrl, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        C220348fe c220348fe = this.A05;
        C75342sM c75342sM = new C75342sM(rect.left, rect.top, rect.right, rect.bottom);
        EnumC11110St BGm = imageUrl.BGm();
        int width = imageUrl.getWidth();
        int height = imageUrl.getHeight();
        A00(new C75352sN(c75342sM, BGm, c220348fe, enumC179706wI, bool, imageUrl.ByV(), url, str, str2, str3, str4, imageUrl.BMd(), width, height, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void EcF(ImageUrl imageUrl, String str, String str2) {
        D1F.A12(imageUrl, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        A00(new C242869as(this.A05, url, str, str2, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void EcN(ImageUrl imageUrl, String str, String str2, String str3) {
        D1F.A12(imageUrl, 0);
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        D1F.A12(str3, 3);
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        A00(new C69922jc(this.A05, url, str, str2, str3, SystemClock.uptimeMillis(), imageUrl.CnV().A00), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void Ei0(String str, String str2, String str3) {
        D1F.A12(str2, 1);
        A00(new C227528rE(this.A05, str, str2, str3, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void Ei1(String str, String str2, String str3) {
        D1F.A12(str2, 1);
        A00(new C80012zt(this.A05, str, str2, str3, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void ExV(String str, String str2) {
        D1F.A0y(str);
        String str3 = this.A03.A02;
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0q(c220348fe);
        C172326kO c172326kO = new C172326kO(c220348fe, str, str3, uptimeMillis);
        c172326kO.A00 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c172326kO, this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void ExW(String str, String str2) {
        D1F.A12(str, 0);
        A00(new C303514t(this.A05, str, this.A03.A02, str2, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void ExX(String str, String str2) {
        D1F.A12(str, 0);
        A00(new C172256kH(this.A05, str, this.A03.A02, str2, SystemClock.uptimeMillis()), this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(AbstractC96486llj abstractC96486llj, C219748eg c219748eg) {
        RunnableC226738px runnableC226738px;
        AbstractC50051sf.A02("UXFlowImpl.sendUXEvent", 1556163673);
        try {
            abstractC96486llj.toString();
            C218638ct c218638ct = c219748eg.A02;
            if (c218638ct.A0N || (c218638ct.A0P && !D1F.areEqual(Looper.getMainLooper(), Looper.myLooper()))) {
                ((FAK) c219748eg.A09.getValue()).GNF(abstractC96486llj);
            } else {
                AbstractC53721ya.A05(C48871ql.A00, new C26238AFe(abstractC96486llj, c219748eg, null, 32), c219748eg.A0A);
            }
            c219748eg.A00 = abstractC96486llj.A00;
            if (abstractC96486llj instanceof C220948gc) {
                c219748eg.A03 = (C220948gc) abstractC96486llj;
            } else if (abstractC96486llj instanceof C220538fx) {
                c219748eg.A04 = (C220538fx) abstractC96486llj;
            } else if (abstractC96486llj instanceof C220348fe) {
                if (!(abstractC96486llj instanceof InterfaceC222188ic) || !((InterfaceC222188ic) abstractC96486llj).DmW()) {
                    c219748eg.A05 = (C220348fe) abstractC96486llj;
                }
            } else if ((abstractC96486llj instanceof AbstractC257669yk) && (runnableC226738px = c219748eg.A06) != null) {
                AtomicBoolean atomicBoolean = runnableC226738px.A04;
                if (atomicBoolean.compareAndSet(false, true)) {
                    long uptimeMillis = SystemClock.uptimeMillis();
                    runnableC226738px.A01 = uptimeMillis;
                    runnableC226738px.A02 = uptimeMillis;
                    runnableC226738px.A00 = 1;
                    if (!runnableC226738px.A03.post(runnableC226738px)) {
                        C08A.A0D("ResponsiveTracker", "onScreenContentChanged: initial post failed, resetting isScheduled");
                        atomicBoolean.set(false);
                    }
                }
            }
            AbstractC50051sf.A00(-384244650);
        } catch (Throwable th) {
            AbstractC50051sf.A00(-1499349648);
            throw th;
        }
    }

    @NeverInline
    public final void A01() {
        C220348fe c220348fe = new C220348fe() { // from class: X.7Mi
            {
                SystemClock.uptimeMillis();
            }

            @Override // p000X.C220348fe, p000X.InterfaceC98732oxu
            public final String GBk() {
                return "background cold start";
            }

            @Override // p000X.C220348fe
            public final String toString() {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Background cold start resolved at ", sb);
                sb.append(((AbstractC96486llj) this).A00);
                return sb.toString();
            }
        };
        this.A05 = c220348fe;
        this.A03 = new C220948gc(this.A03, this.A04, c220348fe, null, "background_cold_start", "background_cold_start", null, SystemClock.uptimeMillis());
    }

    public final void A02(Intent intent) {
        long j;
        if (this.A0B) {
            return;
        }
        this.A0B = true;
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0A;
        AbstractC53721ya.A04(C48871ql.A00, new AFS(2, null), interfaceC82713Xrn, EnumC53461yA.A03);
        C48161pc c48161pc = C48161pc.A09;
        long j2 = c48161pc.A06;
        if (j2 == 0) {
            j = AbstractC33646D6g.A00();
        } else {
            j = c48161pc.A00;
            if (j <= j2) {
                j = c48161pc.A03;
            }
        }
        C50641tc A00 = C05Y.A00(intent);
        A00(new C05Z(j, this.A03.A02, ((Number) A00.A00).intValue(), (String) A00.A01), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x011c, code lost:
    
        if (r2 != null) goto L63;
     */
    @Override // p000X.InterfaceC63201Oma
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FIn(Activity activity, MotionEvent motionEvent) {
        String A03;
        C93913hD A00;
        Object obj;
        C170336hB c170336hB = C170336hB.A01;
        C170346hC c170346hC = C170336hB.A00;
        if (motionEvent.getAction() == 0 && activity != null) {
            boolean z = this.A02.A0E;
            View decorView = activity.getWindow().getDecorView();
            D1F.A0k(decorView);
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ArrayList arrayList = new ArrayList();
            C170336hB.A05(decorView, arrayList, x, y);
            View view = null;
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((View) obj).isFocusable()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                r2 = (View) obj;
                if (r2 == null) {
                    r2 = (View) arrayList.get(0);
                    if (!r2.isImportantForAccessibility()) {
                        Object parentForAccessibility = r2.getParentForAccessibility();
                        for (View view2 : D27.A1b(arrayList, 0)) {
                            if (view2.isImportantForAccessibility()) {
                                D1F.A10(parentForAccessibility);
                                ViewParent parentForAccessibility2 = view2.getParentForAccessibility();
                                while (parentForAccessibility2 != null && !parentForAccessibility2.equals(parentForAccessibility)) {
                                    parentForAccessibility2 = parentForAccessibility2.getParentForAccessibility();
                                }
                                if (D1F.areEqual(parentForAccessibility2, parentForAccessibility)) {
                                }
                            }
                        }
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        }
                    }
                }
                view = view2;
                break;
            }
            ViewParent parent = view != null ? view.getParent() : null;
            if ((parent instanceof ComposeView) && z && (A00 = C170336hB.A00((ComposeView) parent, c170336hB, motionEvent.getX(), motionEvent.getY())) != null) {
                String A04 = C170336hB.A04(A00);
                c170346hC = new C170346hC(A04, null, A00.hashCode(), A04, A04);
            } else {
                Object tag = view != null ? view.getTag(2131437054) : null;
                String str = tag instanceof String ? (String) tag : null;
                String A02 = C170336hB.A02(view);
                if (A02 == null) {
                    A02 = "unknown";
                }
                String A032 = C170336hB.A03(view, new AEA(12));
                String A033 = C170336hB.A03(view, new AEA(14));
                if (A032 == null || A033 == null) {
                    A03 = C170336hB.A03(view, new AEA(13));
                    if (A03 == null) {
                        A03 = A02;
                    }
                    if (A032 == null) {
                        A032 = A03;
                    }
                }
                A03 = A033;
                c170346hC = new C170346hC(A02, str, view != null ? view.hashCode() : 0, A032, A03);
            }
        }
        C220348fe A002 = C3ZB.A00(motionEvent, c170346hC, this.A07);
        if (A002 != null) {
            A00(A002, this);
        }
    }

    @Override // p000X.InterfaceC63201Oma
    public final void EcH(EnumC174026n8 enumC174026n8, ImageUrl imageUrl, String str, String str2, String str3, int i, boolean z) {
        D1F.A0y(imageUrl);
        D1F.A0z(str);
        D1F.A0q(str2);
        String url = imageUrl.getUrl();
        D1F.A0k(url);
        boolean z2 = imageUrl.CnV().A00;
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0w(c220348fe);
        C243669cA c243669cA = new C243669cA(c220348fe, AbstractC242589aQ.A00(String.valueOf(url.hashCode()), str), str2, uptimeMillis);
        c243669cA.A03 = url;
        c243669cA.A02 = str3;
        c243669cA.A00 = i;
        c243669cA.A01 = enumC174026n8;
        c243669cA.A04 = z2;
        c243669cA.A05 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c243669cA, this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void EoZ(InterfaceC240719Tv interfaceC240719Tv, String str, String str2) {
        A00(new C220538fx(this.A05, AbstractC66562eC.A00(interfaceC240719Tv), AbstractC66562eC.A01(interfaceC240719Tv), str, str2, SystemClock.uptimeMillis()), this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void FO4(String str, String str2, String str3, String str4, boolean z) {
        D1F.A0z(str2);
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0t(c220348fe);
        C0E5 c0e5 = new C0E5(c220348fe, AbstractC242589aQ.A00(str, str2), str3, uptimeMillis);
        c0e5.A01 = str;
        c0e5.A00 = str4;
        c0e5.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c0e5, this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void FPY(long j, String str, int i, String str2, String str3) {
        D1F.A0y(str);
        D1F.A0z(str2);
        C220348fe c220348fe = this.A05;
        long uptimeMillis = SystemClock.uptimeMillis();
        D1F.A0t(c220348fe);
        C0RD c0rd = new C0RD(c220348fe, AbstractC242589aQ.A00(str, str2), str3, uptimeMillis);
        c0rd.A02 = str;
        c0rd.A01 = j;
        c0rd.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c0rd, this);
    }

    @Override // p000X.InterfaceC63201Oma
    public final void FQ4(Long l, String str, String str2, String str3) {
        D1F.A0z(str2);
        C220348fe c220348fe = this.A05;
        long longValue = l != null ? l.longValue() : SystemClock.uptimeMillis();
        D1F.A0r(c220348fe);
        C176766rY c176766rY = new C176766rY(c220348fe, AbstractC242589aQ.A00(str, str2), str3, longValue);
        c176766rY.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00(c176766rY, this);
    }
}
