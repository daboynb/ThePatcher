package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.messageid.DirectMessageIdentifier;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2e9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C66532e9 {
    public DirectMessageIdentifier A00;
    public boolean A02;
    public final LinearLayoutManager A03;
    public final RecyclerView A04;
    public final UserSession A05;
    public final C45941m2 A06;
    public final C66622eI A07;
    public final C68372h7 A08;
    public final C47161o0 A09;
    public final C22580pS A0A;
    public final Set A0B;
    public final boolean A0F;
    public final Rect A0G = new Rect();
    public final B69 A0C = AbstractC27847ArD.A03(new BRE(this, 39));
    public final B69 A0D = AbstractC27847ArD.A03(new BRE(this, 40));
    public final B69 A0E = AbstractC27847ArD.A03(new BRE(this, 41));
    public Integer A01 = C00A.A00;

    public C66532e9(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView, UserSession userSession, C45941m2 c45941m2, C47161o0 c47161o0, boolean z) {
        this.A05 = userSession;
        this.A09 = c47161o0;
        this.A04 = recyclerView;
        this.A03 = linearLayoutManager;
        this.A06 = c45941m2;
        this.A0F = z;
        this.A08 = (((Boolean) this.A0D.getValue()).booleanValue() || ((Boolean) this.A0C.getValue()).booleanValue()) ? new C68372h7(new C31200CAe(this)) : null;
        this.A0A = new C22580pS();
        this.A07 = new C66622eI(this);
        this.A0B = new LinkedHashSet();
    }

    public static final void A00(C66532e9 c66532e9) {
        C243239bT c243239bT;
        InterfaceC49726Jai interfaceC49726Jai;
        c66532e9.A00 = null;
        C47161o0 c47161o0 = c66532e9.A09;
        c47161o0.A02 = null;
        Integer num = c47161o0.A04;
        if ((num == C00A.A0C || num == C00A.A0N) && (c243239bT = c47161o0.A01) != null && (interfaceC49726Jai = c243239bT.A01) != null && interfaceC49726Jai.GDu()) {
            c47161o0.A03(AbstractC75862tC.A00(C00A.A1R));
        }
    }

    public static final boolean A01(View view, C66532e9 c66532e9) {
        View findViewById = view.findViewById(2131437015);
        if (findViewById == null) {
            return false;
        }
        Rect rect = c66532e9.A0G;
        return findViewById.getGlobalVisibleRect(rect) && ((float) rect.height()) >= ((float) findViewById.getHeight()) * 0.95f;
    }

    public final void A02(final boolean z) {
        if (this.A02) {
            C49611rx.A01(new Runnable() { // from class: X.2u7
                /* JADX WARN: Code restructure failed: missing block: B:100:0x01e9, code lost:
                
                    if ((r1 instanceof p000X.C177996tX) == false) goto L115;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:101:0x01eb, code lost:
                
                    r1 = (p000X.C177996tX) r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:102:0x01ed, code lost:
                
                    if (r1 == null) goto L115;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:103:0x01ef, code lost:
                
                    r2 = r1.A0Y(r9);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:105:0x01f5, code lost:
                
                    if ((r2 instanceof p000X.InterfaceC83639YcN) == false) goto L134;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:106:0x01f7, code lost:
                
                    r2 = ((p000X.InterfaceC83639YcN) r2).DB3(r3);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:107:0x01fd, code lost:
                
                    if (r2 == null) goto L135;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:108:0x01ff, code lost:
                
                    r0 = r2.C6o();
                 */
                /* JADX WARN: Code restructure failed: missing block: B:109:0x0203, code lost:
                
                    if (r0 == null) goto L136;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:110:0x0205, code lost:
                
                    p000X.AbstractC149555ol.A13(r0);
                    r11.A00 = r3;
                    r1 = r7.A0e(r9);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:111:0x0210, code lost:
                
                    if (r10.A04 != r13) goto L126;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:112:0x0212, code lost:
                
                    r10.A02(r1, r2, 0.0f, true);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:113:0x0216, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:114:0x021e, code lost:
                
                    r10.A02 = r2;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:115:0x0220, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:116:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:117:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:118:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:119:0x0217, code lost:
                
                    r2 = r11.A04.A0a(r9);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:120:?, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:128:0x0160, code lost:
                
                    if (r16.A0s() == false) goto L81;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:71:0x016a, code lost:
                
                    if (r0.A04() == true) goto L81;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:73:0x0170, code lost:
                
                    if (r5.A1h() != false) goto L94;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:74:0x0172, code lost:
                
                    r1 = ((p000X.C251439oh) r5).A0X;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x0174, code lost:
                
                    if (r1 == r3) goto L94;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
                
                    if (r1 != p000X.EnumC220558fz.A1r) goto L91;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:79:0x0184, code lost:
                
                    if (((java.lang.Boolean) r0.getValue()).booleanValue() != false) goto L94;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:0x018b, code lost:
                
                    if (r1 != r2) goto L89;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:82:0x0197, code lost:
                
                    if (((java.lang.Boolean) r0.getValue()).booleanValue() == false) goto L89;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:83:0x0199, code lost:
                
                    r3 = r5.A0d();
                    r0 = r14.findViewByPosition(r9);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:84:0x01a1, code lost:
                
                    if (r0 == null) goto L89;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:86:0x01a7, code lost:
                
                    if (p000X.C66532e9.A01(r0, r11) != true) goto L89;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:88:0x01a9, code lost:
                
                    r0 = r11.A00;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:89:0x01ab, code lost:
                
                    if (r0 == null) goto L104;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:91:0x01b1, code lost:
                
                    if (r0.A02(r3) != true) goto L104;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:92:0x01b3, code lost:
                
                    return;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
                
                    p000X.C66532e9.A00(r11);
                    r1 = r11.A05;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:94:0x01c8, code lost:
                
                    if (p000X.AbstractC75402sS.A00(r1).A00() == false) goto L133;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:95:0x01ca, code lost:
                
                    r2 = p000X.C65612cf.A02(r1);
                    p000X.D1F.A0y(r2);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:96:0x01dc, code lost:
                
                    if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) r2).B9q(36314433819447706L) == false) goto L125;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:97:0x01de, code lost:
                
                    r0 = r7.A05;
                    r2 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:98:0x01e1, code lost:
                
                    if (r0 == null) goto L115;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:99:0x01e3, code lost:
                
                    r1 = r0.A0V();
                 */
                /* JADX WARN: Removed duplicated region for block: B:70:0x0166  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    C172856lF c172856lF;
                    String str;
                    String optString;
                    C68372h7 c68372h7;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    C66532e9 c66532e9 = C66532e9.this;
                    B69 b69 = c66532e9.A0C;
                    if (((Boolean) b69.getValue()).booleanValue()) {
                        linkedHashSet.add(194);
                    }
                    B69 b692 = c66532e9.A0D;
                    if (((Boolean) b692.getValue()).booleanValue()) {
                        linkedHashSet.add(78);
                    }
                    if (z && !linkedHashSet.isEmpty() && (c68372h7 = c66532e9.A08) != null && c68372h7.A00 == null) {
                        c68372h7.A01(c66532e9.A03, c66532e9.A04, linkedHashSet);
                        return;
                    }
                    C47161o0 c47161o0 = c66532e9.A09;
                    if (c47161o0.A04 == C00A.A01 && ((Boolean) c66532e9.A0E.getValue()).booleanValue()) {
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = c66532e9.A03;
                    int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                    int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
                    if (findFirstVisibleItemPosition != -1) {
                        Integer num = c66532e9.A01;
                        Integer num2 = C00A.A00;
                        C50701ti c64242aS = num == num2 ? new C64242aS(findFirstVisibleItemPosition, findLastVisibleItemPosition) : new C50701ti(findLastVisibleItemPosition, findFirstVisibleItemPosition, -1);
                        int i = c64242aS.A00;
                        int i2 = c64242aS.A01;
                        int i3 = c64242aS.A02;
                        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
                            while (true) {
                                C45941m2 c45941m2 = c66532e9.A06;
                                C49291rR A0A = C45941m2.A0A(c45941m2, i);
                                if (A0A != null) {
                                    C170576hZ c170576hZ = A0A.A0h;
                                    UserSession userSession = c45941m2.A0a;
                                    C128424vm A0Z = c170576hZ.A0Z();
                                    EnumC220558fz enumC220558fz = ((C251439oh) c170576hZ).A0X;
                                    EnumC220558fz enumC220558fz2 = EnumC220558fz.A1H;
                                    if (enumC220558fz == enumC220558fz2) {
                                        A0Z = c170576hZ.A0X();
                                    }
                                    if (((C251439oh) c170576hZ).A0X == EnumC220558fz.A0W) {
                                        Object obj = c170576hZ.A0n;
                                        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare");
                                        A0Z = ((C171476j1) obj).A00();
                                    }
                                    EnumC220558fz enumC220558fz3 = ((C251439oh) c170576hZ).A0X;
                                    EnumC220558fz enumC220558fz4 = EnumC220558fz.A1z;
                                    if (enumC220558fz3 == enumC220558fz4 && (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342156618399288411L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322491178829648L))) {
                                        String A02 = C10S.A02(c170576hZ);
                                        A0Z = (A02 == null || A02.length() == 0) ? null : C10S.A00(userSession, c170576hZ);
                                    }
                                    if (((C251439oh) c170576hZ).A0X == EnumC220558fz.A11 && c170576hZ.A1h() && (str = c170576hZ.A1F) != null) {
                                        try {
                                            optString = new JSONObject(str).optString("__typename");
                                            D1F.A0k(optString);
                                        } catch (JSONException e) {
                                            C08A.A0O("DirectMessageStoreImpl", e, AnonymousClass000.A00(347));
                                        }
                                        if (optString.hashCode() == 1959039784 && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(2342156618399288411L)) {
                                            String A022 = C10S.A02(c170576hZ);
                                            if (A022 != null && A022.length() != 0) {
                                                A0Z = C10S.A00(userSession, c170576hZ);
                                            }
                                            c172856lF = c170576hZ.A0a;
                                            if (c172856lF != null) {
                                            }
                                        }
                                    }
                                    if (A0Z != null) {
                                        if (A0Z.A14()) {
                                        }
                                    }
                                    c172856lF = c170576hZ.A0a;
                                    if (c172856lF != null) {
                                    }
                                }
                                if (i == i2) {
                                    break;
                                } else {
                                    i += i3;
                                }
                            }
                        }
                    }
                    C66532e9.A00(c66532e9);
                }
            });
        }
    }
}
