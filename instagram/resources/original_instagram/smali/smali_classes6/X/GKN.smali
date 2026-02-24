.class public final LX/GKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/Omb;


# direct methods
.method public constructor <init>(LX/2iy;LX/Omb;)V
    .locals 0

    iput-object p1, p0, LX/GKN;->A00:LX/2iy;

    iput-object p2, p0, LX/GKN;->A01:LX/Omb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    check-cast p5, LX/9II;

    iget-object v0, p0, LX/GKN;->A00:LX/2iy;

    iget-object v1, p0, LX/GKN;->A01:LX/Omb;

    invoke-static {v0}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Omb;->Bq1()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C9E;

    invoke-virtual {v1, p5}, LX/C9E;->setMountInput(LX/9II;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/aOS;

    invoke-direct {v0, p5, v1}, LX/aOS;-><init>(LX/9II;LX/Omb;)V

    invoke-interface {p2, v0}, LX/dnP;->GTW(LX/eaT;)V

    return-object v2
.end method

.method public final synthetic BUe()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/4pN;->A01(LX/EaF;)Ljava/lang/String;

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
    .locals 4

    check-cast p1, LX/C46;

    check-cast p2, LX/C46;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GKN;->A00:LX/2iy;

    invoke-static {v1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    if-eqz p3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/4pN;->A02(Landroid/content/Context;LX/EaF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
