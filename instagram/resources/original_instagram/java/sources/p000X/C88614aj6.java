package p000X;

import android.graphics.RectF;
import com.instagram.igtv.persistence.draft.IGTVBrandedContentTags;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import redex.C$StoreFenceHelper;

/* renamed from: X.aj6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C88614aj6 {
    public RectF A00;
    public IGTVBrandedContentTags A01;
    public IGTVShoppingMetadata A02;

    public C88614aj6(RectF rectF, IGTVBrandedContentTags iGTVBrandedContentTags, IGTVShoppingMetadata iGTVShoppingMetadata, String str) {
        D1F.A0y(str);
        this.A00 = rectF;
        this.A02 = iGTVShoppingMetadata;
        this.A01 = iGTVBrandedContentTags;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C88614aj6() {
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
