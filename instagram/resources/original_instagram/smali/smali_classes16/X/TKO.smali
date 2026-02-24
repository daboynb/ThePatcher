.class public final LX/TKO;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    iput-object p2, p0, LX/TKO;->A01:LX/C46;

    iput-object p1, p0, LX/TKO;->A00:LX/2iy;

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/dnP;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/C7F;

    invoke-static {p2, p1, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/TKO;->A00:LX/2iy;

    iget-object v0, p0, LX/TKO;->A01:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpU;

    invoke-static {p3}, LX/8Wt;->A05(LX/2iy;)LX/9Gn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Gn;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p4}, LX/ZpU;->A02(Landroid/view/View;LX/C46;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/aOU;

    invoke-direct {v0, v1, p1, p4}, LX/aOU;-><init>(LX/ZpU;LX/C7F;LX/C46;)V

    invoke-interface {p2, v0}, LX/dnP;->GTW(LX/eaT;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 2

    iget-object v1, p0, LX/TKO;->A00:LX/2iy;

    iget-object v0, p0, LX/TKO;->A01:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpU;

    invoke-static {v1}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v0

    invoke-virtual {v0}, LX/XBt;->A00()V

    invoke-static {v1}, LX/ZpU;->A00(LX/ZpU;)LX/XBt;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/XBt;->A04:Z

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/TKO;->A00:LX/2iy;

    iget-object v0, p0, LX/TKO;->A01:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZpU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/ZpU;->A00:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/C7F;

    invoke-direct {v0, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
