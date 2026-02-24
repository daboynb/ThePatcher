package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes6.dex */
public final class CC0 extends AbstractRunnableC46911nb {
    public final /* synthetic */ ImageUrl A00;
    public final /* synthetic */ AbstractC56043LuP A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CC0(ImageUrl imageUrl, AbstractC56043LuP abstractC56043LuP) {
        super(87, 3, false, false);
        this.A01 = abstractC56043LuP;
        this.A00 = imageUrl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC56043LuP.A02(this.A00, this.A01, false);
    }
}
