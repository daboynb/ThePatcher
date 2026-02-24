.class public final Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Oiq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/Oiq;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/23S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p3, LX/dcV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/dcV;

    iget v1, v0, LX/dcV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/dcV;

    iget v2, v6, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcV;->A00:I

    :goto_0
    iget-object v5, v6, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcV;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/dcV;

    invoke-direct {v6, p0, p3, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p1, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast p1, LX/23S;

    iget-object p2, v6, LX/dcV;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/Oiq;

    iput-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {p2, p1, v3, v6, v0}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_0
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Ljava/util/Map;

    check-cast p1, LX/3kt;

    iget-object v0, p1, LX/3kt;->A00:Ljava/lang/Object;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p2, LX/dcV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/dcV;

    iget v1, v0, LX/dcV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/dcV;

    iget v2, v6, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcV;->A00:I

    :goto_0
    iget-object v8, v6, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcV;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/dcV;

    invoke-direct {v6, p0, p2, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object p3, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iget-object p1, v6, LX/dcV;->A02:Ljava/lang/Object;

    iget-object v2, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A02:LX/Oiq;

    iput-object p0, v6, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {p1, p3, v3, v6, v0}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-interface {v3, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object v1, v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yin;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, LX/Yin;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :goto_2
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iput-object v4, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A04:Ljava/lang/Object;

    iput v5, v6, LX/dcV;->A00:I

    invoke-interface {v0, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_9

    :cond_7
    return-object v7

    :cond_8
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    return-object v8
.end method
