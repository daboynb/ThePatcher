package p000X;

import com.instagram.direct.fragment.thread.threaddetail.customization.ThreadDetailCustomGroupNameAndImageRepository;

/* renamed from: X.JLw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49314JLw implements InterfaceC59508NLy {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ThreadDetailCustomGroupNameAndImageRepository A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C49314JLw(ThreadDetailCustomGroupNameAndImageRepository threadDetailCustomGroupNameAndImageRepository, String str, String str2, int i, int i2) {
        this.A01 = i;
        this.A02 = threadDetailCustomGroupNameAndImageRepository;
        this.A00 = i2;
        this.A03 = str;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC59508NLy
    public final void onFailure() {
        if (AbstractC167446cW.A01(this.A01)) {
            AbstractC41737GNq.A00(this.A02.A00).A05(this.A00, this.A03, this.A04);
        }
    }

    @Override // p000X.InterfaceC59508NLy
    public final void onSuccess() {
        if (AbstractC167446cW.A01(this.A01)) {
            AbstractC41737GNq.A00(this.A02.A00).A07(this.A00, this.A03, this.A04);
        }
    }
}
