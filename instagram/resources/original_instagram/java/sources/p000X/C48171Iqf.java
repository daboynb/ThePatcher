package p000X;

import com.instagram.creator.agent.settings.deeplink.CreatorAISandboxUrlHandlerActivity;

/* renamed from: X.Iqf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48171Iqf implements InterfaceC58704MwE {
    public final /* synthetic */ CreatorAISandboxUrlHandlerActivity A00;
    public final /* synthetic */ DialogC557524l A01;

    public C48171Iqf(CreatorAISandboxUrlHandlerActivity creatorAISandboxUrlHandlerActivity, DialogC557524l dialogC557524l) {
        this.A01 = dialogC557524l;
        this.A00 = creatorAISandboxUrlHandlerActivity;
    }

    @Override // p000X.InterfaceC58704MwE
    public final void EX7() {
        this.A01.dismiss();
        this.A00.finish();
    }
}
