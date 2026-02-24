.class public abstract LX/7J6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5L7;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/DCm;LX/DGM;LX/5L7;)V
    .locals 5

    iget-object v2, p1, LX/DGM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    invoke-static {p1, v0}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A05:LX/5M5;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5M5;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DCm;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/DCm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xc

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    iput-object v4, v0, LX/5L6;->A05:LX/5M5;

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;)V
    .locals 10

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/5L5;->A0A:LX/JaU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v5, p1

    invoke-static {p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_5

    :cond_1
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p1, v1, v3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LrW;->A01()LX/4dM;

    move-result-object v3

    :cond_2
    sget-object v0, LX/6oa;->A03:LX/6oa;

    if-ne v2, v0, :cond_3

    invoke-static {p1}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v4, LX/QQM;->A05:LX/QQM;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryGridMediaItemViewBinder.kt:991"

    invoke-static/range {v3 .. v11}, LX/2ae;->A2g(LX/4dM;LX/QQM;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0O:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_6
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_7
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_8
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    :cond_9
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A0G:Lcom/instagram/model/mediatype/ProductType;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public static final A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/Aii;)V
    .locals 9

    move-object v8, p3

    iget-object v5, p3, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v5}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Mjx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Mjx;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/11C;->A00:LX/11C;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    new-instance v4, LX/Nhi;

    move-object v6, p1

    move-object v7, p2

    move-object p0, p4

    invoke-direct/range {v4 .. v9}, LX/Nhi;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/Aii;)V

    invoke-virtual {v0, v4}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/gallery/Medium;LX/5L5;LX/5L7;LX/emV;Z)V
    .locals 6

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-static {p2}, LX/7J6;->A00(LX/5L7;)Landroid/graphics/Bitmap;

    move-result-object v1

    move v5, p4

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/2K7;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/5L5;->A03:Z

    :cond_0
    new-instance v3, LX/8CX;

    invoke-direct {v3, v1}, LX/8CX;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p2}, LX/7Xa;->A0B()I

    move-result v4

    iget-object v1, p2, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p3

    invoke-interface/range {v0 .. v5}, LX/emV;->EfL(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void

    :cond_1
    sget-object v3, LX/cf3;->A00:LX/cf3;

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/gallery/Medium;LX/5L7;LX/emV;Z)V
    .locals 4

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, p0, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    invoke-static {p1}, LX/7J6;->A00(LX/5L7;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5L7;->A03:LX/5L6;

    iget-object v0, v0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, p0}, LX/2K7;->A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/8CX;

    invoke-direct {v3, v1}, LX/8CX;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result p0

    iget-object v1, p1, LX/5L7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move p1, p3

    invoke-interface/range {v0 .. v5}, LX/emV;->Eej(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/NzA;IZ)V

    return-void

    :cond_0
    sget-object v3, LX/cf3;->A00:LX/cf3;

    goto :goto_0
.end method
