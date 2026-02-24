package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2SQ, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2SQ extends C0MF implements InterfaceC78113Vf, InterfaceC78083Vc, InterfaceC77893Ug {
    public C35681c3 A00;
    public List A01 = AbstractC34801aa.A16();

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A9F(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB5(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AB6(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void AIY() {
    }

    @Override // p000X.InterfaceC78083Vc
    public /* synthetic */ boolean ANH() {
        return false;
    }

    @Override // p000X.InterfaceC78083Vc
    public void B10() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B5m() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6C() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B6g() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8f() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BDA() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BEJ() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFj() {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BbY(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bbb(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78083Vc
    public C0MF BvL() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6J() {
        return true;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C6K() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C72(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean C7I() {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C7b(int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void C8d(boolean z) {
    }

    @Override // p000X.InterfaceC78083Vc
    public Context getContext() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 getFirstEverKnownLastMessage() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getHasOutgoingMessagesLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ AbstractC034906d getLastMessageLiveData() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ String getLastStreamedMessageId() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC024100j getLithoPreparationAdapter() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ ArrayList getSearchTerms() {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ int getSelectionCount() {
        return 0;
    }

    @Override // p000X.InterfaceC78083Vc
    public InterfaceC06660Lo getViewModelStoreOwner() {
        return this;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setAnimationNye(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setLastStreamedMessageId(String str) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setQuotedMessage(C1J0 c1j0) {
    }

    @Override // p000X.InterfaceC78083Vc
    public C3UO AGc() {
        return new C37741fX(this.A00);
    }

    @Override // p000X.InterfaceC78083Vc
    public void AIy() {
        C130615p9 c130615p9 = this.A00.A0U;
        if (c130615p9 != null) {
            c130615p9.dismiss();
        }
    }

    @Override // p000X.InterfaceC78113Vf, p000X.InterfaceC78083Vc
    public void AMz() {
        this.A00.AMz();
    }

    @Override // p000X.InterfaceC78113Vf
    public void ANW(List list) {
        this.A00.ANW(list);
    }

    @Override // p000X.InterfaceC78113Vf
    public Object AUR(Class cls) {
        return this.A00.AUR(cls);
    }

    @Override // p000X.InterfaceC78113Vf
    public int Aif(C1J0 c1j0) {
        return this.A00.Aif(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B0M() {
        return this.A00.B0M();
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean B5n(C1J0 c1j0) {
        return this.A00.B5n(c1j0);
    }

    @Override // p000X.InterfaceC78083Vc
    public boolean B6u() {
        return this.A00.A0N();
    }

    @Override // p000X.InterfaceC78083Vc
    public void Bbv(C75M c75m) {
        this.A00.A0M(c75m);
    }

    @Override // p000X.InterfaceC78113Vf
    public void BxS(C1J0 c1j0) {
        this.A00.BxS(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C24(C1J0 c1j0, int i) {
        this.A00.C24(c1j0, i);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C3G(List list, boolean z) {
        this.A00.C3G(list, z);
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6t(Bitmap bitmap, C105854mo c105854mo) {
        this.A00.C6t(bitmap, c105854mo);
    }

    @Override // p000X.InterfaceC77893Ug
    public void C6u(Bitmap bitmap, C1CU c1cu, String str, ArrayList arrayList, C105854mo c105854mo, boolean z) {
        this.A00.C6u(bitmap, c1cu, str, arrayList, c105854mo, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C7a(View view, C1J0 c1j0, Runnable runnable, int i, int i2, long j, boolean z) {
        this.A00.C7a(view, c1j0, runnable, i, i2, j, z);
    }

    @Override // p000X.InterfaceC78113Vf
    public void C93(C1J0 c1j0) {
        this.A00.C93(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public boolean CBI(C1J0 c1j0) {
        return this.A00.CBI(c1j0);
    }

    @Override // p000X.InterfaceC78113Vf
    public void CDl(C1J0 c1j0) {
        this.A00.CDl(c1j0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (this.A00 == null) {
            this.A00 = ((C35471bh) C00X.A03(16638)).A00(this);
            List list = this.A01;
            if (0 < list.size()) {
                list.get(0);
                throw AbstractC34801aa.A12("onCreate");
            }
        }
        super.onCreate(bundle);
        this.A00.A0B();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A00.A06(i);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A00.A0C();
        this.A01.clear();
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ InterfaceC78103Ve AUT(C1J0 c1j0) {
        return getConversationRowCustomizer();
    }

    @Override // p000X.InterfaceC78083Vc
    public Dialog BjD(int i) {
        return super.onCreateDialog(i);
    }

    @Override // p000X.InterfaceC78083Vc
    public void BjF() {
        super.onDestroy();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjO(abstractC25710Bfh);
        this.A00.A0E();
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        super.BjP(abstractC25710Bfh);
        this.A00.A0F();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A00.A0G(i, i2, intent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A00.A0H(configuration);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        this.A00.A0D();
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A00.A0J(bundle);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.A00.A0K(bundle);
    }

    @Override // p000X.InterfaceC78083Vc
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ AXp(Integer num) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ C1J0 Al2(C1J0 c1j0) {
        return null;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean B8E(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ boolean BCa(C1J0 c1j0) {
        return false;
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void A96(View view, Drawable drawable) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BFf(C30541Ks c30541Ks, C66312su c66312su) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void Bcy(C1J0 c1j0, boolean z) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void BoC(C1J0 c1j0, int i) {
    }

    @Override // p000X.InterfaceC78113Vf
    public /* synthetic */ void setOverlayAnimation(C30541Ks c30541Ks, File file) {
    }
}
