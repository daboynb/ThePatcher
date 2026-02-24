.class public final LX/75v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaS;


# instance fields
.field public final A00:LX/75w;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v2, "image/png"

    const v1, 0x8950

    new-instance v0, LX/75w;

    invoke-direct {v0, v1, v3, v2}, LX/75w;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/75v;->A00:LX/75w;

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

    iget-object v0, p0, LX/75v;->A00:LX/75w;

    invoke-virtual {v0, p1}, LX/75w;->DOj(LX/8nJ;)V

    return-void
.end method

.method public final FYz(LX/NoR;LX/8nQ;)I
    .locals 1

    iget-object v0, p0, LX/75v;->A00:LX/75w;

    invoke-virtual {v0, p1, p2}, LX/75w;->FYz(LX/NoR;LX/8nQ;)I

    move-result v0

    return v0
.end method

.method public final FmE(JJ)V
    .locals 1

    iget-object v0, p0, LX/75v;->A00:LX/75w;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/75w;->FmE(JJ)V

    return-void
.end method

.method public final GH4(LX/NoR;)Z
    .locals 1

    iget-object v0, p0, LX/75v;->A00:LX/75w;

    invoke-virtual {v0, p1}, LX/75w;->GH4(LX/NoR;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
