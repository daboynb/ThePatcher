.class public final LX/VAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VAJ;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p2, p0, LX/VAJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v5, "edit_id"

    const-string v4, "upload_id"

    iget-object v3, p0, LX/VAJ;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0G:LX/6xS;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6xS;->A5G:Ljava/lang/String;

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0C:LX/Dfi;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Dfi;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/media/save_edit/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/VAJ;->A01:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/458;->A1L(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/64F;->A00(Lorg/json/JSONObject;)LX/Dgr;

    move-result-object v8

    invoke-static {v6}, LX/458;->A0v(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v10

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Start sending video save edit request with media_id: "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/NHX;->A0E:LX/NHX;

    invoke-virtual {v3, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exd(LX/NHX;)V

    iget-object v6, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/DeW;

    if-eqz v6, :cond_2

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0G:LX/6xS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xS;->A0E()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/FU5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/FU5;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/FU5;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/FU5;->A01:LX/Xkc;

    iput-object v3, v7, LX/FU5;->A00:LX/Xtk;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v6 .. v11}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    invoke-static {v5, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "pendingMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "error"

    invoke-static {v4, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "error_message"

    const-string v0, "[IGSegmentAnything] Failed to save the sticker."

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Ljava/util/Map;)V

    sget-object v2, LX/NHX;->A0E:LX/NHX;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Save edit request failed "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exe(LX/NHX;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
