package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.ml.VisualFeatureStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class SH8 extends AbstractC15960em {
    public UserSession A00;
    public C173236lr A01;
    public C35969Dyz A02;
    public C36561EKn A03;
    public InterfaceC63035Oju A04;
    public VisualFeatureStore A05;
    public C74242qa A06;
    public C38392Ex2 A07;
    public C75782UGw A08;
    public C96311lee A09;
    public Integer A0A;
    public List A0B;
    public Set A0C;
    public B69 A0D;
    public InterfaceC49411rd A0E;
    public InterfaceC49411rd A0F;
    public FAK A0G;
    public AWJ A0H;
    public boolean A0I;
    public boolean A0J;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r1 != 3) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
    
        if (r8.A0D.getValue() != p000X.YOQ.A08) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final UJT A00(C75782UGw c75782UGw, int i) {
        Integer num;
        String str = c75782UGw.A04;
        String str2 = c75782UGw.A03;
        ImageUrl imageUrl = c75782UGw.A01;
        YOQ yoq = (YOQ) this.A0D.getValue();
        if (yoq != null) {
            int ordinal = yoq.ordinal();
            if (ordinal != 5 && ordinal != 6) {
                if (ordinal == 1) {
                    num = C00A.A01;
                    boolean z = this.A0D.getValue() == YOQ.A03 || this.A0D.getValue() == YOQ.A04 || this.A0D.getValue() == YOQ.A06;
                    Integer num2 = this.A0A;
                    boolean z2 = num2 == null && num2.intValue() == i;
                    AnonymousClass022.A0n(str, str2, imageUrl, num);
                    UJT ujt = new UJT();
                    ujt.A03 = str;
                    ujt.A02 = str2;
                    ujt.A00 = imageUrl;
                    ujt.A01 = num;
                    ujt.A05 = z;
                    ujt.A04 = z2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return ujt;
                }
            }
            num = C00A.A0C;
            if (this.A0D.getValue() == YOQ.A03) {
            }
            Integer num22 = this.A0A;
            if (num22 == null) {
            }
            AnonymousClass022.A0n(str, str2, imageUrl, num);
            UJT ujt2 = new UJT();
            ujt2.A03 = str;
            ujt2.A02 = str2;
            ujt2.A00 = imageUrl;
            ujt2.A01 = num;
            ujt2.A05 = z;
            ujt2.A04 = z2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return ujt2;
        }
        num = C00A.A00;
        if (this.A0D.getValue() == YOQ.A03) {
        }
        Integer num222 = this.A0A;
        if (num222 == null) {
        }
        AnonymousClass022.A0n(str, str2, imageUrl, num);
        UJT ujt22 = new UJT();
        ujt22.A03 = str;
        ujt22.A02 = str2;
        ujt22.A00 = imageUrl;
        ujt22.A01 = num;
        ujt22.A05 = z;
        ujt22.A04 = z2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ujt22;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b4, code lost:
    
        if (r0 != null) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(SH8 sh8, boolean z) {
        AWJ awj;
        C96562lou c96562lou;
        ArrayList A0c;
        if (sh8.A0D.getValue() != null) {
            YOQ yoq = (YOQ) sh8.A0D.getValue();
            int i = 0;
            switch (yoq == null ? -1 : yoq.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 4:
                case 5:
                case 6:
                    C75782UGw c75782UGw = sh8.A08;
                    if (c75782UGw == null) {
                        C74242qa c74242qa = sh8.A06;
                        FAI fai = c74242qa.A7x;
                        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
                        int A0C = AnonymousClass021.A0C(c74242qa, fai, interfaceC98859pawArr, 480);
                        c74242qa.A7x.GA3(c74242qa, Integer.valueOf((A0C + 1) % 5), interfaceC98859pawArr[480]);
                        List list = sh8.A0B;
                        synchronized (list) {
                            c75782UGw = A0C < list.size() ? (C75782UGw) D27.A1I(list, A0C) : (C75782UGw) D27.A1C(list);
                        }
                        sh8.A08 = c75782UGw;
                        break;
                    }
                    AWJ awj2 = sh8.A0H;
                    boolean A03 = sh8.A03();
                    UJT A00 = sh8.A00(c75782UGw, 0);
                    boolean z2 = sh8.A0D.getValue() == YOQ.A07 || sh8.A0D.getValue() == YOQ.A08;
                    C96562lou c96562lou2 = new C96562lou();
                    c96562lou2.A03 = A03;
                    c96562lou2.A00 = A00;
                    c96562lou2.A01 = z;
                    c96562lou2.A02 = z2;
                    c96562lou = c96562lou2;
                    awj = awj2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    awj.GA2(c96562lou);
                    sh8.A0J = true;
                    if (sh8.A0I || z) {
                        return;
                    }
                    InterfaceC49411rd interfaceC49411rd = sh8.A0F;
                    if (interfaceC49411rd != null) {
                        interfaceC49411rd.AIw(null);
                    }
                    sh8.A0F = AnonymousClass121.A1C(new C97811nlt(sh8, null, 12), AbstractC20240lg.A00(sh8));
                    return;
                case 2:
                    List list2 = sh8.A0B;
                    synchronized (list2) {
                        List A1c = D27.A1c(list2, 5);
                        A0c = AnonymousClass011.A0c(A1c);
                        for (Object obj : A1c) {
                            int i2 = i + 1;
                            if (i < 0) {
                                AnonymousClass228.A0I();
                                throw AnonymousClass002.createAndThrow();
                            }
                            A0c.add(sh8.A00((C75782UGw) obj, i));
                            i = i2;
                        }
                    }
                    AWJ awj3 = sh8.A0H;
                    boolean A032 = sh8.A03();
                    C96561lot c96561lot = new C96561lot();
                    c96561lot.A01 = A032;
                    c96561lot.A00 = A0c;
                    c96562lou = c96561lot;
                    awj = awj3;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    awj.GA2(c96562lou);
                    sh8.A0J = true;
                    if (sh8.A0I) {
                        return;
                    } else {
                        return;
                    }
                default:
                    sh8.A0J = true;
                    if (sh8.A0I) {
                    }
                    break;
            }
        }
    }

    public static final void A02(SH8 sh8, boolean z, boolean z2, boolean z3) {
        Object obj;
        if (!z3) {
            InterfaceC49411rd interfaceC49411rd = sh8.A0F;
            if (interfaceC49411rd != null) {
                interfaceC49411rd.AIw(null);
            }
            sh8.A0F = null;
            sh8.A0A = null;
            sh8.A04.FdQ(sh8.A09);
        }
        AWJ awj = sh8.A0H;
        if (z2) {
            obj = C96559lor.A00;
        } else if (z) {
            C96558loo c96558loo = new C96558loo();
            c96558loo.A00 = z3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c96558loo;
        } else {
            obj = C96560los.A00;
        }
        awj.GA2(obj);
    }

    private final boolean A03() {
        if (this.A0D.getValue() == YOQ.A06 || this.A0D.getValue() == YOQ.A07 || this.A0D.getValue() == YOQ.A08) {
            return false;
        }
        C74242qa c74242qa = this.A06;
        FAI fai = c74242qa.A4J;
        InterfaceC98859paw[] interfaceC98859pawArr = C74242qa.A9H;
        if (AnonymousClass021.A1a(c74242qa, fai, interfaceC98859pawArr, 478)) {
            return false;
        }
        AnonymousClass021.A1N(c74242qa, c74242qa.A4J, interfaceC98859pawArr, 478, true);
        return true;
    }

    public final void A0a() {
        Integer num;
        C57D c57d;
        C57D c57d2;
        C177646sy c177646sy = this.A01.A0D;
        C75782UGw c75782UGw = this.A08;
        String str = null;
        if (c75782UGw != null) {
            num = Integer.valueOf(c75782UGw.A00);
            c57d = c75782UGw.A02;
        } else {
            num = null;
            c57d = null;
        }
        if (c75782UGw != null && (c57d2 = c75782UGw.A02) != null) {
            str = c57d2.A06;
        }
        c177646sy.A0p(c57d, num, "DISMISS_MUSIC_SUGGESTION", str);
    }

    public final void A0b(Integer num) {
        C75782UGw c75782UGw;
        if (num == null) {
            c75782UGw = this.A08;
        } else if (!this.A0C.add(num)) {
            return;
        } else {
            c75782UGw = (C75782UGw) D27.A1I(this.A0B, num.intValue());
        }
        if (c75782UGw != null) {
            C178176tp c178176tp = this.A01.A0L;
            int i = c75782UGw.A00;
            C57D c57d = c75782UGw.A02;
            String A00 = AnonymousClass000.A00(763);
            String str = c57d.A06;
            C119104gk A0H = C119104gk.A0H(((AbstractC190397Wh) c178176tp).A01);
            if (AnonymousClass011.A0w(A0H)) {
                A0H.A1D(C2PT.A4A);
                C178176tp.A00(A0H, c178176tp);
                A0H.A0s();
                AnonymousClass132.A1G(A0H, c178176tp);
                A0H.A1W("post_capture_suggested_music");
                A0H.A1X(AbstractC190397Wh.A0A());
                A0H.A0l("index", Long.valueOf(i));
                A0H.A0l("audio_asset_id", AbstractC190147Vi.A0x(c57d.getId()));
                A0H.A0l("audio_cluster_id", AbstractC34912Dhw.A09(c57d.B5U()));
                A0H.A0m("audio_type", A00);
                A0H.A0m("alacorn_session_id", str);
                A0H.DoV();
            }
        }
    }
}
