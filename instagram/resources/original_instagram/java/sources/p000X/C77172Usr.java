package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.Usr, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C77172Usr extends AbstractRunnableC46911nb {
    public final /* synthetic */ ImmutableList A00;
    public final /* synthetic */ ImmutableList A01;
    public final /* synthetic */ ImmutableList A02;
    public final /* synthetic */ C88804amX A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77172Usr(ImmutableList immutableList, ImmutableList immutableList2, ImmutableList immutableList3, C88804amX c88804amX, boolean z) {
        super(551546154);
        this.A03 = c88804amX;
        this.A02 = immutableList;
        this.A00 = immutableList2;
        this.A01 = immutableList3;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C88804amX.A01(this.A02, this.A00, this.A01, this.A03, this.A04);
    }
}
