.class public final Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;
.super LX/OXQ;
.source ""

# interfaces
.implements LX/Ya1;
.implements LX/Xtk;
.implements LX/Xkc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/HandlerThread;

.field public A08:Landroid/os/HandlerThread;

.field public A09:LX/YAA;

.field public A0A:LX/P5c;

.field public A0B:LX/Ot6;

.field public A0C:LX/Dfi;

.field public A0D:LX/Tei;

.field public A0E:LX/2NI;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/6xS;

.field public A0H:LX/DeW;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Queue;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Ljava/net/URI;


# direct methods
.method public static final A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V
    .locals 4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/Ot6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ot6;->A02:Ljava/net/URI;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/SjM;

    invoke-direct {v0, p0, v2}, LX/SjM;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/net/URI;)V

    new-instance v1, LX/Ot6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ot6;->A02:Ljava/net/URI;

    iput-object v0, v1, LX/Ot6;->A01:LX/Xtl;

    iput-object p0, v1, LX/Ot6;->A00:LX/Xtk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/Ot6;

    :cond_1
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0B:LX/Ot6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ot6;->A00()LX/5qB;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v2, LX/Ulk;

    invoke-direct {v2, p0}, LX/Ulk;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "oilDownloadProcess"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/Map;)V
    .locals 4

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aom(Ljava/net/URI;Lorg/json/JSONObject;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/64F;->A00(Lorg/json/JSONObject;)LX/Dgr;

    move-result-object v4

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0H:LX/DeW;

    if-eqz v2, :cond_0

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/FUW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FUW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/FUW;->A01:LX/Ya1;

    iput-object p1, v3, LX/FUW;->A03:Ljava/net/URI;

    iput-object p2, v3, LX/FUW;->A04:Lorg/json/JSONObject;

    iput v0, v3, LX/FUW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v2 .. v7}, LX/DeW;->A00(LX/Mor;LX/Dgr;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/DhV;

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01:I

    return-void

    :cond_0
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERn(Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "edit_id"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0N:Ljava/net/URI;

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0I:Ljava/lang/String;

    iput v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00:I

    sget-object v0, LX/NHX;->A0C:LX/NHX;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exd(LX/NHX;)V

    invoke-static {p0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    return-void
.end method

.method public final ERo(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/NHX;->A0D:LX/NHX;

    invoke-virtual {p0, v0, p1}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exe(LX/NHX;Ljava/lang/String;)V

    return-void
.end method

.method public final Exd(LX/NHX;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x35b337b7

    iget-object v0, p1, LX/NHX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v5, LX/VAI;

    invoke-direct {v5, p1, p0}, LX/VAI;-><init>(LX/NHX;Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const-wide/16 v2, 0x48

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0A:LX/P5c;

    iget-wide v0, v0, LX/P5c;->A00:D

    double-to-long v2, v0

    goto :goto_0
.end method

.method public final Exe(LX/NHX;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/OXQ;->A02(LX/NHX;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const/4 v2, 0x3

    iget-object v1, p1, LX/NHX;->A01:Ljava/lang/String;

    const v0, 0x35b337b7

    invoke-virtual {v3, v1, v0, v2}, LX/G25;->A10(Ljava/lang/String;IS)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/YAA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/YAA;->EW1(LX/NHX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F40(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NHX;->A05:LX/NHX;

    invoke-virtual {p0, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Exd(LX/NHX;)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5nI;

    invoke-direct {v2, v1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    const-string v0, "media/configure_to_cutout_sticker/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x35b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0L()LX/3sT;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/3sT;->A02:LX/3kc;

    const-string v0, "retry_context"

    invoke-virtual {v1, v0, p1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    new-instance v0, LX/VAH;

    invoke-direct {v0, p0, v2}, LX/VAH;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/3sT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FM3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0M:Z

    iput-object p1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0J:Ljava/lang/String;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0K:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
