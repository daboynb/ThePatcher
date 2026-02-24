.class public final LX/Vfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/Vfg;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/Vfg;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/Vfg;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-string v6, "points"

    const-string v5, "upload_id"

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Vfg;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/6xS;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v18, Landroid/net/Uri$Builder;

    invoke-direct/range {v18 .. v18}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/Dfi;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Dfi;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/media/upload_edit/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v1, v2, LX/Vfg;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "input_type"

    const-string v11, "y"

    const-string v7, "x"

    const/4 v12, 0x3

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qrr;

    iget-object v0, v1, LX/Qrr;->A01:[F

    aget v12, v0, v13

    const v15, 0x3f7ff972    # 0.9999f

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const v12, 0x38d1b717    # 1.0E-4f

    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v7, v14}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v14

    const/16 v16, 0x1

    aget v0, v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11, v0}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v12

    iget-object v0, v1, LX/Qrr;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v0, v14, v12}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A03:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v7, v0}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v13

    iget v0, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v0}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v8

    invoke-static {v10, v14}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v13, v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v0}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v7

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v0}, LX/479;->A0k(Ljava/lang/Object;F)LX/1tc;

    move-result-object v1

    invoke-static {v10, v12}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/util/Map;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array v0, v13, [Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v5, v9}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v2, LX/Vfg;->A02:Z

    if-eqz v1, :cond_3

    const-string v0, "sticker_anything_audio_enabled"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-static/range {v18 .. v18}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v7

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start sending video edit request with media_id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_5

    const-string v1, "upload_edit_start"

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A08:LX/Ya1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v7, v9}, LX/Ya1;->Aom(Ljava/net/URI;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EVd;

    invoke-direct {v0, v1}, LX/EVd;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/EVd;

    invoke-direct {v0, v3}, LX/EVd;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/P7e;->A03(Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v3, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EVd;

    invoke-direct {v1, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "[IGSegmentAnythingGenerateBoundingBoxPoints] Failed to convert points JSON to string."

    new-instance v1, LX/EVd;

    invoke-direct {v1, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/P7e;->A03(Ljava/util/Map;)V

    :cond_8
    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v1, :cond_9

    const-string v0, "upload_edit_start"

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
