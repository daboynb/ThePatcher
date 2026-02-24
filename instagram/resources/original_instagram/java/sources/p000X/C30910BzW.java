package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.List;

/* renamed from: X.BzW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30910BzW extends AbstractRunnableC46911nb {
    public final /* synthetic */ C30909BzV A00;
    public final /* synthetic */ List A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30910BzW(C30909BzV c30909BzV, List list) {
        super(104, 3, false, false);
        this.A01 = list;
        this.A00 = c30909BzV;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<String> list = this.A01;
        C30909BzV c30909BzV = this.A00;
        for (String str : list) {
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (A00 != null) {
                C121564ki E3l = A00.E3l(new SimpleImageUrl(str), "STORIES_AVATAR_DEFAULT_SEARCH");
                E3l.A02(c30909BzV);
                E3l.A01();
            }
        }
    }
}
