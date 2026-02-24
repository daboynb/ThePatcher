package p000X;

import android.net.Uri;

/* renamed from: X.TdE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74365TdE {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        if (r0 == null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C67421QWt c67421QWt, Object obj) {
        C128424vm c128424vm;
        String str;
        C50641tc A0h;
        C64012a5 c64012a5;
        String str2;
        String A0D;
        boolean z = obj instanceof C68563Qr6;
        Object obj2 = obj;
        if (z) {
            obj2 = ((C68563Qr6) obj2).A00;
        }
        String str3 = null;
        if (obj2 instanceof C128424vm) {
            C128424vm c128424vm2 = (C128424vm) obj2;
            String C2v = c128424vm2.A04.C2v();
            if (C2v == null) {
                String AzK = c128424vm2.A04.AzK();
                if (AzK != null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    C27V.A1Q(A0X, AzK);
                    C2v = AnonymousClass011.A0S(AbstractC149555ol.A1X(c128424vm2.getId()), A0X);
                }
                C2v = AnonymousClass740.A0r(AnonymousClass021.A0h(c128424vm2), null);
            }
            A0h = AnonymousClass011.A0h(obj2, C2v);
        } else {
            if (obj2 instanceof C94453i5) {
                C94453i5 c94453i5 = (C94453i5) obj2;
                c128424vm = c94453i5.A01;
                str = c94453i5.A08;
            } else {
                if (!(obj2 instanceof C94423i2)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Expected either Media, DirectReelMedia, DirectStoryShareMedia, or DirectReelShareParams received ", A0X2);
                    throw AnonymousClass145.A0n(AnonymousClass031.A0a(obj2), A0X2);
                }
                C94423i2 c94423i2 = (C94423i2) obj2;
                c128424vm = c94423i2.A01;
                str = c94423i2.A07;
            }
            A0h = AnonymousClass011.A0h(c128424vm, str);
        }
        C128424vm c128424vm3 = (C128424vm) A0h.A00;
        String str4 = (String) A0h.A01;
        if (z) {
            c64012a5 = (C64012a5) ((C68563Qr6) obj).A01.getValue();
        } else {
            if (c128424vm3 == null) {
                c64012a5 = null;
                str2 = null;
                A0D = c128424vm3 != null ? c128424vm3.A0D() : null;
                if (str4 != null) {
                    str3 = str4;
                } else if (c64012a5 != null) {
                    str3 = c64012a5.getId();
                }
                InterfaceC70205Rcy A0Q = AnonymousClass231.A0Q();
                if (str2 != null && str2.length() != 0 && A0D != null && A0D.length() != 0) {
                    StringBuilder A0X3 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass218.A00(740), A0X3);
                    AbstractC27914AsI.A0I(str2, A0X3);
                    String A0v = AnonymousClass215.A0v(A0D, A0X3, '/');
                    if (c67421QWt.A00) {
                        return A0v;
                    }
                    Uri A01 = AbstractC28157AwD.A01(A0Q, A0v);
                    if (A01 != null) {
                        Uri.Builder buildUpon = A01.buildUpon();
                        buildUpon.appendQueryParameter("reel_id", str3);
                        buildUpon.appendQueryParameter(AnonymousClass019.A00(48), c64012a5.getId());
                        String obj3 = buildUpon.toString();
                        D1F.A10(obj3);
                        return obj3;
                    }
                }
                return "";
            }
            c64012a5 = AnonymousClass021.A0h(c128424vm3);
        }
        if (c64012a5 != null) {
            str2 = AnonymousClass021.A0s(c64012a5);
            if (c128424vm3 != null) {
            }
            if (str4 != null) {
            }
            InterfaceC70205Rcy A0Q2 = AnonymousClass231.A0Q();
            if (str2 != null) {
                StringBuilder A0X32 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(AnonymousClass218.A00(740), A0X32);
                AbstractC27914AsI.A0I(str2, A0X32);
                String A0v2 = AnonymousClass215.A0v(A0D, A0X32, '/');
                if (c67421QWt.A00) {
                }
            }
            return "";
        }
        str2 = null;
        if (c128424vm3 != null) {
        }
        if (str4 != null) {
        }
        InterfaceC70205Rcy A0Q22 = AnonymousClass231.A0Q();
        if (str2 != null) {
        }
        return "";
    }

    public static final String A01(Object obj) {
        String str;
        C128424vm c128424vm;
        if (obj instanceof C171476j1) {
            c128424vm = ((C171476j1) obj).A00();
        } else {
            if (!(obj instanceof C128424vm)) {
                if (!(obj instanceof HFL)) {
                    throw AnonymousClass011.A0J(AnonymousClass031.A0b(obj, "Expected either DirectClipsShare or Media, found: ", AnonymousClass011.A0X()));
                }
                str = ((HFL) obj).A02;
                return AnonymousClass011.A0R("https://www.instagram.com/reel/", str, AnonymousClass011.A0X());
            }
            c128424vm = (C128424vm) obj;
        }
        str = c128424vm.A04.BJg();
        return AnonymousClass011.A0R("https://www.instagram.com/reel/", str, AnonymousClass011.A0X());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005b, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        r2 = p000X.AnonymousClass021.A0s(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0065, code lost:
    
        r0 = r5.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0067, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        r1 = r0.A0V;
        p000X.AbstractC47541oc.A08(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        r5 = new p000X.C46511mx(r2, r1, r5.A05);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        r1 = r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        if (r0 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(Object obj) {
        C64012a5 c64012a5;
        C46511mx c46511mx;
        StringBuilder A0X;
        String str = null;
        if (obj instanceof SFB) {
            SFB sfb = (SFB) obj;
            c46511mx = new C46511mx(sfb.A01.getValue(), sfb.A00, null);
        } else {
            if (!(obj instanceof SWN)) {
                throw AnonymousClass011.A0J("Expected either LiveDeeplinkModel or DirectLiveViewerInvite");
            }
            SWN swn = (SWN) obj;
            C212298In c212298In = swn.A01;
            if (c212298In != null) {
                c64012a5 = c212298In.A0A;
                AbstractC47541oc.A08(c64012a5);
            }
            c64012a5 = swn.A02;
        }
        String str2 = (String) c46511mx.A00;
        String str3 = (String) c46511mx.A01;
        String str4 = (String) c46511mx.A02;
        if (str2 != null && str3 != null) {
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("https://www.instagram.com/", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
            AbstractC27914AsI.A0I("/live/", A0X);
            AbstractC27914AsI.A0I(str3, A0X);
        } else {
            if (str4 == null) {
                return "";
            }
            A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("https://www.instagram.com/tv/", A0X);
            AbstractC27914AsI.A0I(str4, A0X);
        }
        return A0X.toString();
    }

    public static final String A03(Object obj) {
        C50641tc A0h;
        C64012a5 A0h2;
        if (obj instanceof C128424vm) {
            A0h = AnonymousClass011.A0h(obj, ((C128424vm) obj).A04.BGP());
        } else {
            if (!(obj instanceof C172386kU)) {
                throw AnonymousClass011.A0J(AnonymousClass031.A0b(obj, "Expected either Media or DirectMediaShare, received ", AnonymousClass011.A0X()));
            }
            C172386kU c172386kU = (C172386kU) obj;
            C128424vm c128424vm = c172386kU.A00;
            String str = c172386kU.A02;
            if (str == null) {
                str = c128424vm.A04.BGP();
            }
            A0h = AnonymousClass011.A0h(c128424vm, str);
        }
        C128424vm c128424vm2 = (C128424vm) A0h.A00;
        String str2 = (String) A0h.A01;
        StringBuilder sb = new StringBuilder("https://www.instagram.com");
        if (c128424vm2 != null && (A0h2 = AnonymousClass021.A0h(c128424vm2)) != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            A0X.append('/');
            AnonymousClass011.A0r(A0h2.getId(), A0X, sb);
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("/p/", A0X2);
        AnonymousClass011.A0r(c128424vm2 != null ? c128424vm2.A04.BJg() : null, A0X2, sb);
        if (str2 != null) {
            StringBuilder A0X3 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("?carousel_share_child_media_id=", A0X3);
            AnonymousClass011.A0r(str2, A0X3, sb);
        }
        return AnonymousClass011.A0P(sb);
    }

    public static String A04(Object obj, Object obj2) {
        C67421QWt c67421QWt = (C67421QWt) obj;
        D1F.A0y(obj2);
        D1F.A0z(c67421QWt);
        return A00(c67421QWt, obj2);
    }
}
