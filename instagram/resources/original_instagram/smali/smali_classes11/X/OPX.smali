.class public abstract LX/OPX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {p0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReframeThumbnailTray.createVideoThumbnail#IOException"

    const-string v0, "ReframeThumbnailTray"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    return-object v3
.end method

.method public static final A01(LX/1Sh;Ljava/util/List;Ljava/util/Map;I)Ljava/util/ArrayList;
    .locals 19

    const-wide/16 v0, 0x0

    new-instance v4, LX/2I3;

    invoke-direct {v4, v0, v1}, LX/2I3;-><init>(J)V

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-virtual {v1, v0}, LX/1Sh;->G64(I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EPh;

    iget-boolean v0, v6, LX/EPh;->A04:Z

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/EPh;->A00:J

    long-to-int v2, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reframe_placeholder_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v5, v2, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(ILjava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, v1, v5, v1}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v5, :cond_1

    iget-wide v1, v6, LX/EPh;->A00:J

    long-to-int v0, v1

    iput v0, v5, Lcom/instagram/common/gallery/model/GalleryItem;->A00:I

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/EPh;->A00()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reframe_bitmap_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/EPh;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v1, v6, LX/EPh;->A00:J

    long-to-int v0, v1

    sget-object v18, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 p1, v0

    invoke-direct/range {v8 .. v20}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/GeneratedMediaMetadata;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/UAB;Lcom/instagram/common/typedurl/ImageUrl;LX/CxQ;LX/75M;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v9, v8, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/8D0;

    invoke-direct {v0, v10, v8, v10}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_2
    return-object v3
.end method

.method public static final A02(LX/Svn;LX/dw0;LX/DVU;LX/0RQ;I)V
    .locals 3

    const v0, 0x7b456ed7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.PreloadThumbnailsEffect (ReframeThumbnailTray.kt:362)"

    const v0, 0x64cf6e41

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/279;->A1S(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/WoA;

    invoke-direct {v0, p1, p2, v1, p3}, LX/WoA;-><init>(LX/dw0;LX/DVU;LX/YA3;LX/0RQ;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, p3}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x58797e41

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1c

    invoke-static {p1, p2, p3, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/ERR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 41

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v28, 0x1

    move-object/from16 v6, p2

    move-object/from16 v32, p3

    move-object/from16 v36, p5

    move/from16 v2, v28

    move-object/from16 v1, v32

    move-object/from16 v0, v36

    invoke-static {v2, v1, v6, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, p4

    invoke-static/range {v39 .. v39}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x228d6242

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 v29, p7

    if-nez v0, :cond_4

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    invoke-static {v12}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.ReframeThumbnailTray (ReframeThumbnailTray.kt:82)"

    const v0, 0x3fb58088

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v27

    invoke-static {v7, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v25

    invoke-static {v7, v2, v0, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    invoke-static {v7, v1, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v3, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-static {v3}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_6

    new-instance v11, LX/1Sh;

    move-object/from16 v0, v21

    invoke-direct {v11, v0}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.basel.gallery.ui.thumbnailtray.rememberThumbnailTrayDimensions (ReframeThumbnailTray.kt:335)"

    const v0, -0x7d24ffc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v3, v2}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v1

    invoke-static {v3}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v2

    invoke-static {v7, v2, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    if-ne v14, v10, :cond_a

    :cond_8
    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810fea00255f22L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v0, 0x4a

    if-eqz v1, :cond_9

    const/16 v0, 0x69

    :cond_9
    int-to-float v0, v0

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    mul-int/lit8 v0, v8, 0x2

    sub-int v2, v9, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v14, LX/DVU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v9, v14, LX/DVU;->A03:I

    iput v8, v14, LX/DVU;->A00:I

    iput v2, v14, LX/DVU;->A01:I

    iput v0, v14, LX/DVU;->A02:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LX/DVU;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x90dd4ae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_c

    new-instance v13, LX/dw0;

    invoke-direct {v13}, LX/dw0;-><init>()V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/dw0;

    iget-object v0, v6, LX/ERR;->A01:LX/0RQ;

    move-object/from16 p0, v0

    const/16 v19, 0x30

    move-object v1, v0

    move/from16 v0, v19

    invoke-static {v7, v13, v14, v1, v0}, LX/OPX;->A02(LX/Svn;LX/dw0;LX/DVU;LX/0RQ;I)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v15, v9, v4}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-wide v16, LX/2VE;->A00:J

    move-object v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v18

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    move-object/from16 v0, v27

    invoke-static {v7, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v25

    invoke-static {v7, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    move/from16 v1, v17

    move-object/from16 v0, v23

    invoke-static {v7, v0, v2, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v16

    move-object/from16 v0, v22

    invoke-static {v7, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v15, v9, v4}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v8}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v11}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v14, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v12}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v7, v6, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    if-ne v8, v10, :cond_e

    :cond_d
    new-instance v8, LX/QiW;

    move-object/from16 v31, v13

    move-object/from16 v33, v6

    move-object/from16 v34, v20

    move-object/from16 v35, v14

    move-object/from16 v37, v21

    move-object/from16 v38, v11

    move/from16 v40, v28

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v40}, LX/QiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v11, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    const/16 v0, 0x28

    invoke-static {v7, v13, v6, v11, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    if-eqz p7, :cond_13

    const v0, -0x7f2d7d6d

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f133846

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0, v1}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v7}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static {v2, v9}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object v8, v7

    move-wide v12, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    move/from16 v0, v28

    invoke-static {v3, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x21855e17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, LX/Qss;

    move-object/from16 v8, v36

    move-object/from16 v9, p1

    move-object v10, v6

    move-object/from16 v11, v39

    move-object/from16 v12, v32

    move v13, v5

    move v14, v4

    move/from16 v15, v29

    invoke-direct/range {v7 .. v15}, LX/Qss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x7f277692

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_15
    move v12, v5

    goto/16 :goto_0
.end method
