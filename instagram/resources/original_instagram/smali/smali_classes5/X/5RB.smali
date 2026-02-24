.class public abstract LX/5RB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/5QW;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/5QX;

    invoke-direct {v0}, LX/5QX;-><init>()V

    const-string v2, "gallery_image_sticker_rounded_corners"

    iput-object v2, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "gallery_image_sticker_normal_corners"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "gallery_image_sticker_circle"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "gallery_image_sticker_square"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "gallery_image_sticker_heart"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "gallery_image_sticker_star"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/5Qs;->A0e:LX/5Qs;

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v2, v3}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01()LX/5QW;
    .locals 4

    new-instance v2, LX/5QX;

    invoke-direct {v2}, LX/5QX;-><init>()V

    const-string v3, "standalone_fundraiser_sticker_id"

    iput-object v3, v2, LX/5QX;->A0U:Ljava/lang/String;

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    const-string v0, "multiple_avatar_standalone_sticker_id"

    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    filled-new-array {v2, v1}, [LX/5QX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/5Qs;->A0G:LX/5Qs;

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v3, v2}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;F)LX/5QW;
    .locals 7

    const-string v6, "cut_out_sticker_content_id"

    const-string v5, "cutout_photo"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    iput-object p2, v1, LX/5QX;->A0U:Ljava/lang/String;

    iput-object v5, v1, LX/5QX;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/5QX;->A0q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v4, v1, LX/5QX;->A01:F

    iput v3, v1, LX/5QX;->A00:F

    iput p3, v1, LX/5QX;->A02:F

    iput v2, v1, LX/5QX;->A09:I

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/5QW;

    invoke-direct {v0, p1, v6, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;Ljava/lang/String;F)LX/5QW;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    iget-object v0, v1, LX/5QX;->A0q:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/5QX;->A01:F

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/5QX;->A00:F

    iput p4, v1, LX/5QX;->A02:F

    iput-object p3, v1, LX/5QX;->A0U:Ljava/lang/String;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/5QW;

    invoke-direct {v0, p1, p2, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(LX/5QX;Ljava/lang/String;)LX/5QW;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/5Qs;->A0h:LX/5Qs;

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, p1, p0}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A05(LX/5Qs;Ljava/lang/String;)LX/5QW;
    .locals 2

    new-instance v0, LX/5QX;

    invoke-direct {v0}, LX/5QX;-><init>()V

    iput-object p1, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/5QW;

    invoke-direct {v0, p0, p1, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A06(LX/5Qs;Ljava/lang/String;Ljava/lang/String;)LX/5QW;
    .locals 2

    new-instance v1, LX/5QX;

    invoke-direct {v1}, LX/5QX;-><init>()V

    iput-object p2, v1, LX/5QX;->A0U:Ljava/lang/String;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/5QW;

    invoke-direct {v0, p0, p1, v1}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)LX/5QW;
    .locals 3

    new-instance v2, LX/5QX;

    invoke-direct {v2}, LX/5QX;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emoji_slider_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/5Qs;->A1f:LX/5Qs;

    const-string v1, "slider_sticker_bundle_id"

    new-instance v0, LX/5QW;

    invoke-direct {v0, v2, v1, p0}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
