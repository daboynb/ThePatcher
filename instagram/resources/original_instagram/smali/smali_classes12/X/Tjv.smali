.class public final LX/Tjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaa;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/models/IgModelLoader;Lcom/google/common/util/concurrent/SettableFuture;LX/2ju;IJ)V
    .locals 0

    iput p4, p0, LX/Tjv;->$t:I

    iput-object p2, p0, LX/Tjv;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Tjv;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/Tjv;->A00:J

    iput-object p3, p0, LX/Tjv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v2, p0, LX/Tjv;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Tjv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/models/interfaces/ModelLoaderBase;

    const-string v2, "deceptive_links_phishing_fbnet"

    iget-wide v0, p0, LX/Tjv;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/Tjv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x3

    :goto_0
    new-instance v1, LX/Tju;

    invoke-direct {v1, v2, v0}, LX/Tju;-><init>(Lcom/google/common/util/concurrent/SettableFuture;I)V

    iget-object v0, p0, LX/Tjv;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ju;

    invoke-static {v1, v3, v0}, LX/35y;->A00(LX/Oaa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/FkU;

    return-object v2

    :cond_0
    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Tjv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/models/interfaces/ModelLoaderBase;

    const-string v2, "deceptive_links_phishing_bytedoc"

    iget-wide v0, p0, LX/Tjv;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/Tjv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Tjv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/models/interfaces/ModelLoaderBase;

    const-string v2, "bi_pdcnn"

    iget-wide v0, p0, LX/Tjv;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/Tjv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Tjv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/models/interfaces/ModelLoaderBase;

    const-string v2, "bi_fbnet"

    iget-wide v0, p0, LX/Tjv;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v2, p0, LX/Tjv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Tjv;->A03:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v2
.end method
