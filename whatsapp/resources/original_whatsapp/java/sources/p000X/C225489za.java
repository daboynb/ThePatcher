package p000X;

import android.content.Context;
import android.os.Message;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* renamed from: X.9za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225489za implements InterfaceC23434AbH, InterfaceC23370AZl {
    public final InterfaceC23434AbH A00;
    public final C05V A01;
    public final InterfaceC23370AZl A02;

    public C225489za(InterfaceC23370AZl interfaceC23370AZl, InterfaceC23434AbH interfaceC23434AbH) {
        C00C.A0A(interfaceC23434AbH, 0);
        this.A00 = interfaceC23434AbH;
        this.A02 = interfaceC23370AZl;
        this.A01 = C05Q.A00(4250);
    }

    public static AI0 A01(C225489za c225489za, Object obj) {
        C00C.A0A(obj, 0);
        return c225489za.A00();
    }

    @Override // p000X.InterfaceC23370AZl
    public void AzB(Message message) {
        C00C.A0A(message, 0);
        this.A02.AzB(message);
    }

    @Override // p000X.InterfaceC23434AbH
    public void B2P(CallInfo callInfo, List list, boolean z) {
        A00().execute(new AF5(list, this, callInfo, 2, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void B2Q(CallInfo callInfo, UserJid userJid, boolean z) {
        A01(this, userJid).execute(new AF5(userJid, this, callInfo, 1, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B35(String str) {
        C00C.A0A(str, 0);
        return this.A00.B35(str);
    }

    @Override // p000X.InterfaceC23370AZl
    public void BhB(C220149pB c220149pB) {
        C00C.A0A(c220149pB, 0);
        this.A02.BhB(c220149pB);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt8(final int i, final int i2, final String str, final String str2) {
        A01(this, str).execute(new Runnable() { // from class: X.AFD
            @Override // java.lang.Runnable
            public final void run() {
                C225489za c225489za = C225489za.this;
                String str3 = str;
                String str4 = str2;
                c225489za.A00.Bt8(i, i2, str3, str4);
            }
        });
    }

    private final AI0 A00() {
        return (AI0) C05V.A02(this.A01);
    }

    public static void A02(AI0 ai0, Object obj, int i) {
        ai0.execute(new RunnableC22997AGw(obj, i));
    }

    public static void A03(AI0 ai0, Object obj, Object obj2, int i) {
        ai0.execute(new AHD(obj, obj2, i));
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean A8q(boolean z) {
        return this.A00.A8q(z);
    }

    @Override // p000X.InterfaceC23370AZl
    public void AD4(int i) {
        this.A02.AD4(i);
    }

    @Override // p000X.InterfaceC23434AbH
    public int AQF() {
        return this.A00.AQF();
    }

    @Override // p000X.InterfaceC23434AbH
    public String ARu() {
        return this.A00.ARu();
    }

    @Override // p000X.InterfaceC23434AbH
    public int AXz() {
        return this.A00.AXz();
    }

    @Override // p000X.InterfaceC23434AbH
    public InterfaceC23369AZk Aab() {
        return this.A00.Aab();
    }

    @Override // p000X.InterfaceC23434AbH
    public InterfaceC23379AZv AnX() {
        return this.A00.AnX();
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B34() {
        return this.A00.B34();
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B4h() {
        return this.A00.B4h();
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B6Q() {
        return this.A00.B6Q();
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B7Q(String str) {
        return this.A00.B7Q(str);
    }

    @Override // p000X.InterfaceC23434AbH
    public boolean B7S() {
        return this.A00.B7S();
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bz8(Boolean bool) {
        this.A00.Bz8(bool);
    }

    @Override // p000X.InterfaceC23370AZl
    public void onCreate() {
        this.A02.onCreate();
    }

    @Override // p000X.InterfaceC23370AZl
    public void onDestroy() {
        this.A02.onDestroy();
    }

    @Override // p000X.InterfaceC23434AbH
    public void A70(String str, int i) {
        A01(this, str).execute(new RunnableC22990AGp(this, str, i, 6));
    }

    @Override // p000X.InterfaceC23434AbH
    public void A71() {
        A02(A00(), this, 35);
    }

    @Override // p000X.InterfaceC23434AbH
    public void A94(UserJid userJid) {
        A03(A00(), userJid, this, 39);
    }

    @Override // p000X.InterfaceC23434AbH
    public void AD5(UserJid userJid) {
        A03(A01(this, userJid), userJid, this, 37);
    }

    @Override // p000X.InterfaceC23434AbH
    public void ADB(int i) {
        A00().execute(AH4.A00(this, i, 7));
    }

    @Override // p000X.InterfaceC23434AbH
    public void AJ0(UserJid userJid) {
        A03(A00(), userJid, this, 42);
    }

    @Override // p000X.InterfaceC23434AbH, p000X.InterfaceC44109Jvj
    public void ALA(int i) {
        A00().execute(AH4.A00(this, i, 10));
    }

    @Override // p000X.InterfaceC23434AbH
    public void ALB(int i, String str) {
        A00().execute(new RunnableC22990AGp(this, str, i, 5));
    }

    @Override // p000X.InterfaceC23434AbH
    public void B8s() {
        A02(A00(), this, 36);
    }

    @Override // p000X.InterfaceC23434AbH
    public void B8t(Context context, C33261Vf c33261Vf) {
        C00C.A0B(context, c33261Vf);
        A00().execute(new AHF(context, c33261Vf, this, 17));
    }

    @Override // p000X.InterfaceC23434AbH
    public void B9D(String str) {
        A00().execute(AH6.A00(this, str, 17));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BBt() {
        A02(A00(), this, 33);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BCb(Collection collection) {
        A03(A00(), collection, this, 38);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BDf(UserJid userJid) {
        A03(A01(this, userJid), userJid, this, 44);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BP0() {
        A02(A00(), this, 31);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BQE() {
        A02(A00(), this, 48);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BQF() {
        A02(A00(), this, 43);
    }

    @Override // p000X.InterfaceC23434AbH
    public void BWn(int i) {
        A00().execute(AH4.A00(this, i, 8));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BZD(String str, int i) {
        A01(this, str).execute(new RunnableC22990AGp(this, str, i, 4));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BmT(UserJid userJid) {
        A03(A00(), userJid, this, 40);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt6(String str, int i) {
        A01(this, str).execute(new RunnableC22990AGp(this, str, i, 7));
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt7(String str, String str2) {
        A01(this, str).execute(new RunnableC22939AEq(this, str, str2, 3));
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bt9(String str, int i) {
        A01(this, str).execute(new RunnableC22990AGp(this, str, i, 3));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BtB(int i) {
        A00().execute(AH4.A00(this, i, 9));
    }

    @Override // p000X.InterfaceC23434AbH
    public void BuW(UserJid userJid, boolean z) {
        A01(this, userJid).execute(new RunnableC22938AEp(userJid, this, 4, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bv5() {
        A02(A00(), this, 37);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bvl(InterfaceC23391AaA interfaceC23391AaA) {
        A03(A00(), interfaceC23391AaA, this, 43);
    }

    @Override // p000X.InterfaceC23434AbH
    public void Bw4() {
        A02(A00(), this, 44);
    }

    @Override // p000X.AZa
    public void By1() {
        A02(A00(), this, 29);
    }

    @Override // p000X.InterfaceC23434AbH
    public void ByF(String str) {
        A00().execute(AH6.A00(this, str, 14));
    }

    @Override // p000X.InterfaceC23434AbH
    public void ByN() {
        A02(A00(), this, 30);
    }

    @Override // p000X.InterfaceC23434AbH
    public void C0j(boolean z) {
        A00().execute(new RunnableC22985AGk(5, this, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C12(int i) {
        A00().execute(AH4.A00(this, i, 11));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C2H(boolean z) {
        A00().execute(new RunnableC22985AGk(7, this, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C3O(boolean z) {
        A00().execute(new RunnableC22985AGk(6, this, z));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C4R(InterfaceC23391AaA interfaceC23391AaA) {
        A03(A00(), interfaceC23391AaA, this, 41);
    }

    @Override // p000X.InterfaceC23434AbH
    public void C71(String str) {
        A01(this, str).execute(AH6.A00(this, str, 15));
    }

    @Override // p000X.InterfaceC23434AbH
    public void C9I() {
        A02(A00(), this, 40);
    }

    @Override // p000X.InterfaceC23434AbH
    public void C9k(boolean z, boolean z2) {
        A00().execute(new RunnableC22935AEm(this, 0, z, z2));
    }

    @Override // p000X.InterfaceC23434AbH
    public void CAL() {
        A02(A00(), this, 39);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBA() {
        A02(A00(), this, 38);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBB() {
        A02(A00(), this, 41);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBE() {
        A02(A00(), this, 46);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBG() {
        A02(A00(), this, 45);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBH(Boolean bool) {
        A03(A00(), bool, this, 36);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CBK() {
        A02(A00(), this, 34);
    }

    @Override // p000X.AZa
    public void CBL(boolean z, String str) {
        A00().execute(new RunnableC22991AGq(this, str, 2, z));
    }

    @Override // p000X.AZa
    public void CC4(String str) {
        A00().execute(AH6.A00(this, str, 16));
    }

    @Override // p000X.AZa
    public void CC5() {
        A02(A00(), this, 32);
    }

    @Override // p000X.InterfaceC23434AbH
    public void CCF(String str, boolean z) {
        A01(this, str).execute(new RunnableC22991AGq(this, str, 3, z));
    }

    @Override // p000X.InterfaceC23434AbH, p000X.InterfaceC44109Jvj
    public void turnCameraOff() {
        A02(A00(), this, 42);
    }

    @Override // p000X.InterfaceC23434AbH
    public void turnCameraOn() {
        A02(A00(), this, 47);
    }
}
