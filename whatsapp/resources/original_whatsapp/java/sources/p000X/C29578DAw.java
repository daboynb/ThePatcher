package p000X;

import android.net.Uri;

/* renamed from: X.DAw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29578DAw extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $placeholderImageBackgroundColor;
    public final /* synthetic */ boolean $shouldLoadPlaceholderImage;
    public final /* synthetic */ Uri $sourceUri;
    public final /* synthetic */ C24313Ata $waDataSource;
    public final /* synthetic */ C27030C6q $waImageLoaderInfo;
    public final /* synthetic */ C27939CdB this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29578DAw(Uri uri, C27030C6q c27030C6q, C24313Ata c24313Ata, C27939CdB c27939CdB, int i, boolean z) {
        super(0);
        this.this$0 = c27939CdB;
        this.$waImageLoaderInfo = c27030C6q;
        this.$waDataSource = c24313Ata;
        this.$placeholderImageBackgroundColor = i;
        this.$shouldLoadPlaceholderImage = z;
        this.$sourceUri = uri;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i;
        C27030C6q c27030C6q = this.$waImageLoaderInfo;
        int i2 = 0;
        if (c27030C6q != null) {
            i = c27030C6q.A01;
            i2 = c27030C6q.A00;
        } else {
            i = 0;
        }
        C27939CdB.A00(this.$waDataSource, i, i2, this.$placeholderImageBackgroundColor, this.$shouldLoadPlaceholderImage);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("failed to download image from mediaDetailsMetadata. original uri: ");
        CKH.A00(null, "WaVitoImagePipeline", AbstractC34821ac.A1G(this.$sourceUri, A04), null, true);
        return C06930Mq.A00;
    }
}
