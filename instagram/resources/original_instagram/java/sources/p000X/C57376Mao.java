package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;

/* renamed from: X.Mao, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C57376Mao extends AbstractRunnableC46911nb {
    public final /* synthetic */ C56040LuM A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C57376Mao(C56040LuM c56040LuM, String str) {
        super(104, 3, false, false);
        this.A00 = c56040LuM;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C56040LuM c56040LuM = this.A00;
        String str = this.A01;
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(new SimpleImageUrl(str), "PENCILHEART_STICKER");
            E3l.A02(c56040LuM);
            E3l.A01();
        }
    }
}
