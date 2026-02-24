.class public final LX/VAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VAL;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/VAL;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v6, "edit_id"

    const-string v5, "upload_id"

    iget-object v3, p0, LX/VAL;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/6xS;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/Dfi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Dfi;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/media/save_edit/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/VAL;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/64F;->A00(Lorg/json/JSONObject;)LX/Dgr;

    move-result-object v9

    invoke-static {v2}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v11

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/YAA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Start sending video save edit request with media_id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v7, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v7, :cond_1

    const-string v2, "save_edit_start"

    const/4 v0, 0x7

    invoke-static {v7, v2, v0}, LX/ArC;->A19(LX/P7e;Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/DeW;

    if-eqz v7, :cond_3

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/6xS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6xS;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    new-instance v8, LX/FU8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/FU8;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/FU8;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/FU8;->A01:LX/Xkc;

    iput-object v0, v8, LX/FU8;->A00:LX/P7e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v7 .. v12}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    iget-object v2, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v2, :cond_6

    new-instance v0, LX/EVd;

    invoke-direct {v0, v1}, LX/EVd;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    new-instance v0, LX/EVd;

    invoke-direct {v0, v4}, LX/EVd;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v1}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/P7e;->A03(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "pendingMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v4, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EVd;

    invoke-direct {v1, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "[IGSegmentAnything] Failed to save the sticker."

    new-instance v1, LX/EVd;

    invoke-direct {v1, v0}, LX/EVd;-><init>(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/P7e;->A03(Ljava/util/Map;)V

    :cond_5
    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/P7e;

    if-eqz v1, :cond_6

    const-string v0, "save_edit_start"

    invoke-virtual {v1, v0}, LX/P7e;->A01(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
