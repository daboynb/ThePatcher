.class public final LX/aPE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final synthetic A00:LX/ZoZ;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZoZ;LX/2iy;LX/C46;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aPE;->A00:LX/ZoZ;

    iput-object p3, p0, LX/aPE;->A02:LX/C46;

    iput-object p4, p0, LX/aPE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/aPE;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/aPE;->A00:LX/ZoZ;

    iget-object v8, v7, LX/ZoZ;->A01:LX/O8V;

    const/4 v10, 0x0

    iget-object v0, v8, LX/O8V;->A03:Ljava/lang/String;

    iget-boolean v9, v8, LX/O8V;->A04:Z

    iget v6, v8, LX/O8V;->A01:I

    iget v5, v8, LX/O8V;->A00:F

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aPE;->A02:LX/C46;

    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aPE;->A01:LX/2iy;

    const/4 v0, 0x0

    new-instance v3, LX/F2U;

    invoke-direct {v3, v0, v1, v4, v2}, LX/F2U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LX/aPE;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/O8V;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v9

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v1}, LX/C46;->A03(II)I

    move-result v6

    const/4 v5, 0x0

    :cond_0
    iput-object v2, v8, LX/O8V;->A03:Ljava/lang/String;

    iput-boolean v9, v8, LX/O8V;->A04:Z

    iput v6, v8, LX/O8V;->A01:I

    iput-object v3, v8, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    iput v5, v8, LX/O8V;->A00:F

    iget-object v0, v7, LX/ZoZ;->A00:LX/Jao;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/ZoZ;->A00(LX/ZoZ;)V

    return-object v10

    :cond_1
    move-object v3, v10

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWI;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/aPE;->A00:LX/ZoZ;

    iget-object v3, v0, LX/ZoZ;->A00:LX/Jao;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/ZoZ;->A01:LX/O8V;

    const/4 v1, 0x0

    invoke-interface {v3}, LX/Jao;->DYg()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/O8V;->A04:Z

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, v2, LX/O8V;->A00:F

    iget-object v0, v2, LX/O8V;->A02:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Jao;->Fdo(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-interface {v3}, LX/Jao;->pause()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/Jao;->isPlaying()Z

    move-result v0

    iput-boolean v0, v2, LX/O8V;->A04:Z

    iget v0, v2, LX/O8V;->A01:I

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Jao;->CZq()I

    move-result v0

    iput v0, v2, LX/O8V;->A01:I

    :cond_3
    invoke-interface {v3}, LX/Jao;->CTi()F

    move-result v0

    goto :goto_0
.end method
