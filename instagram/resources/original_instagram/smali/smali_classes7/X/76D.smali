.class public final LX/76D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public final A00:LX/8nG;

.field public final A01:LX/75w;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>(I)V

    iput-object v0, p0, LX/76D;->A00:LX/8nG;

    const/4 v2, -0x1

    const-string v1, "image/webp"

    new-instance v0, LX/75w;

    invoke-direct {v0, v2, v2, v1}, LX/75w;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/76D;->A01:LX/75w;

    return-void
.end method


# virtual methods
.method public final synthetic Co4()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D6R()LX/EaS;
    .locals 0

    return-object p0
.end method

.method public final DOj(LX/8nJ;)V
    .locals 1

    iget-object v0, p0, LX/76D;->A01:LX/75w;

    invoke-virtual {v0, p1}, LX/75w;->DOj(LX/8nJ;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 1

    iget-object v0, p0, LX/76D;->A01:LX/75w;

    invoke-virtual {v0, p1, p2}, LX/75w;->FYz(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0
.end method

.method public final FmE(JJ)V
    .locals 1

    iget-object v0, p0, LX/76D;->A01:LX/75w;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/75w;->FmE(JJ)V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 8

    iget-object v7, p0, LX/76D;->A00:LX/8nG;

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, LX/8nG;->A0V(I)V

    iget-object v0, v7, LX/8nG;->A02:[B

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v6}, LX/NoR;->FUI([BII)V

    invoke-virtual {v7}, LX/8nG;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x52494646

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, LX/NoR;->ACi(I)V

    invoke-virtual {v7, v6}, LX/8nG;->A0V(I)V

    iget-object v0, v7, LX/8nG;->A02:[B

    invoke-interface {p1, v0, v5, v6}, LX/NoR;->FUI([BII)V

    invoke-virtual {v7}, LX/8nG;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x57454250

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
