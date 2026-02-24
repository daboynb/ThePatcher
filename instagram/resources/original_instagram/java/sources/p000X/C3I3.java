package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.session.UserSession;
import com.instagram.creation.genai.aifilter.data.AiFilterRepository;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3I3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3I3 {
    public View A00;
    public ViewGroup A01;
    public ViewStub A02;
    public C0XK A03;
    public AbstractC249659lp A04;
    public UserSession A05;
    public ECK A06;
    public InterfaceC55939Lsj A07;
    public C39187FNn A08;
    public InterfaceC55878Lrk A09;
    public AiFilterRepository A0A;
    public C3H5 A0B;
    public String A0C;
    public String A0D;
    public B69 A0E;
    public B69 A0F;
    public AWJ A0G;
    public boolean A0H;
    public boolean A0I;

    public static final int A00(C3I3 c3i3) {
        InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
        int BZo = interfaceC55939Lsj.BZo();
        int i = 0;
        while (true) {
            if (i >= BZo) {
                i = -1;
                break;
            }
            C22I BZb = interfaceC55939Lsj.BZb(i);
            if (BZb == null || !BZb.A05()) {
                i++;
            } else if (i != -1) {
                return i;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("getEmptyEffectPosition() invalid emptyEffectPosition ", sb);
        sb.append(i);
        C70752kx.A01("PostCaptureEffectPickerController", sb.toString());
        return 0;
    }

    public static final void A01(C22I c22i, C3I3 c3i3, int i) {
        if (c22i.A05 != EnumC36953EZp.A0Q) {
            InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
            interfaceC55939Lsj.Flz(i, true);
            interfaceC55939Lsj.E4W(i);
            C3H5 c3h5 = c3i3.A0B;
            InterfaceC55136Lfm B3o = interfaceC55939Lsj.B3o();
            D1F.A12(B3o, 1);
            EBX ebx = EBX.A06;
            CameraAREffect A00 = c22i.A00();
            if (A00 == null) {
                C3H5.A01(ebx, c3h5);
                return;
            }
            C3H6 c3h6 = c3h5.A0E;
            String str = A00.A0M;
            D1F.A0k(str);
            Integer BZJ = B3o.BZJ(str);
            if (BZJ == null) {
                C70752kx c70752kx = C70752kx.A00;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Could not find effect id: ", sb);
                AbstractC27914AsI.A0I(A00.A0M, sb);
                c70752kx.A0D("PostCaptureEffectLogger", sb.toString(), null);
            } else {
                AbstractC173156lj.A02(c3h6.A00).A15(AbstractC32303Cgx.A00(c3h6.A01), null, A00.A0M, A00.A0O, A00.A0K, BZJ.intValue(), 2, A00.DiI());
            }
            c3h5.A02.GHh(c3h5.A01, c3h5.A09, A00, ((AbstractC190397Wh) AbstractC173156lj.A02(c3h5.A08)).A05.A0N, "dial_select");
            AWJ awj = c3h5.A0J;
            CameraAREffect cameraAREffect = (CameraAREffect) awj.getValue();
            String str2 = cameraAREffect != null ? cameraAREffect.A0M : null;
            awj.GA2(A00);
            c3h5.A0G.A0a(ebx, A00.A09, A00.A0M);
            if (str2 != null) {
                AbstractC173156lj.A02(c3h5.A08).A04.A04(str2, true);
            }
            C177456sf c177456sf = AbstractC173156lj.A02(c3h5.A08).A04;
            String str3 = A00.A0M;
            D1F.A0k(str3);
            c177456sf.A03(str3, true);
            AbstractC53721ya.A05(C48871ql.A00, new C9VQ(c3h5, null, 13), AbstractC20240lg.A00(c3h5));
            AbstractC94313hr.A03(AbstractC20240lg.A00(c3h5), new C188077Nj(new C9K4(B3o, c3h5, null, 44), AbstractC145655iT.A00(new C0D(c3h5.A06, null, 2)), 18));
            if (A00.A09 != C00A.A0j) {
                c3h5.A06.A00.A00().Ftf(A00);
            }
            InterfaceC62850Ogv interfaceC62850Ogv = c3h5.A0F;
            if (interfaceC62850Ogv != null) {
                interfaceC62850Ogv.EuE(A00);
            }
        }
    }

    @NeverInline
    public static final void A02(C3I3 c3i3) {
        c3i3.A0H = false;
        ((InterfaceC56065Lul) c3i3.A06.A00.BQi()).DNX();
        InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
        interfaceC55939Lsj.Fvn(false);
        c3i3.A03.A03();
        interfaceC55939Lsj.setVisibility(8);
        c3i3.A0I = false;
    }

    @NeverInline
    public static final void A03(C3I3 c3i3) {
        if (c3i3.A0I) {
            return;
        }
        c3i3.A0I = true;
        InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
        interfaceC55939Lsj.ETA();
        interfaceC55939Lsj.setVisibility(0);
        C0XK c0xk = c3i3.A03;
        c0xk.A03();
        c0xk.A04();
        ((C3IT) c3i3.A0F.getValue()).A01();
    }

    public static final void A04(C3I3 c3i3, String str) {
        InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
        interfaceC55939Lsj.Fdb(interfaceC55939Lsj.BZi(str));
        C3H5 c3h5 = c3i3.A0B;
        C22200oq A00 = AbstractC20240lg.A00(c3h5);
        AbstractC53721ya.A05(C48871ql.A00, new AQG(c3h5, str, null, 18), A00);
        C3H5.A01(EBX.A03, c3h5);
    }

    public static final void A05(C3I3 c3i3, String str, boolean z) {
        if (c3i3.A07.DfQ()) {
            int A00 = str == null ? A00(c3i3) : c3i3.A07.BZi(str);
            if (c3i3.A07.Dfl(A00)) {
                InterfaceC55939Lsj interfaceC55939Lsj = c3i3.A07;
                if (z) {
                    interfaceC55939Lsj.Flz(A00, true);
                } else {
                    interfaceC55939Lsj.Fmc(null, A00, false);
                }
                ((C3IT) c3i3.A0F.getValue()).A01();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(YA3 ya3) {
        C61045Nst c61045Nst;
        Object obj;
        int i;
        int C4m;
        C3I3 c3i3;
        if (ya3 instanceof C61045Nst) {
            c61045Nst = (C61045Nst) ya3;
            if (c61045Nst.$t == 6) {
                int i2 = c61045Nst.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61045Nst.A01 = i2 - Integer.MIN_VALUE;
                    obj = c61045Nst.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61045Nst.A01;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A05;
                        D1F.A0y(userSession);
                        C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36603906025134292L);
                        C25M c25m = new C25M(this.A0G, 63);
                        c61045Nst.A02 = this;
                        c61045Nst.A00 = C4m;
                        c61045Nst.A01 = 1;
                        obj = AbstractC93583gg.A02(c61045Nst, c25m);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        c3i3 = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C4m = c61045Nst.A00;
                        c3i3 = (C3I3) c61045Nst.A02;
                        AbstractC93683gq.A01(obj);
                    }
                    if (((Boolean) obj).booleanValue()) {
                        return C26W.A00;
                    }
                    List unmodifiableList = Collections.unmodifiableList(((C39188FNo) c3i3.A07).A00.A08);
                    D1F.A0k(unmodifiableList);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : unmodifiableList) {
                        CameraAREffect A00 = ((C22I) obj2).A00();
                        if ((A00 != null ? A00.A09 : null) == C00A.A0j) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        CameraAREffect A002 = ((C22I) it.next()).A00();
                        if (A002 != null) {
                            arrayList2.add(A002);
                        }
                    }
                    return D27.A1c(arrayList2, C4m);
                }
            }
        }
        c61045Nst = new C61045Nst(this, ya3, 6);
        obj = c61045Nst.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61045Nst.A01;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
    
        if (p000X.AbstractC53721ya.A00(r5, r2, r0) == r4) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(YA3 ya3) {
        C9U8 c9u8;
        Object obj;
        int i;
        C3I3 c3i3;
        if (ya3 instanceof C9U8) {
            c9u8 = (C9U8) ya3;
            if (c9u8.$t == 19) {
                int i2 = c9u8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c9u8.A00 = i2 - Integer.MIN_VALUE;
                    obj = c9u8.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c9u8.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C25M c25m = new C25M(this.A0G, 64);
                        c9u8.A01 = this;
                        c9u8.A00 = 1;
                        obj = AbstractC93583gg.A02(c9u8, c25m);
                        if (obj != enumC64052a9) {
                            c3i3 = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    c3i3 = (C3I3) c9u8.A01;
                    AbstractC93683gq.A01(obj);
                    if (((Boolean) obj).booleanValue()) {
                        List unmodifiableList = Collections.unmodifiableList(((C39188FNo) c3i3.A07).A00.A08);
                        D1F.A0k(unmodifiableList);
                        ArrayList arrayList = new ArrayList();
                        Iterator it = unmodifiableList.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            CameraAREffect A00 = ((C22I) next).A00();
                            if ((A00 != null ? A00.A09 : null) != C00A.A0j) {
                                arrayList.add(next);
                            }
                        }
                        AbstractC252259q1 abstractC252259q1 = C48221pi.A00.A01;
                        BRI bri = new BRI(arrayList, c3i3, null, 11);
                        c9u8.A01 = null;
                        c9u8.A00 = 2;
                    }
                    return C11C.A00;
                }
            }
        }
        c9u8 = new C9U8(this, ya3, 19);
        obj = c9u8.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c9u8.A00;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return C11C.A00;
    }
}
