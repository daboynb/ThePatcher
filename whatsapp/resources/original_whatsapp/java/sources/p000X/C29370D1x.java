package p000X;

import com.whatsapp.inappsupport.ui.app.SupportVideoActivity;

/* renamed from: X.D1x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29370D1x implements InterfaceC43885JrM {
    public final /* synthetic */ SupportVideoActivity A00;

    public C29370D1x(SupportVideoActivity supportVideoActivity) {
        this.A00 = supportVideoActivity;
    }

    @Override // p000X.InterfaceC43885JrM
    public void Bmr(int i) {
        SupportVideoActivity supportVideoActivity = this.A00;
        if (i == 0) {
            AbstractC34881ai.A0H(supportVideoActivity).setSystemUiVisibility(0);
            AbstractC24370yB supportActionBar = supportVideoActivity.getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0I();
                return;
            }
            return;
        }
        AbstractC34881ai.A0H(supportVideoActivity).setSystemUiVisibility(4358);
        AbstractC24370yB supportActionBar2 = supportVideoActivity.getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0E();
        }
    }
}
