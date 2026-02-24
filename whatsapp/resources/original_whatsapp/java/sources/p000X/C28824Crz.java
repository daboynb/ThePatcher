package p000X;

import com.whatsapp.avatar.ui.editor.AvatarEditorLauncherActivity;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Crz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28824Crz implements AYR {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AvatarEditorLauncherActivity A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.AYR
    public void BQb(Throwable th) {
        C00C.A0A(th, 0);
        Log.m221e("Failed to create an avatar user:", th);
        AvatarEditorLauncherActivity avatarEditorLauncherActivity = this.A01;
        C05V c05v = avatarEditorLauncherActivity.A05;
        C79O c79o = (C79O) C05V.A02(c05v);
        int i = this.A00;
        c79o.A01(i, "user_creation_failed");
        ((C79O) C05V.A02(c05v)).A05(IO7.A01, i);
        ((C13340fH) C05V.A02(avatarEditorLauncherActivity.A04)).A08(AbstractC34821ac.A0t(), th.getMessage(), 7, this.A03);
        avatarEditorLauncherActivity.BuK();
        avatarEditorLauncherActivity.C7M(null, 2131887234, null, null, null, "launcher_error_dialog_tag", null, null);
        Log.m221e("AvatarEditorLauncher/unable to load avatar", th);
    }

    public C28824Crz(AvatarEditorLauncherActivity avatarEditorLauncherActivity, String str, int i, boolean z) {
        this.A01 = avatarEditorLauncherActivity;
        this.A00 = i;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // p000X.AYR
    public void onSuccess() {
        AvatarEditorLauncherActivity avatarEditorLauncherActivity = this.A01;
        C79O c79o = (C79O) C05V.A02(avatarEditorLauncherActivity.A05);
        int i = this.A00;
        c79o.A01(i, "user_created");
        AvatarEditorLauncherActivity.A0X(avatarEditorLauncherActivity, this.A02, i, this.A03);
    }
}
