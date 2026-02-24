.class public final LX/Kyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/DDM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/3hs;


# direct methods
.method public constructor <init>(LX/DDM;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/3hs;)V
    .locals 0

    iput-object p3, p0, LX/Kyo;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Kyo;->A00:LX/DDM;

    iput-object p7, p0, LX/Kyo;->A06:LX/3hs;

    iput-object p2, p0, LX/Kyo;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/Kyo;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Kyo;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Kyo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/DCN;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Collecting selective import state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/DCN;->A02:LX/DCM;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/DCN;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ongoing: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v6, LX/Kyo;->A02:Ljava/util/List;

    iget-object v9, v2, LX/DCN;->A03:Ljava/util/List;

    iget-object v4, v6, LX/Kyo;->A00:LX/DDM;

    iget-object v8, v4, LX/DDM;->A04:LX/DBV;

    const-string v7, "SmartGlassesDirectImportUtils"

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/D6L;

    iget-object v10, v1, LX/D6L;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v10, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    check-cast v11, LX/D6L;

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/D6L;->A06:Ljava/lang/String;

    :cond_1
    iget-object v1, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v18

    iget-boolean v0, v1, Lcom/instagram/common/gallery/RemoteMedia;->A0C:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_2

    const/16 v19, 0x3

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, v1, Lcom/instagram/common/gallery/RemoteMedia;->A02:I

    const-wide/16 v12, 0x3e8

    div-long v22, v24, v12

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    new-instance v15, Lcom/instagram/common/gallery/Medium;

    move/from16 v20, v3

    move/from16 v21, v11

    invoke-direct/range {v15 .. v25}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v12, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v12, v11}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v11, v1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/instagram/common/gallery/Medium;->A06(Z)V

    iget-object v13, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v11, LX/6Wx;

    invoke-direct {v11, v13}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-boolean v5, v11, LX/6Wx;->A0S:Z

    invoke-virtual {v11}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v11

    iput-object v11, v15, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v13, LX/6Wx;

    invoke-direct {v13, v11}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v11, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iput-object v11, v13, LX/6Wx;->A0N:Ljava/lang/String;

    const-string v11, "WEARABLE_GALLERY_PENDING_CAPTURES"

    iput-object v11, v13, LX/6Wx;->A0K:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/common/gallery/RemoteMedia;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v11, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iput-object v11, v13, LX/6Wx;->A0K:Ljava/lang/String;

    invoke-virtual {v13}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v11, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    iput-object v11, v15, Lcom/instagram/common/gallery/Medium;->A0G:Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    if-eqz v0, :cond_5

    iput-object v12, v15, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "0"

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0x13

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    iput v0, v15, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v15, Lcom/instagram/common/gallery/Medium;->A05:I

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8, v15, v1}, LX/DBV;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;)V

    :cond_6
    iput-object v15, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto/16 :goto_1

    :cond_7
    move-object v11, v0

    goto/16 :goto_2

    :cond_8
    const-string v0, "Imported media dont match with pending medias"

    invoke-static {v7, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v1, v6, LX/Kyo;->A06:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_a

    iput-boolean v5, v1, LX/3hs;->A00:Z

    iget-object v0, v4, LX/DDM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v2, v6, LX/Kyo;->A01:Ljava/lang/String;

    sget-object v1, LX/JkJ;->A03:LX/JkJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6sx;->A0f(LX/JkJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/Kyo;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/DDM;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A07()V

    goto/16 :goto_0

    :catch_0
    const-string v0, "Imported media doesn\'t match with pending medias"

    invoke-static {v7, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/DDM;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DCN;

    sget-object v4, LX/DCM;->A07:LX/DCM;

    iget-object v3, v0, LX/DCN;->A03:Ljava/util/List;

    iget v2, v0, LX/DCN;->A01:I

    iget v1, v0, LX/DCN;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/DCN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DCN;-><init>(LX/DCM;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v6, LX/Kyo;->A06:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_b

    iput-boolean v5, v1, LX/3hs;->A00:Z

    iget-object v0, v6, LX/Kyo;->A00:LX/DDM;

    iget-object v0, v0, LX/DDM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v2, v6, LX/Kyo;->A01:Ljava/lang/String;

    sget-object v1, LX/JkJ;->A04:LX/JkJ;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/6sx;->A0f(LX/JkJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v6, LX/Kyo;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_3
    iget-object v1, v6, LX/Kyo;->A06:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_c

    iput-boolean v5, v1, LX/3hs;->A00:Z

    iget-object v0, v6, LX/Kyo;->A00:LX/DDM;

    iget-object v0, v0, LX/DDM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v2, v6, LX/Kyo;->A01:Ljava/lang/String;

    sget-object v1, LX/JkJ;->A02:LX/JkJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/6sx;->A0f(LX/JkJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/Kyo;->A00:LX/DDM;

    iget-object v1, v0, LX/DDM;->A01:LX/1rd;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    :pswitch_4
    iget-object v0, v6, LX/Kyo;->A04:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
