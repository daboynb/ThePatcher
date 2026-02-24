.class public final LX/8DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8DV;

.field public static final A01:LX/9Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8DV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8DV;->A00:LX/8DV;

    const-string v1, "TwilightAttributionUtils"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/8DV;->A01:LX/9Tv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V
    .locals 4

    sget-object v0, LX/8DV;->A01:LX/9Tv;

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_metaverse_exception"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "debugging"

    const-string/jumbo v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id_str"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string/jumbo v1, "oculus"

    :goto_0
    const-string/jumbo v0, "type"

    new-instance p0, LX/1tc;

    invoke-direct {p0, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    const-string/jumbo v3, "video"

    :goto_1
    const-string/jumbo v1, "media_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "extra_data_map_debugging_only"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v3, "image"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "horizon"

    goto :goto_0
.end method

.method public static final A01(LX/LjV;Ljava/lang/String;ZZ)V
    .locals 4

    sget-object v0, LX/8DV;->A01:LX/9Tv;

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_metaverse_attribution_extraction"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "debugging"

    const-string/jumbo v0, "event_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id_str"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string/jumbo v1, "oculus"

    :goto_0
    const-string/jumbo v0, "type"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string/jumbo v2, "video"

    :goto_1
    const-string/jumbo v1, "media_type"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "extra_data_map_debugging_only"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, "image"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "horizon"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 9

    const-string v8, "Illegal argument exception"

    const-string v7, "TwilightAttributionUtils"

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "description"

    invoke-static {p2, p1, v0}, LX/BGP;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v7, v8, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p3, v0, v2, v5, v5}, LX/8DV;->A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    move-object v4, v2

    :goto_1
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x831209000506cdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p2, p1, v1}, LX/BGP;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v0

    invoke-static {v7, v8, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, v0, v2, v6, v5}, LX/8DV;->A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {p3, v0, v2, v6, v5}, LX/8DV;->A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_2
    invoke-virtual {p0, p3, v4, v2, v5}, LX/8DV;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Intent;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "media_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, LX/8DV;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/LjV;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Z0;->A00:Landroid/net/Uri;

    :try_start_0
    new-instance v1, LX/0WR;

    invoke-direct {v1, p2}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageDescription"

    invoke-virtual {v1, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x831209000206caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, LX/0WR;

    invoke-direct {v0, p2}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v0, v4}, LX/8DV;->A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/LjV;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 42

    const/4 v11, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-eqz p2, :cond_3

    const-string v2, "OCULUS_ATTRIBUTION_ID:"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    invoke-static {v2, v7}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v11, :cond_2

    new-instance v1, LX/EdU;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8, v1, v7, v9, v5}, LX/8DV;->A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    const/4 v12, 0x0

    :goto_0
    invoke-static {v8, v7, v9, v5}, LX/8DV;->A01(LX/LjV;Ljava/lang/String;ZZ)V

    :goto_1
    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    const-string v11, "HORIZON_ATTRIBUTION_ID:"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x811209000066b7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11, v7}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/EdU;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8, v1, v7, v6, v5}, LX/8DV;->A00(LX/LjV;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    move v9, v12

    :goto_2
    invoke-static {v8, v7, v6, v5}, LX/8DV;->A01(LX/LjV;Ljava/lang/String;ZZ)V

    move v12, v9

    :cond_0
    if-eqz v12, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8304a400090195L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v41}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v12

    :cond_1
    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v7

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    return-object v13
.end method
