.class public final LX/CZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pa6;


# instance fields
.field public final A00:LX/CZC;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/CZC;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/CZF;->A01:Ljava/util/List;

    iput-object p1, p0, LX/CZF;->A00:LX/CZC;

    return-void

    :cond_0
    const-string v0, "payloads cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BcT()I
    .locals 5

    iget-object v4, p0, LX/CZF;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ8;

    invoke-virtual {v0}, LX/CZ8;->A00()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1
.end method

.method public final DLj()Z
    .locals 1

    iget-boolean v0, p0, LX/CZF;->A02:Z

    return v0
.end method

.method public final Dde()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DxC()V
    .locals 4

    iget-object v3, p0, LX/CZF;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ8;

    invoke-virtual {v0}, LX/CZ8;->DxC()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GVS(Ljava/io/Writer;)V
    .locals 6

    iget-boolean v0, p0, LX/CZF;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/CZF;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ8;

    invoke-virtual {v0}, LX/CZ8;->A04()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZF;->A02:Z

    :cond_1
    const/4 v5, 0x2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const-string v0, "\"batches\":["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, p0, LX/CZF;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZ8;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :goto_2
    invoke-virtual {v1}, LX/CZ8;->DLj()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/CZ8;->A04()V

    :cond_2
    invoke-virtual {v1, p1}, LX/CZ8;->A05(Ljava/io/Writer;)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/CZF;->A00:LX/CZC;

    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v2, LX/CZC;->A02:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v3

    :try_start_0
    iget-object v1, v2, LX/CZC;->A01:LX/R4F;

    const-string v0, "request_info"

    invoke-virtual {v3, v0}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/R4F;->A00(LX/0Fr;)V

    iget-object v2, v2, LX/CZC;->A00:LX/QHc;

    if-eqz v2, :cond_5

    const-string v0, "config"

    invoke-virtual {v3, v0}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    move-result-object v1

    iget-object v0, v2, LX/QHc;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->FXL(LX/0Fr;)V

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->FXj(LX/0Fr;)V

    :cond_5
    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, LX/0Fd;->A06(LX/0Gd;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0Gd;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Gd;->A02()V

    throw v0
.end method

.method public final unlock()V
    .locals 5

    iget-object v4, p0, LX/CZF;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ8;

    invoke-virtual {v0}, LX/CZ8;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/CZF;->A02:Z

    return-void
.end method
