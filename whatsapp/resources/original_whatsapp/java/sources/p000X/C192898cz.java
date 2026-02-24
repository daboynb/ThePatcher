package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import android.util.Rational;
import androidx.lifecycle.CoroutineLiveData;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.8cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C192898cz extends C8FT {
    public int A00;
    public Rect A01;
    public Handler A02;
    public C3TK A03;
    public InterfaceC024600q A04;
    public C80D A05;
    public C218759mO A06;

    @Deprecated
    public CallState A07;
    public C9YP A08;
    public C0IB A09;
    public UserJid A0A;
    public UserJid A0B;
    public UserJid A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    @Deprecated
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public Rational A0L;
    public InterfaceC07420Or A0M;
    public final AbstractC034906d A0N;
    public final C035006e A0R;
    public final C035006e A0S;
    public final C035006e A0U;
    public final C035006e A0V;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final C197018kw A0b;
    public final VoipCameraManager A0c;
    public final C225429zU A0d;
    public final C22734A6l A0e;
    public final C9KT A0f;
    public final C9SG A0g;
    public final C22593A0u A0j;
    public final C0VV A0k;
    public final C09980Ys A0l;
    public final C07B A0m;
    public final C0Z2 A0n;
    public final C35361bW A0o;
    public final C35361bW A0p;
    public final C35361bW A0q;
    public final C35361bW A0r;
    public final C35361bW A0s;
    public final C35361bW A0u;
    public final C35361bW A0x;
    public final C35361bW A0y;
    public final C35361bW A0z;
    public final C35361bW A10;
    public final C35361bW A11;
    public final C29261Fr A12;
    public final C29261Fr A13;
    public final C29261Fr A15;
    public final C29261Fr A16;
    public final AnonymousClass075 A17;
    public final C039007t A18;
    public final C0O7 A19;
    public final C07C A1A;
    public final C0IH A1B;
    public final HashSet A1C;
    public final Map A1E;
    public final boolean A1F;
    public final InterfaceC07420Or A1H;
    public final C9Rz A1I;
    public final C208909Lo A1J;
    public final C036706w A1K;
    public final FilterUtils A1L;
    public final C0NZ A1M;
    public final LinkedHashMap A1D = AbstractC34801aa.A1C();
    public final C035006e A0T = C3WD.A0a();
    public final C035006e A0Q = C3WD.A0a();
    public final C35361bW A0t = new C35361bW(true);
    public final C035006e A0W = C3WD.A0b(new C208099Ik());
    public final C035006e A0O = C3WD.A0b(new C9AZ());
    public final C035006e A0P = C3WD.A0b(null);
    public final C35361bW A0v = new C35361bW(false);
    public final C35361bW A0w = new C35361bW(false);
    public final C9W4 A0i = new C9W4();
    public final C9W4 A0h = new C9W4();
    public final C035006e A1G = C3WD.A0b(AbstractC127885iv.A0t());
    public final C29261Fr A14 = new C29261Fr(null);

    public void A0Z(int i, int i2) {
        Rect rect = new Rect(0, i, 0, i2);
        if (C0J4.A00(this.A01, rect)) {
            return;
        }
        this.A01 = rect;
        this.A0z.A0D(rect);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Rational A02(C212329aa c212329aa) {
        Rational rational;
        Rational rational2;
        Rational rational3;
        if (c212329aa != null) {
            VoipCameraManager voipCameraManager = this.A0c;
            int i = this.A00;
            C00C.A0A(voipCameraManager, 1);
            Point A01 = AbstractC219709oO.A01(null, voipCameraManager, c212329aa, i);
            if (A01 != null) {
                rational = new Rational(A01.x, A01.y);
                Rational rational4 = this.A0L;
                C00N.A06(rational4, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null");
                if (rational == null) {
                    rational = rational4;
                }
                rational2 = new Rational(100, 239);
                rational3 = new Rational(239, 100);
                if (rational.compareTo(rational2) < 0) {
                    AbstractC34911al.A1C(rational, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too small ", AnonymousClass000.A04());
                    rational = rational2;
                }
                if (rational.compareTo(rational3) > 0) {
                    return rational;
                }
                AbstractC34911al.A1C(rational, "CallGridViewModel/getPictureInPictureTargetSize aspect ratio too large ", AnonymousClass000.A04());
                return rational3;
            }
        }
        rational = null;
        Rational rational42 = this.A0L;
        C00N.A06(rational42, "CallGridViewModel/getPictureInPictureTargetSize defaultPipSize cannot be null");
        if (rational == null) {
        }
        rational2 = new Rational(100, 239);
        rational3 = new Rational(239, 100);
        if (rational.compareTo(rational2) < 0) {
        }
        if (rational.compareTo(rational3) > 0) {
        }
    }

    public static C218759mO A03(C192898cz c192898cz) {
        return c192898cz.A0b.A0L();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r7.A0G == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C52882Gk A04(C192898cz c192898cz, UserJid userJid) {
        C0IB A03 = c192898cz.A0k.A03(userJid);
        if (A03 != null) {
            boolean z = A03(c192898cz).A01();
            C09980Ys c09980Ys = c192898cz.A0l;
            C07B c07b = c192898cz.A0m;
            AbstractC34851af.A14(c09980Ys, c07b);
            String A0Z = c09980Ys.A0Z(A03, AbstractC219719oP.A00(c07b, z));
            if (A0Z != null) {
                return C87U.A0h(A0Z, new Object[1], 0, 2131901102);
            }
        }
        return null;
    }

    public static void A06(Bitmap bitmap, C192898cz c192898cz) {
        if (bitmap == null) {
            Log.m223i("voip/CallGridViewModel/cacheLastFrame no bitmap");
            return;
        }
        FilterUtils filterUtils = c192898cz.A1L;
        int width = bitmap.getWidth() / 40;
        filterUtils.A02(bitmap, width >= 8 ? Math.min(width, 16) : 8, 2);
    }

    public static void A07(C218759mO c218759mO, C192898cz c192898cz) {
        if (c218759mO.A0N) {
            C35361bW c35361bW = c192898cz.A0y;
            Object A04 = c35361bW.A04();
            C92P c92p = ((c192898cz instanceof C191738b3) || c192898cz.A0H || !c218759mO.A0W) ? C92P.A04 : c192898cz.A0I ? C92P.A06 : C92P.A03;
            if (c92p != A04) {
                c35361bW.A0D(c92p);
            }
        }
    }

    private void A09(C212329aa c212329aa) {
        C035006e c035006e = this.A0W;
        Object A04 = c035006e.A04();
        C00N.A05(A04);
        VoipCameraManager voipCameraManager = this.A0c;
        int i = this.A00;
        C00C.A0A(voipCameraManager, 1);
        if (AbstractC219709oO.A01(null, voipCameraManager, c212329aa, i) != null) {
            c035006e.A0D(A04);
        }
    }

    private void A0A(C212329aa c212329aa) {
        if (!C87Y.A1T(this.A0w) || A05(A03(this)).size() > 2) {
            return;
        }
        if (c212329aa.A0S) {
            this.A0u.A0D(this.A0s.A04());
            return;
        }
        VoipCameraManager voipCameraManager = this.A0c;
        int i = this.A00;
        C00C.A0A(voipCameraManager, 1);
        Point A01 = AbstractC219709oO.A01(null, voipCameraManager, c212329aa, i);
        if (A01 != null) {
            AbstractC34821ac.A1Q(this.A0u, AbstractC34891aj.A1P(A01.x, A01.y));
        }
    }

    public static void A0B(C192898cz c192898cz) {
        A08(c192898cz.A0b.A0L(), c192898cz, false);
    }

    public static void A0C(C192898cz c192898cz) {
        int i;
        C35361bW c35361bW = c192898cz.A0q;
        if (c192898cz.A0H) {
            i = 2131165629;
        } else {
            i = 2131168986;
            if (C87Y.A1T(c192898cz.A0v)) {
                i = 2131168987;
            }
        }
        c35361bW.A0D(new C9XL(i, C87Y.A1T(c192898cz.A0r), C87Y.A1T(c192898cz.A0v) ? 0 : 14));
    }

    public static void A0D(C192898cz c192898cz) {
        AbstractC034906d abstractC034906d;
        List A00;
        int i;
        Pair A01;
        Object obj;
        C212579b4 c212579b4;
        LinkedHashMap linkedHashMap = c192898cz.A1D;
        ArrayList A19 = AbstractC34801aa.A19(linkedHashMap.values());
        if (c192898cz.A0C != null) {
            C07B c07b = c192898cz.A0m;
            if (c07b.A0Z(8538)) {
                C218849mZ c218849mZ = (C218849mZ) c192898cz.A0a.get();
                long size = A19.size();
                if (c192898cz.A18.A0O(c192898cz.A0C)) {
                    c218849mZ.A0F = Math.max(c218849mZ.A0F, size);
                } else {
                    c218849mZ.A0C = Math.max(c218849mZ.A0C, size);
                }
            }
            Pair A012 = A01(c192898cz.A0C, A19);
            boolean z = false;
            if (c192898cz.A0H && c192898cz.A18.A0O(c192898cz.A0C)) {
                if (A012 != null) {
                    int A013 = C87W.A01(A012);
                    C218309lM c218309lM = new C218309lM((C212579b4) A012.second);
                    c218309lM.A0G = true;
                    A19.add(A013, c218309lM.A01());
                }
            } else if (A012 != null && (c212579b4 = (C212579b4) A012.second) != null) {
                boolean z2 = c212579b4.A0d;
                C218309lM c218309lM2 = new C218309lM(c212579b4);
                C039007t c039007t = c192898cz.A18;
                if (c039007t.A0O(c192898cz.A0C)) {
                    c218309lM2.A0Q = true;
                } else {
                    c218309lM2.A0P = true;
                }
                c218309lM2.A0d = false;
                C212579b4 A014 = c218309lM2.A01();
                List A14 = AbstractC127865it.A14(A014);
                if (c192898cz.A0H) {
                    ArrayList A142 = AbstractC127865it.A14(A014);
                    Iterator it = A19.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        C212579b4 c212579b42 = (C212579b4) it.next();
                        if (c212579b42.A0R) {
                            A142.add(c212579b42);
                            break;
                        }
                    }
                    abstractC034906d = c192898cz.A0T;
                    A00 = C9AY.A00(A142);
                    abstractC034906d.A0D(A00);
                    c192898cz.A0Q.A0D(AbstractC34801aa.A16());
                }
                C218309lM c218309lM3 = new C218309lM(A014);
                c218309lM3.A0G = true;
                c218309lM3.A0g = false;
                c218309lM3.A0d = z2;
                C212579b4 A015 = c218309lM3.A01();
                if (c039007t.A0O(c192898cz.A0C)) {
                    A19.add(0, A015);
                } else {
                    int A016 = C87W.A01(A012);
                    if (A016 >= 0 && A016 <= A19.size()) {
                        z = true;
                    }
                    C00N.A0C(z, "updateParticipantsList: Invalid position for view state");
                    A19.add(C87W.A01(A012), A015);
                    c192898cz.A0G(A19, A14);
                }
                c192898cz.A0T.A0D(C9AY.A00(A14));
                A0H(AbstractC34861ag.A17(c192898cz.A0Q), A19, c07b.A0K(7931));
                c192898cz.A0F(A19);
                return;
            }
        }
        C218759mO c218759mO = c192898cz.A06;
        if ((c218759mO != null && c218759mO.A0S) || (A0I(c192898cz) && c192898cz.A0B != null)) {
            C035006e c035006e = c192898cz.A0Q;
            A0H(AbstractC34861ag.A17(c035006e), A19, c192898cz.A0m.A0K(7931));
            if (c192898cz.A0A == null && c192898cz.A0B == null) {
                if (!A19.isEmpty()) {
                    UserJid userJid = ((C212579b4) A19.get(0)).A0l;
                    c192898cz.A0A = userJid;
                    userJid.toString();
                }
            }
            UserJid A0X = c192898cz.A0X();
            if (A0X != null && (A01 = A01(A0X, A19)) != null && (obj = A01.second) != null) {
                List A143 = AbstractC127865it.A14(obj);
                if (c192898cz.A0H) {
                    c192898cz.A0T.A0D(C9AY.A00(A143));
                    c035006e.A0D(AbstractC34801aa.A16());
                } else {
                    c192898cz.A0G(A19, A143);
                    c192898cz.A0T.A0D(C9AY.A00(A143));
                    c192898cz.A0F(A19);
                }
                A0X.toString();
                return;
            }
        }
        if (C87Y.A1T(c192898cz.A0v) && linkedHashMap.size() > 8) {
            c192898cz.A0T.A0D(C9AY.A00(A19.subList(0, 6)));
            c192898cz.A0F(AbstractC34801aa.A19(A19.subList(6, A19.size())));
            return;
        }
        abstractC034906d = c192898cz.A0T;
        if (c192898cz instanceof C191738b3) {
            C191738b3 c191738b3 = (C191738b3) c192898cz;
            A00 = C9AY.A00(A19);
            C218759mO c218759mO2 = c191738b3.A06;
            if (c218759mO2 != null) {
                if (!c218759mO2.A0R && c218759mO2.A05 == 0 && c218759mO2.A06 != 0 && A00.size() <= 2) {
                    if ((!c218759mO2.A01() || A00.size() <= 1) && AbstractC220069p2.A02(C218759mO.A00(c218759mO2))) {
                        int i2 = c218759mO2.A06;
                        C00N.A0C(i2 != 0, "wave button should not be hidden");
                        if (i2 == 1) {
                            i = 2131901485;
                        } else if (c218759mO2.A0M) {
                            i = 2131901487;
                        } else {
                            i = 2131901490;
                            if (c218759mO2.A0C == null) {
                                i = 2131901491;
                            }
                        }
                        A06 a06 = new A06(AbstractC38631gz.A02(0, i), i2);
                        if (!c191738b3.A01) {
                            c191738b3.A01 = true;
                            AbstractC34821ac.A1Q(c191738b3.A10, true);
                        }
                        A00 = C0JL.A0x(a06, A00);
                    }
                }
                if (c191738b3.A01) {
                    c191738b3.A01 = false;
                    AbstractC34821ac.A1Q(c191738b3.A10, true);
                }
            }
        } else {
            A00 = C9AY.A00(A19);
        }
        abstractC034906d.A0D(A00);
        c192898cz.A0Q.A0D(AbstractC34801aa.A16());
    }

    public static void A0E(C192898cz c192898cz) {
        int i;
        if (c192898cz.A0H) {
            i = 2132084030;
        } else {
            i = 2132084035;
            if (C87Y.A1T(c192898cz.A0v)) {
                i = 2132084028;
            }
        }
        C3WE.A1G(c192898cz.A11, i);
    }

    private void A0F(List list) {
        C9YP c9yp = this.A08;
        UserJid userJid = c9yp != null ? c9yp.A01 : null;
        boolean z = false;
        for (int i = 0; i < list.size(); i++) {
            C212579b4 c212579b4 = (C212579b4) list.get(i);
            if (userJid == null) {
                if (c212579b4.A0J) {
                    C218309lM c218309lM = new C218309lM(c212579b4);
                    c218309lM.A0J = false;
                    list.set(i, c218309lM.A01());
                }
            } else if (!z && userJid.equals(c212579b4.A0l) && !c212579b4.A0R) {
                C218309lM c218309lM2 = new C218309lM(c212579b4);
                c218309lM2.A0J = true;
                list.set(i, c218309lM2.A01());
                z = true;
            }
        }
        A0D(C9AY.A00(list));
    }

    private void A0G(List list, List list2) {
        C218309lM c218309lM;
        UserJid A04 = AbstractC07830Qg.A04(this.A18, A03(this).A0Y);
        A04.getClass();
        Pair A01 = A01(A04, list);
        if (A01 != null) {
            Object obj = A01.second;
            C212579b4 c212579b4 = (C212579b4) obj;
            if (!c212579b4.A0N) {
                C9YP c9yp = this.A08;
                if (c9yp != null && c212579b4.A0l.equals(c9yp.A01)) {
                    c218309lM = new C218309lM(c212579b4);
                }
                list.add(0, c212579b4);
            }
            list2.add(obj);
            c218309lM = new C218309lM((C212579b4) A01.second);
            c218309lM.A0J = true;
            c212579b4 = c218309lM.A01();
            list.add(0, c212579b4);
        }
    }

    public static void A0H(List list, List list2, int i) {
        int length;
        if (list == null || list.isEmpty() || i <= 0) {
            return;
        }
        C212579b4[] c212579b4Arr = (C212579b4[]) list2.toArray(new C212579b4[list2.size()]);
        C218309lM c218309lM = new C218309lM(c212579b4Arr[0]);
        c218309lM.A0A = AbstractC34841ae.A04(0, 2147483646);
        c218309lM.A05 = 2147483646;
        c212579b4Arr[0] = c218309lM.A01();
        int i2 = 1;
        while (true) {
            length = c212579b4Arr.length;
            if (i2 >= length) {
                break;
            }
            int i3 = c212579b4Arr[i2].A05;
            if (i3 <= 0) {
                i3 = -1;
            }
            C218309lM c218309lM2 = new C218309lM(c212579b4Arr[i2]);
            c218309lM2.A0A = AbstractC34841ae.A04(0, i3);
            c212579b4Arr[i2] = c218309lM2.A01();
            i2++;
        }
        Arrays.sort(c212579b4Arr, new AHW(8));
        int i4 = i + 1;
        int min = Math.min(i4, Math.min(length, list.size()));
        for (int i5 = 1; i5 < min; i5++) {
            C212579b4 AvF = ((AZC) list.get(i5)).AvF();
            if (AvF != null) {
                UserJid userJid = AvF.A0l;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    if (i6 >= length) {
                        break;
                    }
                    if (!userJid.equals(c212579b4Arr[i6].A0l)) {
                        i7++;
                        i6++;
                    } else if (i7 >= 0 && i7 < i4) {
                        Object obj = AvF.A0A.second;
                        C212579b4 c212579b4 = c212579b4Arr[i5];
                        Object obj2 = c212579b4.A0A.second;
                        C212579b4 c212579b42 = c212579b4Arr[i7];
                        C218309lM c218309lM3 = new C218309lM(AvF);
                        c218309lM3.A0A = AbstractC127835iq.A0J(0, obj2);
                        c218309lM3.A0K = c212579b42.A0K;
                        c218309lM3.A08 = c212579b42.A08;
                        c218309lM3.A0E = c212579b42.A0E;
                        c218309lM3.A09 = c212579b42.A09;
                        C212579b4 A01 = c218309lM3.A01();
                        C218309lM c218309lM4 = new C218309lM(c212579b4);
                        c218309lM4.A0A = AbstractC127835iq.A0J(0, obj);
                        c218309lM4.A0K = c212579b4.A0K;
                        c218309lM4.A08 = c212579b4.A08;
                        c218309lM4.A0E = c212579b4.A0E;
                        c218309lM4.A09 = c212579b4.A09;
                        C212579b4 A012 = c218309lM4.A01();
                        c212579b4Arr[i5] = A01;
                        c212579b4Arr[i7] = A012;
                    }
                }
            }
        }
        for (int i8 = 0; i8 < list2.size(); i8++) {
            list2.set(i8, c212579b4Arr[i8]);
        }
    }

    public static boolean A0I(C192898cz c192898cz) {
        C07B c07b = c192898cz.A0m;
        C0O7 c0o7 = c192898cz.A19;
        C218759mO c218759mO = c192898cz.A06;
        return AbstractC213029by.A01(c07b, c0o7, c218759mO != null ? C9AT.A00(c218759mO.A09) : 0);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        this.A0b.A0Q(this);
        this.A0j.A04();
        AbstractC034906d abstractC034906d = this.A0N;
        if (abstractC034906d != null) {
            abstractC034906d.A0B(this.A1H);
        }
        InterfaceC07420Or interfaceC07420Or = this.A0M;
        if (interfaceC07420Or != null) {
            this.A0g.A00.A0B(interfaceC07420Or);
            this.A0M = null;
        }
    }

    public void A0Y() {
        this.A14.A0D(null);
        A0D(null);
        A0B(this);
    }

    public void A0a(Context context) {
        C9G4 c9g4;
        Context A1J;
        if (!(this instanceof C191738b3)) {
            C0IB c0ib = this.A09;
            if (c0ib != null) {
                this.A1M.A08(context, new C21920tz().A04(context, c0ib.A05()), "CallGridViewModel/onGoToChatButtonClicked");
                return;
            }
            return;
        }
        C191738b3 c191738b3 = (C191738b3) this;
        C0IB c0ib2 = c191738b3.A09;
        if (c0ib2 == null || (c9g4 = c191738b3.A00) == null) {
            return;
        }
        boolean A01 = c191738b3.A02.A00().A01(c0ib2.A05());
        AudioChatBottomSheetDialog audioChatBottomSheetDialog = c9g4.A00;
        audioChatBottomSheetDialog.A0F.A01(14, 35);
        if (!A01 && (A1J = audioChatBottomSheetDialog.A1J()) != null) {
            audioChatBottomSheetDialog.A0I.A08(A1J, new C21920tz().A05(A1J, c0ib2.A05(), 0), "AudioChatBottomSheetDialog/onGoToChatButtonClicked");
        }
        audioChatBottomSheetDialog.A2P();
    }

    public void A0b(Rational rational) {
        this.A0L = rational;
        C212329aa c212329aa = this.A0C != null ? (C212329aa) A03(this).A09.get(this.A0C) : null;
        if (Build.VERSION.SDK_INT >= 26) {
            A0D(A02(c212329aa));
        }
    }

    public void A0c(UserJid userJid) {
        UserJid userJid2 = this.A0B;
        this.A0B = userJid;
        C197018kw c197018kw = this.A0b;
        boolean A1X = AbstractC34841ae.A1X(userJid);
        boolean A1P = C3WG.A1P(c197018kw.A0B ? 1 : 0, A1X ? 1 : 0);
        c197018kw.A0B = A1X;
        if (A1P) {
            C197018kw.A05(c197018kw);
        }
        if (userJid2 != null) {
            userJid2.toString();
        }
        UserJid userJid3 = this.A0B;
        if (userJid3 != null) {
            userJid3.toString();
        }
        A0I(this);
        C218759mO c218759mO = this.A06;
        if (c218759mO != null) {
            A08(c218759mO, this, false);
        }
        if (userJid == null && userJid2 == null) {
            Log.m223i("voip/CallGridViewModel/pinParticipant: skipping VoIP notification - participantJid=null, previousPinnedParticipant=null");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/CallGridViewModel/pinParticipant: participantJid=");
        A04.append(userJid != null ? userJid.toString() : "null");
        A04.append(", isGridLayoutPinningEnabled=");
        AbstractC34851af.A1O(A04, A0I(this));
        if (userJid == null || !A0I(this)) {
            c197018kw.A0N(0, null);
        } else {
            c197018kw.A0N(2, userJid);
        }
    }

    @Override // p000X.C8FT, p000X.InterfaceC23443AbR
    public void BYg(UserJid userJid) {
        C212329aa c212329aa;
        if ((this instanceof C191738b3) || (c212329aa = (C212329aa) A03(this).A09.get(userJid)) == null) {
            return;
        }
        if (userJid.equals(this.A0C) && Build.VERSION.SDK_INT >= 26) {
            A0D(A02(c212329aa));
        }
        if (userJid.equals(null)) {
            A09(c212329aa);
        } else {
            A0A(c212329aa);
        }
        if (userJid.equals(A04())) {
            C9AZ c9az = new C9AZ();
            AbstractC219709oO.A02(this.A0c, c212329aa, this.A0e, this.A00);
            A0D(c9az);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0055, code lost:
    
        if (r7 == false) goto L27;
     */
    @Override // p000X.C8FT, p000X.InterfaceC23443AbR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bec(UserJid userJid, boolean z, boolean z2) {
        String str;
        UserJid userJid2;
        C88F c88f;
        if (this instanceof C191738b3) {
            return;
        }
        this.A0J = z;
        this.A0D = z2;
        UserJid userJid3 = this.A0C;
        C039007t c039007t = this.A18;
        boolean A0O = c039007t.A0O(userJid3);
        boolean A0O2 = c039007t.A0O(userJid);
        if (this.A0H) {
            InterfaceC024600q interfaceC024600q = this.A0a;
            ((C218849mZ) interfaceC024600q.get()).A05(A0O);
            if (z) {
                C218849mZ c218849mZ = (C218849mZ) interfaceC024600q.get();
                if (A0O2) {
                    c88f = c218849mZ.A0M;
                    if (c88f == null) {
                        str = "sharerPipTimer";
                        C00C.A0F(str);
                        throw null;
                    }
                    c88f.A03();
                } else {
                    c88f = c218849mZ.A0J;
                    if (c88f == null) {
                        str = "receiverPipTimer";
                        C00C.A0F(str);
                        throw null;
                    }
                    c88f.A03();
                }
            }
        }
        int i = this.A00;
        if (i == 1 || i == 3) {
            C218849mZ c218849mZ2 = (C218849mZ) this.A0a.get();
            boolean z3 = A0O2 ? false : true;
            C88F c88f2 = c218849mZ2.A0I;
            if (c88f2 == null) {
                str = "receiverLandscapeModeTimer";
                C00C.A0F(str);
                throw null;
            }
            if (!z3) {
                c88f2.A01();
            } else if (!c88f2.A01) {
                c88f2.A03();
            }
        }
        if (z && (userJid2 = this.A0C) != null) {
            this.A0g.A00(userJid2);
        }
        if (!c039007t.A0O(userJid)) {
            this.A0g.A00(userJid);
        }
        C212329aa c212329aa = z ? (C212329aa) A03(this).A09.get(userJid) : null;
        if (Build.VERSION.SDK_INT >= 26) {
            A0D(A02(c212329aa));
        }
        C218759mO A03 = A03(this);
        A08(A03, this, false);
        C035006e c035006e = this.A0Q;
        if (c035006e.A04() == null || !AbstractC34861ag.A17(c035006e).isEmpty()) {
            return;
        }
        ArrayList A19 = AbstractC34801aa.A19(this.A1D.keySet());
        A19.remove(AbstractC07830Qg.A04(c039007t, A03.A0Y));
        A0d(A19);
    }

    public C192898cz() {
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A15 = A0d;
        this.A0s = new C35361bW(false);
        C35361bW c35361bW = new C35361bW(false);
        this.A0r = c35361bW;
        this.A0u = new C35361bW(false);
        this.A0V = C3WD.A0b(null);
        this.A10 = new C35361bW(false);
        this.A11 = new C35361bW(2132084035);
        this.A0U = C3WD.A0a();
        this.A0q = new C35361bW(new C9XL(2131168986, C87Y.A1T(c35361bW), C87Y.A1T(this.A0v) ? 0 : 14));
        this.A0z = new C35361bW(AbstractC34801aa.A06());
        this.A0y = new C35361bW(C92P.A04);
        this.A0o = new C35361bW(new C211049Vu(8, null));
        this.A12 = AbstractC34801aa.A0d();
        this.A0x = new C35361bW(false);
        this.A0p = new C35361bW(0);
        this.A16 = AbstractC34801aa.A0d();
        this.A0R = C3WD.A0b(null);
        this.A0S = C3WD.A0b(null);
        C07B A0L = AbstractC34841ae.A0L();
        this.A0m = A0L;
        this.A0l = AbstractC34831ad.A0M();
        this.A0d = C87W.A0L();
        this.A0n = AbstractC34841ae.A0T();
        this.A18 = AbstractC34841ae.A0Z();
        this.A1A = AbstractC34841ae.A0l();
        this.A1K = AbstractC34841ae.A0f();
        this.A1B = (C0IH) C00X.A03(2012);
        this.A1M = AbstractC34831ad.A0t();
        C197018kw c197018kw = (C197018kw) C00H.A02(1433);
        this.A0b = c197018kw;
        this.A0e = (C22734A6l) C00H.A02(1672);
        this.A19 = AbstractC34841ae.A0a();
        this.A0k = AbstractC34841ae.A0D();
        this.A1L = C87W.A0i();
        C22593A0u A0J = C87X.A0J();
        this.A0j = A0J;
        this.A0c = (VoipCameraManager) C00H.A02(1432);
        this.A0a = C00H.A00(1430);
        this.A0Z = C00H.A00(1492);
        this.A0X = C00H.A00(1427);
        this.A0g = (C9SG) C00X.A03(1703);
        this.A0f = new C9KT();
        this.A13 = AbstractC34801aa.A0d();
        this.A1J = new C208909Lo(c197018kw, A0J, A0L, new C23024AIc(this, 41));
        this.A05 = C224879yV.A00;
        this.A1F = A0L.A0Z(2594);
        this.A0I = false;
        this.A17 = AbstractC34841ae.A0X();
        this.A1C = AbstractC34801aa.A1B();
        this.A0A = null;
        this.A0B = null;
        this.A03 = null;
        this.A04 = C00H.A00(4266);
        this.A0Y = C00H.A00(2704);
        this.A06 = null;
        this.A07 = CallState.NONE;
        this.A1I = (C9Rz) C21830tq.A01(C00T.A00(), 1667);
        this.A1E = AbstractC34801aa.A1A();
        this.A1H = new C222819uX(this, 7);
        A0d.A0D(AbstractC34801aa.A16());
        c197018kw.A0P(this);
        C218759mO A0L2 = c197018kw.A0L();
        C0OT it = A0L2.A09.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C87U.A0S(it).A0R) {
                this.A0J = true;
                break;
            }
        }
        this.A0D = true;
        A08(A0L2, this, false);
        if (C87U.A1Q(this.A0c)) {
            CoroutineLiveData A00 = C17T.A00(C0QL.A00, this.A0c.getCaptureState(), 100L);
            this.A0N = A00;
            A00.A0A(this.A1H);
        } else {
            this.A0N = null;
        }
        if (!(this instanceof C191738b3)) {
            AbstractC34811ab.A1T(AOV.A02(this.A1J, null, 20), AbstractC29171Ff.A00(this));
        }
        C035006e c035006e = this.A0W;
        Object A04 = c035006e.A04();
        C00N.A05(A04);
        C208099Ik c208099Ik = (C208099Ik) A04;
        if (!c208099Ik.A01 || !c208099Ik.A00) {
            c208099Ik.A01 = true;
            c208099Ik.A00 = true;
            c035006e.A0D(c208099Ik);
        }
        C222819uX c222819uX = new C222819uX(this, 8);
        this.A0M = c222819uX;
        this.A0g.A00.A0A(c222819uX);
    }

    public static Pair A01(UserJid userJid, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C212579b4 c212579b4 = (C212579b4) it.next();
            if (userJid.equals(c212579b4.A0l)) {
                it.remove();
                return AbstractC127835iq.A0J(Integer.valueOf(i), c212579b4);
            }
            i++;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r5.A0T != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static LinkedHashMap A05(C218759mO c218759mO) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        boolean z = c218759mO.A0B == CallState.ACTIVE;
        if (c218759mO.A0N || c218759mO.A0d || c218759mO.A0V) {
            C0OT it = c218759mO.A09.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(it);
                if (((C212329aa) A18.getValue()).A0S || (AbstractC34841ae.A1I(((C212329aa) A18.getValue()).A06) && z)) {
                    C87Y.A1Q(A18, A1C);
                }
            }
        }
        return A1C;
    }

    public UserJid A0X() {
        UserJid userJid;
        if (A0I(this) && (userJid = this.A0B) != null) {
            return userJid;
        }
        C218759mO c218759mO = this.A06;
        if (c218759mO == null || !c218759mO.A0S) {
            return null;
        }
        return this.A0A;
    }

    public void A0d(List list) {
        if (list.size() > 1) {
            this.A0b.A0T(A0X(), list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x0844, code lost:
    
        if (r14 == false) goto L496;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0c1e, code lost:
    
        if (r0.A0X == false) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0b57, code lost:
    
        if (r4 <= p000X.C87W.A01(r5)) goto L681;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0ba2, code lost:
    
        if (r0.size() == 1) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0ba4, code lost:
    
        r0.clear();
        p000X.AbstractC34821ac.A1Q(r45.A10, r1);
        r12 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0bcd, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0bca, code lost:
    
        if (r0.size() == 0) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x03ad, code lost:
    
        if (r9.equals(null) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x07b1, code lost:
    
        if (r2 != false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0451, code lost:
    
        if (r2 == false) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:573:0x04f6, code lost:
    
        if (r4 == 2) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:578:0x0504, code lost:
    
        if (r29 != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:582:0x0513, code lost:
    
        if (r0 != false) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0553, code lost:
    
        if (r5.A0Z(17962) == false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x058a, code lost:
    
        if (r5.A0Z(13487) == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x05a1, code lost:
    
        if (r11 >= r0) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:632:0x05b7, code lost:
    
        if ((r8 ? r0.hasLastCachedFrame() : r10.A0X) == false) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:646:0x05de, code lost:
    
        if (r0 != 1) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:666:0x063e, code lost:
    
        if (r45.A0E == false) goto L372;
     */
    /* JADX WARN: Code restructure failed: missing block: B:712:0x06bc, code lost:
    
        if (r45.A0y.A04() != p000X.C92P.A04) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:716:0x06c2, code lost:
    
        if (r0 == false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:721:0x06ce, code lost:
    
        if (r11 > 1) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:722:0x06d0, code lost:
    
        if (r34 != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:742:0x072a, code lost:
    
        if (r15 < (-1)) goto L425;
     */
    /* JADX WARN: Code restructure failed: missing block: B:779:0x0439, code lost:
    
        if (r2 == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:789:0x078d, code lost:
    
        if (r0 != 0) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:791:0x0796, code lost:
    
        if (r0 == 1) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:793:0x079f, code lost:
    
        if (r4 != 9) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:801:0x03e6, code lost:
    
        if (r9.equals(r0.A04()) != false) goto L203;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:153:0x07d8  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0bb7 A[LOOP:5: B:194:0x0bb1->B:196:0x0bb7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0bd3  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0bf3  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0c44  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0c4f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0c57  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0c5e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x086b  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x09fb  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0a9d  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0b13  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0b83  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0bc5  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0134 A[EDGE_INSN: B:47:0x0134->B:45:0x0134 BREAK  A[LOOP:1: B:39:0x0121->B:46:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:613:0x0581 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:618:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:629:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x05c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:641:0x05d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:649:0x05f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:665:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:669:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:672:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x067d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:695:0x0316 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:696:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:697:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:737:0x0703  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:785:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x01a1 A[EDGE_INSN: B:810:0x01a1->B:64:0x01a1 BREAK  A[LOOP:2: B:58:0x018f->B:809:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:812:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x025a  */
    /* JADX WARN: Type inference failed for: r3v42, types: [java.util.AbstractMap, java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(C218759mO c218759mO, final C192898cz c192898cz, boolean z) {
        LinkedHashMap A05;
        boolean z2;
        CallState callState;
        boolean z3;
        C35361bW c35361bW;
        Iterator A13;
        boolean z4;
        ArrayList A16;
        VoipCameraManager voipCameraManager;
        Iterator A132;
        Pair pair;
        boolean z5;
        boolean z6;
        int A00;
        C52882Gk c52882Gk;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        InterfaceC024600q interfaceC024600q;
        int intValue;
        boolean z11;
        Integer num;
        boolean z12;
        boolean z13;
        boolean z14;
        float f;
        Drawable drawable;
        Object A04;
        HashSet A14;
        Iterator it;
        boolean z15;
        ArrayList arrayList;
        Pair pair2;
        Iterator it2;
        C212579b4 c212579b4;
        int i;
        int i2;
        int i3;
        int i4;
        Object remove;
        C212579b4 c212579b42;
        Object obj;
        int A002;
        C212579b4 c212579b43;
        int A01;
        Iterator it3;
        C9Z6 c9z6;
        C035006e c035006e;
        AbstractC05520Fq abstractC05520Fq;
        C0IB c0ib;
        C0IB A012;
        UserJid userJid;
        C039007t c039007t;
        C218759mO c218759mO2;
        C9YP c9yp;
        C9YP c9yp2;
        UserJid userJid2;
        UserJid userJid3;
        C197018kw c197018kw;
        Iterator A133;
        C35361bW c35361bW2 = c192898cz.A0x;
        boolean z16 = c218759mO.A0N;
        AbstractC34821ac.A1Q(c35361bW2, z16);
        C3WE.A1G(c192898cz.A0p, c218759mO.A03);
        if (!z16 || (c192898cz instanceof C191738b3)) {
            boolean z17 = c192898cz instanceof C191738b3;
            if (z17) {
                CallState A003 = C218759mO.A00(c218759mO);
                C024200k A013 = AR0.A01(c192898cz, 17);
                if (A003 != CallState.REJOINING && A003 != CallState.RECEIVED_CALL) {
                    if (A003 == CallState.ACCEPT_SENT && AbstractC34811ab.A1Z(A013.getValue())) {
                        ImmutableMap immutableMap = c218759mO.A09;
                        C00C.A05(immutableMap);
                        A05 = AbstractC34801aa.A1C();
                        Iterator it4 = immutableMap.entrySet().iterator();
                        while (it4.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it4);
                            if (((C212329aa) A18.getValue()).A0S || AbstractC34841ae.A1I(((C212329aa) A18.getValue()).A06)) {
                                C87Y.A1Q(A18, A05);
                            }
                        }
                    } else if (c218759mO.A05 == 4) {
                        ImmutableMap immutableMap2 = c218759mO.A09;
                        C00C.A05(immutableMap2);
                        A05 = AbstractC34801aa.A1C();
                        Iterator it5 = immutableMap2.entrySet().iterator();
                        while (it5.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(it5);
                            AbstractC34911al.A1L(A182, A05, ((C212329aa) A182.getValue()).A0S ? 1 : 0);
                        }
                    }
                } else {
                    ImmutableMap immutableMap3 = c218759mO.A09;
                    C00C.A05(immutableMap3);
                    A05 = AbstractC34801aa.A1C();
                    Iterator it6 = immutableMap3.entrySet().iterator();
                    while (it6.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(it6);
                        if (!((C212329aa) A183.getValue()).A0S) {
                            C87Y.A1Q(A183, A05);
                        }
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(A05);
                    while (A15.hasNext()) {
                        Map.Entry A184 = AbstractC34861ag.A18(A15);
                        AbstractC34911al.A1L(A184, A1C, AbstractC34841ae.A1I(((C212329aa) A184.getValue()).A06) ? 1 : 0);
                    }
                    if (!A1C.isEmpty()) {
                        A05 = A1C;
                    }
                }
                int size = A05.size();
                z2 = c218759mO.A0S;
                if (!z2 && !c218759mO.A0d && size <= 2 && !z16) {
                    ?? hashMap = new HashMap(A05);
                    A133 = AbstractC34881ai.A13(A05);
                    while (true) {
                        if (A133.hasNext()) {
                            break;
                        }
                        C212329aa A0S = C87U.A0S(A133);
                        if (A0S.A0S) {
                            hashMap.remove(A0S.A0D);
                            break;
                        }
                    }
                    A05 = hashMap;
                }
                callState = c218759mO.A0B;
                UserJid userJid4 = null;
                if (callState == CallState.NONE) {
                    C35361bW c35361bW3 = c192898cz.A0o;
                    if (((C211049Vu) c35361bW3.A04()).A00 != 8 || ((C211049Vu) c35361bW3.A04()).A01 != null) {
                        c35361bW3.A0D(new C211049Vu(8, null));
                    }
                } else {
                    C9Rz c9Rz = c192898cz.A1I;
                    if (c9Rz != null) {
                        c9Rz.A03.clear();
                    }
                }
                z3 = c218759mO.A0d;
                c35361bW = c192898cz.A0v;
                if (z3 != C87Y.A1T(c35361bW)) {
                    C9KT c9kt = c192898cz.A0f;
                    c9kt.A00.clear();
                    c9kt.A01.clear();
                    ((Set) AbstractC34811ab.A1H(c9kt.A02)).clear();
                }
                c192898cz.A0C = null;
                C0O7 c0o7 = c192898cz.A19;
                A13 = AbstractC34881ai.A13(A05);
                while (true) {
                    if (A13.hasNext()) {
                        break;
                    }
                    C212329aa A0S2 = C87U.A0S(A13);
                    if (A0S2.A0R) {
                        c192898cz.A0C = A0S2.A0D;
                        break;
                    }
                }
                A07(c218759mO, c192898cz);
                boolean z18 = true;
                boolean z19 = false;
                if (z3) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator A134 = AbstractC34881ai.A13(A05);
                    while (A134.hasNext()) {
                        C212329aa A0S3 = C87U.A0S(A134);
                        boolean A042 = AbstractC219709oO.A04(c192898cz.A0c, A0S3, c192898cz.A0H);
                        C9KT c9kt2 = c192898cz.A0f;
                        UserJid userJid5 = A0S3.A0D;
                        if (A042) {
                            C00C.A0A(userJid5, 0);
                            InterfaceC024100j interfaceC024100j = c9kt2.A02;
                            if (!((Set) AbstractC34811ab.A1H(interfaceC024100j)).contains(userJid5)) {
                                c9kt2.A00.remove(userJid5);
                                c9kt2.A01.remove(userJid5);
                                ((Set) AbstractC34811ab.A1H(interfaceC024100j)).remove(userJid5);
                                ((Set) AbstractC34811ab.A1H(interfaceC024100j)).add(userJid5);
                            }
                            if (!((Set) AbstractC34811ab.A1H(interfaceC024100j)).contains(userJid5) || (!c9kt2.A00.containsKey(userJid5) && !c9kt2.A01.contains(userJid5))) {
                                A162.add(A0S3);
                            }
                        } else {
                            C00C.A0A(userJid5, 0);
                            c9kt2.A00.remove(userJid5);
                            c9kt2.A01.remove(userJid5);
                            ((Set) AbstractC34811ab.A1H(c9kt2.A02)).remove(userJid5);
                        }
                    }
                    if (!A162.isEmpty()) {
                        c192898cz.A1A.BwZ(new C1YT() { // from class: X.8l4
                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                boolean z20 = false;
                                for (C212329aa c212329aa : ((C212329aa[][]) objArr)[0]) {
                                    if (AbstractC127845ir.A1U(this)) {
                                        break;
                                    }
                                    C192898cz c192898cz2 = C192898cz.this;
                                    C9KT c9kt3 = c192898cz2.A0f;
                                    UserJid userJid6 = c212329aa.A0D;
                                    C00C.A0A(userJid6, 0);
                                    InterfaceC024100j interfaceC024100j2 = c9kt3.A02;
                                    if (((Set) AbstractC34811ab.A1H(interfaceC024100j2)).contains(userJid6)) {
                                        Bitmap A0K = c192898cz2.A0b.A0K(c212329aa);
                                        C192898cz.A06(A0K, c192898cz2);
                                        if (((Set) AbstractC34811ab.A1H(interfaceC024100j2)).contains(userJid6)) {
                                            if (A0K != null) {
                                                c9kt3.A00.put(userJid6, A0K);
                                                c9kt3.A01.remove(userJid6);
                                                z20 = true;
                                            } else {
                                                c9kt3.A01.add(userJid6);
                                                c9kt3.A00.remove(userJid6);
                                            }
                                        }
                                        boolean z21 = z20;
                                        z20 = false;
                                        if (!z21) {
                                        }
                                        z20 = true;
                                    }
                                }
                                return Boolean.valueOf(z20);
                            }

                            @Override // p000X.C1YT
                            public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                                Boolean bool = (Boolean) obj2;
                                if (AbstractC127845ir.A1U(this) || !bool.booleanValue()) {
                                    return;
                                }
                                C192898cz c192898cz2 = C192898cz.this;
                                LinkedHashMap linkedHashMap = c192898cz2.A1D;
                                Iterator A142 = AbstractC34831ad.A14(linkedHashMap);
                                while (A142.hasNext()) {
                                    Map.Entry A185 = AbstractC34861ag.A18(A142);
                                    C218309lM c218309lM = new C218309lM((C212579b4) A185.getValue());
                                    Object key = A185.getKey();
                                    C9KT c9kt3 = c192898cz2.A0f;
                                    C00C.A0A(key, 0);
                                    c218309lM.A07 = ((Set) AbstractC34811ab.A1H(c9kt3.A02)).contains(key) ? (Bitmap) c9kt3.A00.get(key) : null;
                                    linkedHashMap.put(A185.getKey(), c218309lM.A01());
                                }
                                C192898cz.A0D(c192898cz2);
                            }
                        }, A162.toArray(new C212329aa[0]));
                    }
                }
                int size2 = A05.size();
                if (z2) {
                    C07B c07b = c192898cz.A0m;
                    C00C.A0A(c07b, 0);
                    if (size2 >= (c07b.A0K(19042) > 0 ? 3 : Integer.MAX_VALUE)) {
                        int A0K = c07b.A0K(19042);
                        if (A0K < 1 || (A0K == 1 && size2 > 8)) {
                            c07b.A0K(19042);
                        }
                    }
                    c197018kw = c192898cz.A0b;
                    c197018kw.A0A = !c197018kw.A0A;
                    C197018kw.A05(c197018kw);
                    return;
                }
                if (!c218759mO.A0U && c192898cz.A0B != null && !AbstractC213029by.A01(c192898cz.A0m, c0o7, size2)) {
                    c192898cz.A0c(null);
                    c197018kw = c192898cz.A0b;
                    boolean A1P = C3WG.A1P(c197018kw.A0B ? 1 : 0, 0);
                    c197018kw.A0B = false;
                    if (!A1P) {
                        return;
                    }
                    C197018kw.A05(c197018kw);
                    return;
                }
                z4 = c218759mO.A0Y;
                boolean z20 = c218759mO.A0T;
                if (z3 && AbstractC220069p2.A02(callState) && !z20) {
                    c039007t = c192898cz.A18;
                    if (!c039007t.A0O(c192898cz.A0C) && (((c218759mO2 = c192898cz.A06) == null || !c218759mO2.A0S) && A05.size() < 4)) {
                        UserJid A043 = AbstractC07830Qg.A04(c039007t, z4);
                        c9yp = c192898cz.A08;
                        if (c9yp != null || (c9yp.A02 == null && ((userJid3 = c192898cz.A0C) == null || c039007t.A0O(userJid3)))) {
                            A05.remove(A043);
                            c192898cz.A08 = new C9YP(A043, null, null, true);
                        }
                        c9yp2 = c192898cz.A08;
                        if (c9yp2 != null && (userJid2 = c9yp2.A02) != null) {
                            A05.remove(userJid2);
                        }
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                A16 = AbstractC34801aa.A16();
                voipCameraManager = c192898cz.A0c;
                if (C87U.A1Q(voipCameraManager) || callState != CallState.NONE) {
                    A132 = AbstractC34881ai.A13(A05);
                    UserJid userJid6 = null;
                    while (A132.hasNext()) {
                        C212329aa A0S4 = C87U.A0S(A132);
                        LinkedHashMap linkedHashMap = c192898cz.A1D;
                        UserJid userJid7 = A0S4.A0D;
                        if (linkedHashMap.containsKey(userJid7)) {
                            Object obj2 = linkedHashMap.get(userJid7);
                            C00N.A05(obj2);
                            pair = ((C212579b4) obj2).A0A;
                        } else {
                            Integer A0s = C87U.A0s();
                            pair = new Pair(A0s, A0s);
                        }
                        if (!linkedHashMap.containsKey(userJid7)) {
                            A16.add(userJid7);
                        }
                        final String str = A0S4.A0E;
                        if (str != null) {
                            Map map = c192898cz.A1E;
                            if (!map.containsKey(str)) {
                                map.put(str, null);
                                c192898cz.A1A.BwZ(new C1YT(str) { // from class: X.8lB
                                    public final String A00;

                                    {
                                        this.A00 = str;
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        C192898cz c192898cz2 = C192898cz.this;
                                        return AbstractC07830Qg.A01(AbstractC34821ac.A09(), c192898cz2.A0m, new C128045jR(this.A00), (C16170kL) c192898cz2.A0Y.get());
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj3) {
                                        C192898cz c192898cz2 = C192898cz.this;
                                        Map map2 = c192898cz2.A1E;
                                        String str2 = this.A00;
                                        map2.put(str2, obj3);
                                        boolean equals = "✋".equals(str2);
                                        LinkedHashMap linkedHashMap2 = c192898cz2.A1D;
                                        Iterator A142 = AbstractC34831ad.A14(linkedHashMap2);
                                        while (A142.hasNext()) {
                                            Map.Entry A185 = AbstractC34861ag.A18(A142);
                                            boolean z21 = ((C212579b4) A185.getValue()).A0K;
                                            String str3 = ((C212579b4) A185.getValue()).A0E;
                                            C218309lM c218309lM = new C218309lM((C212579b4) A185.getValue());
                                            if (equals) {
                                                c218309lM.A08 = z21 ? (Drawable) map2.get("✋") : null;
                                            } else {
                                                c218309lM.A09 = str3 != null ? (Drawable) map2.get(str3) : null;
                                            }
                                            linkedHashMap2.put(A185.getKey(), c218309lM.A01());
                                        }
                                        C192898cz.A0D(c192898cz2);
                                    }
                                }, new Void[0]);
                            }
                        }
                        boolean z21 = A0S4.A0K;
                        if (z21) {
                            Map map2 = c192898cz.A1E;
                            final String str2 = "✋";
                            if (!map2.containsKey("✋")) {
                                map2.put("✋", null);
                                c192898cz.A1A.BwZ(new C1YT(str2) { // from class: X.8lB
                                    public final String A00;

                                    {
                                        this.A00 = str2;
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                        C192898cz c192898cz2 = C192898cz.this;
                                        return AbstractC07830Qg.A01(AbstractC34821ac.A09(), c192898cz2.A0m, new C128045jR(this.A00), (C16170kL) c192898cz2.A0Y.get());
                                    }

                                    @Override // p000X.C1YT
                                    public /* bridge */ /* synthetic */ void A0T(Object obj3) {
                                        C192898cz c192898cz2 = C192898cz.this;
                                        Map map22 = c192898cz2.A1E;
                                        String str22 = this.A00;
                                        map22.put(str22, obj3);
                                        boolean equals = "✋".equals(str22);
                                        LinkedHashMap linkedHashMap2 = c192898cz2.A1D;
                                        Iterator A142 = AbstractC34831ad.A14(linkedHashMap2);
                                        while (A142.hasNext()) {
                                            Map.Entry A185 = AbstractC34861ag.A18(A142);
                                            boolean z212 = ((C212579b4) A185.getValue()).A0K;
                                            String str3 = ((C212579b4) A185.getValue()).A0E;
                                            C218309lM c218309lM = new C218309lM((C212579b4) A185.getValue());
                                            if (equals) {
                                                c218309lM.A08 = z212 ? (Drawable) map22.get("✋") : null;
                                            } else {
                                                c218309lM.A09 = str3 != null ? (Drawable) map22.get(str3) : null;
                                            }
                                            linkedHashMap2.put(A185.getKey(), c218309lM.A01());
                                        }
                                        C192898cz.A0D(c192898cz2);
                                    }
                                }, new Void[0]);
                            }
                        }
                        int size3 = A05.size();
                        boolean z22 = c218759mO.A0W;
                        boolean z23 = z3 && ((z22 && !c192898cz.A0H) || size3 > 1) && (size3 < 4 || (c192898cz.A0J && !c192898cz.A18.A0O(c192898cz.A0C)));
                        boolean z24 = A0S4.A0S;
                        int i5 = A0S4.A0A;
                        boolean A1N = AbstractC34841ae.A1N(i5, 6);
                        C07B c07b2 = c192898cz.A0m;
                        int A0K2 = c07b2.A0K(2331);
                        boolean z25 = c192898cz.A05 instanceof C7UR;
                        if ((!z24 || A1N || !z25) && A0K2 != 0 ? size2 < A0K2 : size2 <= 1) {
                        }
                        if (!c192898cz.A0H) {
                            C035006e c035006e2 = c192898cz.A0P;
                            if (c035006e2.A04() != null) {
                            }
                        }
                        C9YP c9yp3 = c192898cz.A08;
                        if (c9yp3 == null || !userJid7.equals(c9yp3.A00)) {
                            z5 = false;
                            z6 = c218759mO.A0V;
                            boolean z26 = c192898cz.A0F;
                            C1CU c1cu = c218759mO.A0C;
                            boolean z27 = c218759mO.A0R;
                            boolean z28 = c218759mO.A0J;
                            boolean A1J = AbstractC34841ae.A1J(c218759mO.A05);
                            C0IB A06 = c192898cz.A0k.A06(userJid7);
                            A00 = AbstractC219709oO.A00(A0S4);
                            int i6 = A0S4.A05;
                            c52882Gk = null;
                            if ((!z6 || z3) && (!z27 || !c07b2.A0Z(12603))) {
                                int i7 = 2131901099;
                                if (A00 != 2) {
                                    i7 = A00 == 3 ? z3 ? 2131901108 : 2131900953 : 2131901106;
                                }
                                c52882Gk = AbstractC38631gz.A02(0, i7);
                            }
                            if ((size2 <= 3 || z23) && c192898cz.A0E && !z5 && !c192898cz.A0H && z24 && i5 == 1) {
                                z7 = true;
                            }
                            z7 = false;
                            if (z23 && c192898cz.A0E && !z5 && !c192898cz.A0H && z24 && i5 == 1) {
                                z8 = true;
                            }
                            z8 = false;
                            if (z7 && size2 <= 3) {
                                z7 = true;
                            } else if (!z3 ? !(!A0S4.A0O || (size2 > 2 && (A00 == 3 || A00 == 2))) : !(c192898cz.A0H || !A0S4.A0O || c52882Gk != null || (size2 <= 2 && !z23 && !c192898cz.A0J))) {
                                z9 = true;
                                C9KT c9kt3 = c192898cz.A0f;
                                C00C.A0A(userJid7, 0);
                                Bitmap bitmap = !((Set) AbstractC34811ab.A1H(c9kt3.A02)).contains(userJid7) ? (Bitmap) c9kt3.A00.get(userJid7) : null;
                                C039007t c039007t2 = c192898cz.A18;
                                if ((C87W.A01(pair) == -1 || AbstractC34811ab.A00(pair.second) != -1) && z3 && size2 < 9 && AbstractC07830Qg.A0S(c07b2, c039007t2)) {
                                    pair = new Pair(-1, -1);
                                }
                                boolean z29 = c192898cz.A0H;
                                boolean z30 = c192898cz.A0K;
                                if (!z3 && !z29 && (z24 ? z30 : !(A00 != 3 || i6 != 2))) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                C218309lM c218309lM = new C218309lM(A06, userJid7);
                                c218309lM.A0R = z24;
                                c218309lM.A0A = pair;
                                c218309lM.A0N = z23;
                                c218309lM.A0H = z5;
                                c218309lM.A0S = z3;
                                c218309lM.A0O = A0S4.A0T;
                                if (A0S4.A0H || A00 != 3 || C87Y.A1T(c35361bW2)) {
                                    if (z3 || AbstractC34811ab.A1Y(c07b2, 11482)) {
                                        interfaceC024600q = c192898cz.A0Z;
                                        if (!((AL9) interfaceC024600q.get()).A02(userJid7)) {
                                            if (c1cu != null) {
                                                num = c192898cz.A0n.A0D(c1cu, userJid7);
                                            } else {
                                                num = null;
                                            }
                                            ((AL9) interfaceC024600q.get()).A00(userJid7, num);
                                        }
                                        Integer A014 = ((AL9) interfaceC024600q.get()).A01(userJid7);
                                        C00N.A05(A014);
                                        intValue = A014.intValue();
                                        z11 = false;
                                    } else {
                                        intValue = -1;
                                    }
                                    z11 = true;
                                    C00N.A0C(z11, "colorIndex should be no less than -1");
                                } else {
                                    intValue = -2;
                                }
                                c218309lM.A03 = intValue;
                                c218309lM.A0I = z6;
                                int i8 = 2131102160;
                                if (!z9) {
                                    i8 = 2131102144;
                                    if (A00 != 2) {
                                        i8 = -1;
                                        if (A00 == 3) {
                                            i8 = 2131102142;
                                        }
                                    }
                                }
                                c218309lM.A02 = i8;
                                c218309lM.A0d = z9;
                                c218309lM.A0W = AbstractC34841ae.A1N(A00, 3);
                                boolean z31 = z9 || A00 == 3;
                                c218309lM.A0V = z31;
                                c218309lM.A0D = c52882Gk;
                                boolean z32 = !z5 && z6;
                                c218309lM.A0e = z32;
                                boolean z33 = false;
                                boolean z34 = c07b2.A0Z(13450);
                                boolean A03 = AbstractC219709oO.A03(bitmap, A0S4, z27, z34);
                                if (z24 && C87U.A1Q(voipCameraManager)) {
                                    AbstractC034906d abstractC034906d = c192898cz.A0N;
                                    if ((abstractC034906d == null || (A04 = abstractC034906d.A04()) == null || (A04 != C92H.A05 && A04 != C92H.A04 && A04 != C92H.A07 && A04 != C92H.A03)) && A03) {
                                        z33 = true;
                                    }
                                } else {
                                    z33 = A03;
                                }
                                c218309lM.A0G = z33;
                                c218309lM.A04 = c192898cz.A00 * (-90);
                                c218309lM.A07 = bitmap;
                                if (z17) {
                                    if (!z24) {
                                        z12 = true;
                                    }
                                    z12 = false;
                                } else {
                                    if (z3) {
                                        z12 = true;
                                        if (z23) {
                                        }
                                    }
                                    z12 = false;
                                }
                                c218309lM.A0X = z12;
                                boolean z35 = true;
                                if (z3) {
                                    C9YP c9yp4 = c192898cz.A08;
                                    if (c9yp4 == null || c9yp4.A03) {
                                        int A0K3 = c07b2.A0K(2331);
                                        boolean z36 = c192898cz.A05 instanceof C7UR;
                                        if ((!z24 || A1N || !z36) && A0K3 != 0 ? size2 < A0K3 : size2 <= 1) {
                                        }
                                        c218309lM.A0Y = z35;
                                        c218309lM.A0Z = false;
                                        c218309lM.A0M = A0S4.A0N;
                                        boolean z37 = z3 && A1N;
                                        c218309lM.A0i = z37;
                                        boolean z38 = true;
                                        if (!z16) {
                                            if (z3 && !A1N) {
                                                if (size2 >= c07b2.A0K(2388)) {
                                                    int i9 = z5 ? 3 : 4;
                                                }
                                                z38 = false;
                                            }
                                        }
                                        c218309lM.A0U = z38;
                                        c218309lM.A05 = A0S4.A01;
                                        boolean z39 = true;
                                        if (size2 > 1) {
                                            C00C.A0A(voipCameraManager, 1);
                                        }
                                        z39 = false;
                                        c218309lM.A0j = z39;
                                        z13 = c192898cz.A0H;
                                        c218309lM.A0L = z13;
                                        c218309lM.A0T = c192898cz.A1F;
                                        c218309lM.A0f = !z13 && (c52882Gk != null || A00 == 3);
                                        c218309lM.A0c = z10;
                                        if (!z13 && z3 && !z24 && A0S4.A0I) {
                                            z14 = true;
                                        }
                                        z14 = false;
                                        c218309lM.A0b = z14;
                                        int i10 = c192898cz.A00;
                                        boolean A1a = AbstractC34841ae.A1a(((C212549b0) c192898cz.A04.get()).A05);
                                        if (z3 || !A1a) {
                                            i10 = 0;
                                        }
                                        c218309lM.A06 = i10;
                                        c218309lM.A0g = c192898cz.A0g.A03.contains(userJid7);
                                        if (z17) {
                                            C00C.A0A(callState, 0);
                                            f = 1.0f;
                                            if (!AbstractC34841ae.A1O(c07b2.A0K(6228), 2) && !z24 && AbstractC07830Qg.A0N(c07b2)) {
                                                if (callState == CallState.REJOINING) {
                                                    f = 0.7f;
                                                } else if (callState == CallState.ACCEPT_SENT) {
                                                    f = 0.3f;
                                                }
                                            }
                                        } else {
                                            f = 1.0f;
                                        }
                                        c218309lM.A00 = f;
                                        c218309lM.A0a = z7;
                                        c218309lM.A0h = z8;
                                        c218309lM.A0B = c192898cz.A05;
                                        float f2 = z23 ? 2.0f : 1.0f;
                                        c218309lM.A01 = f2;
                                        c218309lM.A0F = c192898cz.A0E;
                                        c218309lM.A0K = z21;
                                        Drawable drawable2 = null;
                                        if (z21) {
                                            drawable = (Drawable) c192898cz.A1E.get("✋");
                                        } else {
                                            drawable = null;
                                        }
                                        c218309lM.A08 = drawable;
                                        c218309lM.A0E = str;
                                        if (str != null) {
                                            drawable2 = (Drawable) c192898cz.A1E.get(str);
                                        }
                                        c218309lM.A09 = drawable2;
                                        A163.add(c218309lM.A01());
                                        if (z23) {
                                            c192898cz.A09(A0S4);
                                        } else {
                                            c192898cz.A0A(A0S4);
                                        }
                                        if (userJid6 != null && size2 == 2 && !z23 && A0S4.A0O && z3) {
                                            userJid6 = userJid7;
                                        }
                                    }
                                    z35 = false;
                                    c218309lM.A0Y = z35;
                                    c218309lM.A0Z = false;
                                    c218309lM.A0M = A0S4.A0N;
                                    if (z3) {
                                    }
                                    c218309lM.A0i = z37;
                                    boolean z382 = true;
                                    if (!z16) {
                                    }
                                    c218309lM.A0U = z382;
                                    c218309lM.A05 = A0S4.A01;
                                    boolean z392 = true;
                                    if (size2 > 1) {
                                    }
                                    z392 = false;
                                    c218309lM.A0j = z392;
                                    z13 = c192898cz.A0H;
                                    c218309lM.A0L = z13;
                                    c218309lM.A0T = c192898cz.A1F;
                                    c218309lM.A0f = !z13 && (c52882Gk != null || A00 == 3);
                                    c218309lM.A0c = z10;
                                    if (!z13) {
                                        z14 = true;
                                    }
                                    z14 = false;
                                    c218309lM.A0b = z14;
                                    int i102 = c192898cz.A00;
                                    boolean A1a2 = AbstractC34841ae.A1a(((C212549b0) c192898cz.A04.get()).A05);
                                    if (z3) {
                                    }
                                    i102 = 0;
                                    c218309lM.A06 = i102;
                                    c218309lM.A0g = c192898cz.A0g.A03.contains(userJid7);
                                    if (z17) {
                                    }
                                    c218309lM.A00 = f;
                                    c218309lM.A0a = z7;
                                    c218309lM.A0h = z8;
                                    c218309lM.A0B = c192898cz.A05;
                                    if (z23) {
                                    }
                                    c218309lM.A01 = f2;
                                    c218309lM.A0F = c192898cz.A0E;
                                    c218309lM.A0K = z21;
                                    Drawable drawable22 = null;
                                    if (z21) {
                                    }
                                    c218309lM.A08 = drawable;
                                    c218309lM.A0E = str;
                                    if (str != null) {
                                    }
                                    c218309lM.A09 = drawable22;
                                    A163.add(c218309lM.A01());
                                    if (z23) {
                                    }
                                    if (userJid6 != null) {
                                        userJid6 = userJid7;
                                    }
                                } else {
                                    if (!z24) {
                                    }
                                    z35 = false;
                                    c218309lM.A0Y = z35;
                                    c218309lM.A0Z = false;
                                    c218309lM.A0M = A0S4.A0N;
                                    if (z3) {
                                    }
                                    c218309lM.A0i = z37;
                                    boolean z3822 = true;
                                    if (!z16) {
                                    }
                                    c218309lM.A0U = z3822;
                                    c218309lM.A05 = A0S4.A01;
                                    boolean z3922 = true;
                                    if (size2 > 1) {
                                    }
                                    z3922 = false;
                                    c218309lM.A0j = z3922;
                                    z13 = c192898cz.A0H;
                                    c218309lM.A0L = z13;
                                    c218309lM.A0T = c192898cz.A1F;
                                    c218309lM.A0f = !z13 && (c52882Gk != null || A00 == 3);
                                    c218309lM.A0c = z10;
                                    if (!z13) {
                                    }
                                    z14 = false;
                                    c218309lM.A0b = z14;
                                    int i1022 = c192898cz.A00;
                                    boolean A1a22 = AbstractC34841ae.A1a(((C212549b0) c192898cz.A04.get()).A05);
                                    if (z3) {
                                    }
                                    i1022 = 0;
                                    c218309lM.A06 = i1022;
                                    c218309lM.A0g = c192898cz.A0g.A03.contains(userJid7);
                                    if (z17) {
                                    }
                                    c218309lM.A00 = f;
                                    c218309lM.A0a = z7;
                                    c218309lM.A0h = z8;
                                    c218309lM.A0B = c192898cz.A05;
                                    if (z23) {
                                    }
                                    c218309lM.A01 = f2;
                                    c218309lM.A0F = c192898cz.A0E;
                                    c218309lM.A0K = z21;
                                    Drawable drawable222 = null;
                                    if (z21) {
                                    }
                                    c218309lM.A08 = drawable;
                                    c218309lM.A0E = str;
                                    if (str != null) {
                                    }
                                    c218309lM.A09 = drawable222;
                                    A163.add(c218309lM.A01());
                                    if (z23) {
                                    }
                                    if (userJid6 != null) {
                                    }
                                }
                            }
                            z9 = false;
                            C9KT c9kt32 = c192898cz.A0f;
                            C00C.A0A(userJid7, 0);
                            if (!((Set) AbstractC34811ab.A1H(c9kt32.A02)).contains(userJid7)) {
                            }
                            C039007t c039007t22 = c192898cz.A18;
                            if (C87W.A01(pair) == -1) {
                            }
                            pair = new Pair(-1, -1);
                            boolean z292 = c192898cz.A0H;
                            boolean z302 = c192898cz.A0K;
                            if (!z3) {
                            }
                            z10 = false;
                            C218309lM c218309lM2 = new C218309lM(A06, userJid7);
                            c218309lM2.A0R = z24;
                            c218309lM2.A0A = pair;
                            c218309lM2.A0N = z23;
                            c218309lM2.A0H = z5;
                            c218309lM2.A0S = z3;
                            c218309lM2.A0O = A0S4.A0T;
                            if (A0S4.A0H) {
                            }
                            if (z3) {
                            }
                            interfaceC024600q = c192898cz.A0Z;
                            if (!((AL9) interfaceC024600q.get()).A02(userJid7)) {
                            }
                            Integer A0142 = ((AL9) interfaceC024600q.get()).A01(userJid7);
                            C00N.A05(A0142);
                            intValue = A0142.intValue();
                            z11 = false;
                        }
                        z5 = true;
                        z6 = c218759mO.A0V;
                        boolean z262 = c192898cz.A0F;
                        C1CU c1cu2 = c218759mO.A0C;
                        boolean z272 = c218759mO.A0R;
                        boolean z282 = c218759mO.A0J;
                        boolean A1J2 = AbstractC34841ae.A1J(c218759mO.A05);
                        C0IB A062 = c192898cz.A0k.A06(userJid7);
                        A00 = AbstractC219709oO.A00(A0S4);
                        int i62 = A0S4.A05;
                        c52882Gk = null;
                        if (!z6) {
                        }
                        int i72 = 2131901099;
                        if (A00 != 2) {
                        }
                        c52882Gk = AbstractC38631gz.A02(0, i72);
                        if (size2 <= 3) {
                        }
                        z7 = true;
                    }
                    userJid4 = userJid6;
                }
                if (C87Y.A1T(c35361bW) != z3) {
                    AbstractC34821ac.A1Q(c35361bW, z3);
                    C35361bW c35361bW4 = c192898cz.A0w;
                    C0IH c0ih = c192898cz.A1B;
                    boolean z40 = (!c0ih.A01(true) || c0ih.A00()) && ((C212549b0) c192898cz.A04.get()).A03();
                    AbstractC34821ac.A1Q(c35361bW4, z40);
                    A0C(c192898cz);
                    A0E(c192898cz);
                }
                LinkedHashMap linkedHashMap2 = c192898cz.A1D;
                A14 = AbstractC127835iq.A14(linkedHashMap2.keySet());
                A14.removeAll(A05.keySet());
                it = A14.iterator();
                while (it.hasNext()) {
                    UserJid A0S5 = AbstractC34861ag.A0S(it);
                    C9YP c9yp5 = c192898cz.A08;
                    if (c9yp5 == null || (!A0S5.equals(c9yp5.A02) && !A0S5.equals(c192898cz.A08.A01))) {
                        c192898cz.A0j.A07(A0S5);
                    }
                }
                if (!A14.isEmpty() && (userJid = c192898cz.A0B) != null && A14.contains(userJid)) {
                    c192898cz.A0c(null);
                }
                if (A16.isEmpty() || !A14.isEmpty() || z) {
                    if (!z16) {
                        C22734A6l c22734A6l = c192898cz.A0e;
                        boolean A1T = C87Y.A1T(c192898cz.A0r);
                        if (z3 && A163.size() > 8) {
                            int i11 = 0;
                            int i12 = 0;
                            while (true) {
                                if (i12 >= A163.size()) {
                                    c212579b43 = null;
                                    break;
                                } else {
                                    if (((C212579b4) A163.get(i12)).A0R) {
                                        c212579b43 = (C212579b4) A163.get(i12);
                                        A163.remove(i12);
                                        break;
                                    }
                                    i12++;
                                }
                            }
                            AHW.A02(5, A163);
                            int i13 = c212579b43 != null ? 5 : 6;
                            ArrayList A19 = AbstractC34801aa.A19(A163.subList(0, i13));
                            int size4 = A19.size();
                            if (c212579b43 != null) {
                                size4++;
                            }
                            int A015 = c22734A6l.A01(size4, A1T);
                            int A02 = c22734A6l.A02(size4, A1T);
                            C212579b4[] c212579b4Arr = new C212579b4[size4];
                            if (c212579b43 != null) {
                                Pair pair3 = c212579b43.A0A;
                                int i14 = size4 - 1;
                                int i15 = A02 - 1;
                                if (C87W.A01(pair3) != i15 || AbstractC34811ab.A00(pair3.second) != A015 - 1) {
                                    C218309lM c218309lM3 = new C218309lM(c212579b43);
                                    c218309lM3.A0A = AbstractC34841ae.A04(Integer.valueOf(i15), A015 - 1);
                                    c212579b43 = c218309lM3.A01();
                                }
                                c212579b4Arr[i14] = c212579b43;
                            }
                            int i16 = 0;
                            while (i16 < A19.size()) {
                                C212579b4 c212579b44 = (C212579b4) A19.get(i16);
                                Pair pair4 = c212579b44.A0A;
                                if (C87W.A01(pair4) >= A02 || AbstractC34811ab.A00(pair4.second) >= A015 || (A01 = (C87W.A01(pair4) * A015) + AbstractC34811ab.A00(pair4.second)) < 0 || A01 >= size4 - 1 || c212579b4Arr[A01] != null) {
                                    i16++;
                                } else {
                                    c212579b4Arr[A01] = c212579b44;
                                    A19.remove(i16);
                                }
                            }
                            if (!A19.isEmpty()) {
                                for (int i17 = 0; i17 < size4; i17++) {
                                    if (c212579b4Arr[i17] == null) {
                                        C218309lM c218309lM4 = new C218309lM((C212579b4) A19.get(0));
                                        c218309lM4.A0A = AbstractC34841ae.A04(Integer.valueOf(i17 / A015), i17 % A015);
                                        c212579b4Arr[i17] = c218309lM4.A01();
                                        A19.remove(0);
                                        if (A19.isEmpty()) {
                                            break;
                                        }
                                    }
                                }
                            }
                            arrayList = AbstractC34801aa.A19(Arrays.asList(c212579b4Arr));
                            ArrayList A192 = AbstractC34801aa.A19(A163.subList(i13, A163.size()));
                            AHW.A02(6, A192);
                            Iterator it7 = A192.iterator();
                            while (it7.hasNext()) {
                                C218309lM c218309lM5 = new C218309lM((C212579b4) it7.next());
                                c218309lM5.A0A = AbstractC34841ae.A04(C87U.A0s(), i11);
                                arrayList.add(c218309lM5.A01());
                                i11++;
                            }
                        } else if (A163.size() == 0 || A163.size() == 1) {
                            arrayList = A163;
                        } else {
                            int A016 = c22734A6l.A01(A163.size(), A1T);
                            int A022 = c22734A6l.A02(A163.size(), A1T);
                            HashMap A1A = AbstractC34801aa.A1A();
                            ArrayList A164 = AbstractC34801aa.A16();
                            int size5 = A163.size();
                            int i18 = 0;
                            int i19 = 1;
                            if (size5 != 1) {
                                if (size5 == 2) {
                                    i18 = C87U.A0s();
                                } else {
                                    int i20 = 3;
                                    if (size5 == 3) {
                                        if (!A1T) {
                                            pair2 = AbstractC127835iq.A0J(1, 0);
                                            it2 = A163.iterator();
                                            c212579b4 = null;
                                            while (it2.hasNext()) {
                                                C212579b4 c212579b45 = (C212579b4) it2.next();
                                                if (c212579b45.A0R) {
                                                    c212579b4 = c212579b45;
                                                } else {
                                                    Pair pair5 = c212579b45.A0A;
                                                    if (C87W.A01(pair5) != -1 && (A002 = AbstractC34811ab.A00((obj = pair5.second))) != -1 && A002 < A016) {
                                                        if (!A1A.containsKey(obj)) {
                                                            A1A.put(pair5.second, AbstractC34801aa.A16());
                                                        }
                                                        ((List) A1A.get(pair5.second)).add(c212579b45);
                                                    } else {
                                                        A164.add(c212579b45);
                                                    }
                                                }
                                            }
                                            for (i = A016 - 1; i >= 0; i--) {
                                                if (!A1A.containsKey(Integer.valueOf(i))) {
                                                    A1A.put(Integer.valueOf(i), AbstractC34801aa.A16());
                                                }
                                                List list = (List) AbstractC127865it.A0y(A1A, i);
                                                AHW.A02(7, list);
                                                int size6 = A163.size();
                                                int A023 = c22734A6l.A02(size6, A1T);
                                                int A017 = c22734A6l.A01(size6, A1T);
                                                if (size6 == 1 || i >= A017) {
                                                    A023 = 0;
                                                } else if (size6 <= 3) {
                                                    A023 = 1;
                                                } else {
                                                    int i21 = A023 - 1;
                                                    if (size6 - (i21 * A017) <= i) {
                                                        A023 = i21;
                                                    }
                                                    if (i == A017 - 1) {
                                                        A023--;
                                                    }
                                                }
                                                if (A023 <= list.size()) {
                                                    A164.addAll(0, list.subList(A023, list.size()));
                                                    A1A.put(Integer.valueOf(i), list.subList(0, A023));
                                                } else {
                                                    A1A.put(Integer.valueOf(i), list);
                                                }
                                            }
                                            arrayList = AbstractC34801aa.A16();
                                            i2 = 0;
                                            while (i2 < A022) {
                                                while (i3 < A016) {
                                                    List list2 = (List) AbstractC127865it.A0y(A1A, i3);
                                                    if (c212579b4 != null && i2 == C87W.A01(pair2) && i3 == AbstractC34811ab.A00(pair2.second)) {
                                                        c212579b42 = c212579b4;
                                                    } else {
                                                        if (i3 == AbstractC34811ab.A00(pair2.second)) {
                                                            i4 = i2 - 1;
                                                        }
                                                        i4 = i2;
                                                        if (list2 != null && i4 < list2.size() && list2.get(i4) != null) {
                                                            remove = list2.get(i4);
                                                        } else if (!A164.isEmpty()) {
                                                            remove = A164.remove(0);
                                                        }
                                                        c212579b42 = (C212579b4) remove;
                                                        i3 = c212579b42 == null ? i3 + 1 : 0;
                                                    }
                                                    C218309lM c218309lM6 = new C218309lM(c212579b42);
                                                    c218309lM6.A0A = AbstractC34841ae.A04(Integer.valueOf(i2), i3);
                                                    arrayList.add(c218309lM6.A01());
                                                }
                                                i2++;
                                            }
                                            if (c212579b4 != null && C87W.A01(pair2) == -1 && AbstractC34811ab.A00(pair2.second) == -1) {
                                                arrayList.add(c212579b4);
                                            }
                                        }
                                    } else {
                                        if (size5 < 12) {
                                            int A018 = c22734A6l.A01(size5, A1T);
                                            int i22 = A018 - 1;
                                            int A024 = c22734A6l.A02(size5, A1T);
                                            if (i22 >= A018) {
                                                A024 = 0;
                                            } else if (size5 <= 3) {
                                                A024 = 1;
                                            } else {
                                                int i23 = A024 - 1;
                                                if (size5 - (i23 * A018) <= i22) {
                                                    A024 = i23;
                                                }
                                                if (i22 == A018 - 1) {
                                                    A024--;
                                                }
                                            }
                                            if (c22734A6l.A00 && (size5 == 6 || size5 == 8)) {
                                                A024--;
                                            }
                                            i18 = Integer.valueOf(A024);
                                            i20 = A018 - 1;
                                        } else if (A1T) {
                                            i18 = 2;
                                        } else {
                                            i18 = 3;
                                            i19 = 2;
                                        }
                                        i19 = Integer.valueOf(i20);
                                    }
                                    pair2 = AbstractC127835iq.A0J(i18, i19);
                                    it2 = A163.iterator();
                                    c212579b4 = null;
                                    while (it2.hasNext()) {
                                    }
                                    while (i >= 0) {
                                    }
                                    arrayList = AbstractC34801aa.A16();
                                    i2 = 0;
                                    while (i2 < A022) {
                                    }
                                    if (c212579b4 != null) {
                                        arrayList.add(c212579b4);
                                    }
                                }
                            }
                            pair2 = new Pair(i18, i18);
                            it2 = A163.iterator();
                            c212579b4 = null;
                            while (it2.hasNext()) {
                            }
                            while (i >= 0) {
                            }
                            arrayList = AbstractC34801aa.A16();
                            i2 = 0;
                            while (i2 < A022) {
                            }
                            if (c212579b4 != null) {
                            }
                        }
                        A163 = arrayList;
                    }
                    if (z3) {
                        z15 = true;
                    } else {
                        z15 = true;
                    }
                }
                it3 = A163.iterator();
                while (it3.hasNext()) {
                    C212579b4 c212579b46 = (C212579b4) it3.next();
                    linkedHashMap2.put(c212579b46.A0l, c212579b46);
                }
                int i24 = 12;
                if (z3) {
                    i24 = 9;
                }
                if (!A16.isEmpty() && !z19 && linkedHashMap2.size() > i24) {
                    c192898cz.A15.A0D(A16);
                }
                c192898cz.A06 = c218759mO;
                A0D(c192898cz);
                if (c192898cz.A0H) {
                    C039007t c039007t3 = c192898cz.A18;
                    boolean A0O = c039007t3.A0O(c192898cz.A0C);
                    boolean z41 = linkedHashMap2.size() > 8 || (c192898cz.A0J && !c039007t3.A0O(c192898cz.A0C) && linkedHashMap2.size() > 2);
                    C218759mO c218759mO3 = c192898cz.A06;
                    boolean z42 = c218759mO3 != null;
                    if (A0O || z41 || z42) {
                        c9z6 = new C9Z6(c192898cz.A00, linkedHashMap2.size(), c039007t3.A0O(c192898cz.A0C), z41, z42);
                        c035006e = c192898cz.A0V;
                        if (!C0J4.A00(c035006e.A04(), c9z6)) {
                            c035006e.A0D(c9z6);
                        }
                        c192898cz.A0G = c218759mO.A0V;
                        abstractC05520Fq = c218759mO.A0C;
                        if (abstractC05520Fq == null && z16) {
                            abstractC05520Fq = c218759mO.A0E;
                        }
                        c0ib = c192898cz.A09;
                        if (!C0J4.A00(c0ib == null ? null : c0ib.A05(), abstractC05520Fq)) {
                            C0VV A0D = AbstractC34841ae.A0D();
                            if (z16 && AbstractC34801aa.A0o(abstractC05520Fq) != null) {
                                A012 = A0D.A02(abstractC05520Fq);
                            } else {
                                C22950vf c22950vf = GroupJid.Companion;
                                GroupJid A004 = C22950vf.A00(abstractC05520Fq);
                                A012 = A004 != null ? AbstractC68042w7.A01(A004, z16) : null;
                            }
                            c192898cz.A09 = A012;
                        }
                        c192898cz.A1A.Bwg(new AF6(A05, c192898cz, userJid4, c218759mO, 8), "CallGridViewModel/showMuteBannerIfNeeded");
                        AbstractC34861ag.A17(c192898cz.A0T).size();
                        C00T.A00();
                        c192898cz.A07 = callState;
                    }
                }
                c9z6 = null;
                c035006e = c192898cz.A0V;
                if (!C0J4.A00(c035006e.A04(), c9z6)) {
                }
                c192898cz.A0G = c218759mO.A0V;
                abstractC05520Fq = c218759mO.A0C;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = c218759mO.A0E;
                }
                c0ib = c192898cz.A09;
                if (!C0J4.A00(c0ib == null ? null : c0ib.A05(), abstractC05520Fq)) {
                }
                c192898cz.A1A.Bwg(new AF6(A05, c192898cz, userJid4, c218759mO, 8), "CallGridViewModel/showMuteBannerIfNeeded");
                AbstractC34861ag.A17(c192898cz.A0T).size();
                C00T.A00();
                c192898cz.A07 = callState;
            }
            A05 = A05(c218759mO);
            int size7 = A05.size();
            z2 = c218759mO.A0S;
            if (!z2) {
                ?? hashMap2 = new HashMap(A05);
                A133 = AbstractC34881ai.A13(A05);
                while (true) {
                    if (A133.hasNext()) {
                    }
                }
                A05 = hashMap2;
            }
            callState = c218759mO.A0B;
            UserJid userJid42 = null;
            if (callState == CallState.NONE) {
            }
            z3 = c218759mO.A0d;
            c35361bW = c192898cz.A0v;
            if (z3 != C87Y.A1T(c35361bW)) {
            }
            c192898cz.A0C = null;
            C0O7 c0o72 = c192898cz.A19;
            A13 = AbstractC34881ai.A13(A05);
            while (true) {
                if (A13.hasNext()) {
                }
            }
            A07(c218759mO, c192898cz);
            boolean z182 = true;
            boolean z192 = false;
            if (z3) {
            }
            int size22 = A05.size();
            if (z2) {
            }
            if (!c218759mO.A0U) {
            }
            z4 = c218759mO.A0Y;
            boolean z202 = c218759mO.A0T;
            if (z3) {
                c039007t = c192898cz.A18;
                if (!c039007t.A0O(c192898cz.A0C)) {
                    UserJid A0432 = AbstractC07830Qg.A04(c039007t, z4);
                    c9yp = c192898cz.A08;
                    if (c9yp != null) {
                    }
                    A05.remove(A0432);
                    c192898cz.A08 = new C9YP(A0432, null, null, true);
                    c9yp2 = c192898cz.A08;
                    if (c9yp2 != null) {
                        A05.remove(userJid2);
                    }
                }
            }
            ArrayList A1632 = AbstractC34801aa.A16();
            A16 = AbstractC34801aa.A16();
            voipCameraManager = c192898cz.A0c;
            if (C87U.A1Q(voipCameraManager)) {
            }
            A132 = AbstractC34881ai.A13(A05);
            UserJid userJid62 = null;
            while (A132.hasNext()) {
            }
            userJid42 = userJid62;
            if (C87Y.A1T(c35361bW) != z3) {
            }
            LinkedHashMap linkedHashMap22 = c192898cz.A1D;
            A14 = AbstractC127835iq.A14(linkedHashMap22.keySet());
            A14.removeAll(A05.keySet());
            it = A14.iterator();
            while (it.hasNext()) {
            }
            if (!A14.isEmpty()) {
                c192898cz.A0c(null);
            }
            if (A16.isEmpty()) {
            }
            if (!z16) {
            }
            if (z3) {
            }
            it3 = A1632.iterator();
            while (it3.hasNext()) {
            }
            int i242 = 12;
            if (z3) {
            }
            if (!A16.isEmpty()) {
                c192898cz.A15.A0D(A16);
            }
            c192898cz.A06 = c218759mO;
            A0D(c192898cz);
            if (c192898cz.A0H) {
            }
            c9z6 = null;
            c035006e = c192898cz.A0V;
            if (!C0J4.A00(c035006e.A04(), c9z6)) {
            }
            c192898cz.A0G = c218759mO.A0V;
            abstractC05520Fq = c218759mO.A0C;
            if (abstractC05520Fq == null) {
            }
            c0ib = c192898cz.A09;
            if (!C0J4.A00(c0ib == null ? null : c0ib.A05(), abstractC05520Fq)) {
            }
            c192898cz.A1A.Bwg(new AF6(A05, c192898cz, userJid42, c218759mO, 8), "CallGridViewModel/showMuteBannerIfNeeded");
            AbstractC34861ag.A17(c192898cz.A0T).size();
            C00T.A00();
            c192898cz.A07 = callState;
        }
    }
}
