package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.analytics.dsp.point.IgPointContextProvider;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.2fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class GestureDetectorOnGestureListenerC67362fU implements GestureDetector.OnGestureListener {
    public long A00;
    public C35622DtO A01;
    public C28191Awl A02;
    public InterfaceC49917Jdn A03;
    public Boolean A04;
    public final Context A05;
    public final GestureDetector A06;
    public final C86812a7Y A07;
    public final C86831a7u A08;
    public final C253879sd A09;
    public final C114904Zy A0A;
    public final WeakReference A0B;
    public final Map A0C;
    public final /* synthetic */ C114894Zx A0D;

    public GestureDetectorOnGestureListenerC67362fU(Context context, C86812a7Y c86812a7Y, C114894Zx c114894Zx, C114904Zy c114904Zy, AbstractC55367LjV abstractC55367LjV) {
        D1F.A12(context, 1);
        D1F.A0r(c114904Zy);
        this.A0D = c114894Zx;
        this.A0B = new WeakReference(abstractC55367LjV);
        this.A06 = new GestureDetector(context, this);
        this.A0C = new HashMap();
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A05 = applicationContext;
        this.A0A = c114904Zy;
        this.A07 = c86812a7Y;
        C86991aB0 c86991aB0 = c86812a7Y.A02;
        Handler handler = c86991aB0.A0H ? null : (Handler) c114904Zy.A08.getValue();
        InterfaceC98397oiw interfaceC98397oiw = c114904Zy.A01;
        D1F.A0r(interfaceC98397oiw);
        C253879sd c253879sd = new C253879sd();
        c253879sd.A00 = context;
        c253879sd.A01 = handler;
        c253879sd.A03 = c86991aB0;
        c253879sd.A06 = interfaceC98397oiw;
        c253879sd.A04 = this;
        c253879sd.A02 = new GestureDetector(context, c253879sd, handler);
        Object obj = interfaceC98397oiw.get();
        D1F.A0k(obj);
        c253879sd.A05 = (String) obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = c253879sd;
        Object value = c114904Zy.A03.getValue();
        D1F.A0k(value);
        InterfaceC09030Kt interfaceC09030Kt = (InterfaceC09030Kt) value;
        C115624b8 c115624b8 = (C115624b8) c114904Zy.A06.getValue();
        C116164c0 c116164c0 = (C116164c0) c114904Zy.A05.getValue();
        Handler handler2 = (Handler) c114904Zy.A08.getValue();
        C92827do5 c92827do5 = c86812a7Y.A00;
        D1F.A0y(interfaceC09030Kt);
        D1F.A12(c115624b8, 1);
        D1F.A0q(c116164c0);
        D1F.A0r(handler2);
        D1F.A0s(c92827do5);
        C86831a7u c86831a7u = new C86831a7u();
        c86831a7u.A05 = interfaceC09030Kt;
        c86831a7u.A01 = c115624b8;
        c86831a7u.A04 = c116164c0;
        c86831a7u.A00 = handler2;
        c86831a7u.A02 = c92827do5;
        c86831a7u.A08 = new LinkedList();
        c86831a7u.A07 = new LinkedList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08 = c86831a7u;
        c114904Zy.A00.A01 = true;
    }

    public final void A00(MotionEvent motionEvent, EnumC1584367j enumC1584367j, long j, boolean z) {
        if (this.A07.A00.A05) {
            C86831a7u c86831a7u = this.A08;
            c86831a7u.A07.clear();
            c86831a7u.A08.clear();
            c86831a7u.A00.removeCallbacksAndMessages(null);
        }
        ((Handler) this.A0A.A08.getValue()).removeCallbacksAndMessages(null);
        A03(motionEvent, enumC1584367j, j, true);
        C35622DtO c35622DtO = this.A01;
        if (!z || c35622DtO == null) {
            return;
        }
        c35622DtO.A02(new C50000Jf8("", "ExternalNavigationModule", null, null));
    }

    public final void A01(InterfaceC48363Itl interfaceC48363Itl, InterfaceC50907Jtl interfaceC50907Jtl) {
        C86812a7Y c86812a7Y = this.A07;
        boolean z = c86812a7Y.A00.A05;
        if (z) {
            C86831a7u c86831a7u = this.A08;
            String Bca = interfaceC50907Jtl.Bca();
            if ("navigation".equals(Bca) || "navigation_v2".equals(Bca)) {
                c86831a7u.A00.post(new RunnableC97023mfs(c86831a7u, interfaceC50907Jtl));
            }
        } else {
            Iterator it = this.A0C.values().iterator();
            while (it.hasNext()) {
                ((List) it.next()).add(interfaceC50907Jtl);
            }
        }
        C116184c2 c116184c2 = (C116184c2) this.A0D.A05.getValue();
        D1F.A0z(c116184c2);
        if (c116184c2.A01.contains(interfaceC50907Jtl.BUo()) || D27.A1v(c116184c2.A00, interfaceC50907Jtl.BUn()) || D27.A1v(c116184c2.A02, interfaceC50907Jtl.C5W())) {
            String BUo = interfaceC50907Jtl.BUo();
            String BUp = interfaceC50907Jtl.BUp();
            if (BUp == null) {
                BUp = "";
            }
            A02(interfaceC48363Itl, BUo, BUp);
        }
        C35622DtO c35622DtO = z ? this.A08.A03 : this.A01;
        C28191Awl c28191Awl = this.A02;
        if (c35622DtO == null || interfaceC48363Itl == null) {
            return;
        }
        if (!c86812a7Y.A04 && c28191Awl != null) {
            C90032big c90032big = c28191Awl.A08;
            if (c90032big.A01 && c28191Awl.A0B.now() - c28191Awl.A02 > c90032big.A00) {
                return;
            }
        }
        ((C116164c0) this.A0A.A05.getValue()).A01(interfaceC48363Itl, c28191Awl, c35622DtO, interfaceC50907Jtl);
    }

    public final void A02(InterfaceC48363Itl interfaceC48363Itl, String str, String str2) {
        C86812a7Y c86812a7Y = this.A07;
        C92827do5 c92827do5 = c86812a7Y.A00;
        if (c92827do5.A05) {
            C86831a7u c86831a7u = this.A08;
            c86831a7u.A00.post(new RunnableC97022mfq(new C50000Jf8(str, "ExternalNavigationModule", str2, null), c86831a7u));
            return;
        }
        C35622DtO c35622DtO = this.A01;
        C28191Awl c28191Awl = this.A02;
        if (c28191Awl == null || c35622DtO == null || !c35622DtO.A02(new C50000Jf8(str, "ExternalNavigationModule", str2, null))) {
            return;
        }
        C90032big c90032big = c28191Awl.A08;
        if (!c90032big.A01 || c28191Awl.A0B.now() - c28191Awl.A02 <= c90032big.A00) {
            C114904Zy c114904Zy = this.A0A;
            ((Handler) c114904Zy.A08.getValue()).removeCallbacksAndMessages(null);
            if (!c35622DtO.A00()) {
                ((C116164c0) c114904Zy.A05.getValue()).A02(c28191Awl, c35622DtO, (List) this.A0C.get(c28191Awl.A0H), 0.0d, c92827do5.A04);
            }
            if (interfaceC48363Itl != null && c86812a7Y.A03) {
                ((C116164c0) c114904Zy.A05.getValue()).A01(interfaceC48363Itl, c28191Awl, c35622DtO, c35622DtO);
            }
            this.A0C.clear();
        }
    }

    public final boolean A03(MotionEvent motionEvent, EnumC1584367j enumC1584367j, long j, boolean z) {
        EnumC1584367j enumC1584367j2;
        Integer num;
        String str;
        long j2;
        InterfaceC37010Eak interfaceC37010Eak;
        Map map;
        C114894Zx c114894Zx = this.A0D;
        C116174c1 c116174c1 = c114894Zx.A03;
        C89963aq c89963aq = c116174c1.A00;
        if (c89963aq != null) {
            c89963aq.markerStart(730020818, 0, true);
        }
        Integer num2 = C00A.A00;
        C64042a8 A0F = AbstractC50871tz.A0F();
        c116174c1.A00(num2, "handleGesture", A0F);
        if (motionEvent == null) {
            map = AbstractC49591rv.A01(new C50641tc("reason", "touchEventNull"));
        } else {
            C114904Zy c114904Zy = this.A0A;
            Object value = c114904Zy.A03.getValue();
            D1F.A0k(value);
            InterfaceC09030Kt interfaceC09030Kt = (InterfaceC09030Kt) value;
            C28191Awl c28191Awl = this.A02;
            C86812a7Y c86812a7Y = this.A07;
            C90032big c90032big = c86812a7Y.A01;
            D1F.A12(interfaceC09030Kt, 0);
            D1F.A0t(c90032big);
            C28191Awl c28191Awl2 = new C28191Awl();
            c28191Awl2.A0B = interfaceC09030Kt;
            c28191Awl2.A0A = enumC1584367j;
            c28191Awl2.A06 = motionEvent;
            c28191Awl2.A03 = j;
            c28191Awl2.A0C = c28191Awl;
            c28191Awl2.A08 = c90032big;
            c28191Awl2.A0F = "DSPGnvData";
            c28191Awl2.A0M = new ArrayList();
            c28191Awl2.A0L = new ArrayList();
            c28191Awl2.A0K = new ArrayList();
            c28191Awl2.A0N = new HashMap();
            c28191Awl2.A0J = new ArrayList();
            c28191Awl2.A0I = new ArrayList();
            c28191Awl2.A00 = motionEvent.getRawX();
            c28191Awl2.A01 = motionEvent.getRawY();
            if (c28191Awl == null || (enumC1584367j2 = c28191Awl.A0A) == null) {
                enumC1584367j2 = EnumC1584367j.UNDEFINED;
            }
            c28191Awl2.A09 = enumC1584367j2;
            c28191Awl2.A05 = c28191Awl != null ? c28191Awl.A04 : 0L;
            String obj = AbstractC10310Pr.A00().toString();
            c28191Awl2.A0H = obj;
            c28191Awl2.A0G = obj;
            c28191Awl2.A02 = interfaceC09030Kt.now();
            c28191Awl2.A04 = motionEvent.getEventTime();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Activity activity = (Activity) C54091zB.A00.get();
            if ((activity != null ? activity.getWindow() : null) != null) {
                AbstractC55367LjV abstractC55367LjV = c114894Zx.A04;
                CAC cac = ((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(!((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36328478365278697L) ? 36311070865228309L : 36328478364951014L) ? (CAC) c114904Zy.A04.getValue() : (IgPointContextProvider) c114904Zy.A07.getValue();
                if (z) {
                    c116174c1.A00(num2, "collect_point_context", A0F);
                    if (cac != null) {
                        interfaceC37010Eak = cac.COd(motionEvent.getRawX(), motionEvent.getRawY());
                        if (interfaceC37010Eak != null) {
                            c28191Awl2.A0M.addAll(interfaceC37010Eak.D3h());
                            c28191Awl2.A0L.addAll(interfaceC37010Eak.D3f());
                            c28191Awl2.A07 = interfaceC37010Eak.D3d();
                            c28191Awl2.A0K.addAll(interfaceC37010Eak.getComponents());
                            c28191Awl2.A0O = interfaceC37010Eak.DjW();
                            c28191Awl2.A0N.putAll(interfaceC37010Eak.CFB());
                            c28191Awl2.A0E = interfaceC37010Eak.BIA();
                            c28191Awl2.A0J.addAll(interfaceC37010Eak.BJc());
                            c28191Awl2.A0I.addAll(interfaceC37010Eak.BJa());
                        }
                    } else {
                        interfaceC37010Eak = null;
                    }
                    c116174c1.A00(C00A.A01, "collect_point_context", AbstractC49591rv.A01(new C50641tc("hasPointContext", String.valueOf(interfaceC37010Eak != null))));
                }
                if (c86812a7Y.A06) {
                    c114904Zy.A00.A02(c28191Awl2);
                }
                C86991aB0 c86991aB0 = c86812a7Y.A02;
                if (c86991aB0.A0E) {
                    C28191Awl c28191Awl3 = this.A02;
                    if (c28191Awl3 != null && c28191Awl3.A0A == EnumC1584367j.TOUCH_UP) {
                        long j3 = c28191Awl2.A04 - c28191Awl3.A04;
                        if (j3 >= c86991aB0.A01 && j3 <= c86991aB0.A00) {
                            float f = c28191Awl2.A00 - c28191Awl3.A00;
                            float f2 = c28191Awl2.A01 - c28191Awl3.A01;
                            if ((f * f) + (f2 * f2) <= c86991aB0.A02) {
                                j2 = this.A00 + 1;
                                this.A00 = j2;
                                c28191Awl2.A0D = Long.valueOf(j2);
                            }
                        }
                    }
                    this.A00 = 0L;
                    j2 = 0;
                    c28191Awl2.A0D = Long.valueOf(j2);
                }
                if (this.A00 == 0) {
                    InterfaceC257299y9 interfaceC257299y9 = c28191Awl2.A07;
                    this.A04 = interfaceC257299y9 != null ? interfaceC257299y9.Dbt() : null;
                }
                C92827do5 c92827do5 = c86812a7Y.A00;
                if (c92827do5.A05) {
                    C86831a7u c86831a7u = this.A08;
                    c86831a7u.A00.post(new RunnableC97021mfp(c86831a7u, c28191Awl2));
                } else {
                    C35622DtO c35622DtO = new C35622DtO((C115624b8) c114904Zy.A06.getValue());
                    c35622DtO.A01();
                    if (c92827do5.A03) {
                        this.A0C.put(c28191Awl2.A0H, new ArrayList());
                        ((Handler) c114904Zy.A08.getValue()).postDelayed(new RunnableC40118Fjm(c35622DtO, c28191Awl2, this, 0, c86812a7Y.A05), c92827do5.A00);
                    }
                    this.A01 = c35622DtO;
                }
                if (c86991aB0.A0A) {
                    c116174c1.A00(num2, "log_generic_click", A0F);
                    c114904Zy.A01.get();
                    A6P A00 = AbstractC253089rM.A00(c86991aB0, c28191Awl2);
                    if (A00 != null) {
                        ((C116164c0) c114904Zy.A05.getValue()).A00(((C115624b8) c114904Zy.A06.getValue()).A00(), null, A00, c28191Awl2, this.A04);
                        num = C00A.A01;
                        str = "success";
                    } else {
                        num = C00A.A01;
                        str = "genericClickDataNull";
                    }
                    c116174c1.A00(num, "log_generic_click", AbstractC49591rv.A01(new C50641tc("reason", str)));
                }
                this.A02 = c28191Awl2;
                c116174c1.A00(C00A.A01, "handleGesture", AbstractC49591rv.A01(new C50641tc("reason", "success with touchPointDataNonNull:true")));
                if (c89963aq != null) {
                    c89963aq.A0Y(730020818, 0);
                }
                return true;
            }
            HashMap hashMap = new HashMap();
            hashMap.put("reason", "currentActivity/Window is Null");
            hashMap.put("isCurrentActivityNull", String.valueOf(activity == null));
            map = hashMap;
        }
        c116174c1.A00(C00A.A01, "handleGesture", map);
        if (c89963aq != null) {
            c89963aq.A0Y(730020818, 0);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        D1F.A0z(motionEvent2);
        Object obj = this.A0A.A01.get();
        C86991aB0 c86991aB0 = this.A07.A02;
        D1F.A0r(c86991aB0);
        boolean z = motionEvent != null && (c86991aB0.A09 || (obj != null && c86991aB0.A04.contains(obj)));
        EnumC1584367j enumC1584367j = Math.abs(f) > Math.abs(f2) ? f > 0.0f ? EnumC1584367j.TOUCH_MOVED_RIGHT : EnumC1584367j.TOUCH_MOVED_LEFT : f2 > 0.0f ? EnumC1584367j.TOUCH_MOVED_DOWN : EnumC1584367j.TOUCH_MOVED_UP;
        MotionEvent motionEvent3 = motionEvent2;
        if (c86991aB0.A0C) {
            motionEvent3 = motionEvent;
        }
        boolean A03 = A03(motionEvent3, enumC1584367j, motionEvent != null ? motionEvent2.getEventTime() - motionEvent.getDownTime() : 0L, z);
        if (c86991aB0.A0D) {
            return A03;
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        A03(motionEvent, EnumC1584367j.LONG_TOUCHED, ViewConfiguration.getLongPressTimeout(), true);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        D1F.A0y(motionEvent);
        return A03(motionEvent, EnumC1584367j.TOUCH_UP, motionEvent.getEventTime() - motionEvent.getDownTime(), true);
    }
}
