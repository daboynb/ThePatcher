.class public final LX/12n;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/4rJ;

.field public final synthetic A01:LX/4wU;

.field public final synthetic A02:LX/3PD;


# direct methods
.method public constructor <init>(LX/4rJ;LX/4wU;LX/3PD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/12n;->A02:LX/3PD;

    iput-object p1, p0, LX/12n;->A00:LX/4rJ;

    iput-object p2, p0, LX/12n;->A01:LX/4wU;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2IG;

    check-cast p2, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/12n;->A02:LX/3PD;

    iget-object v0, p0, LX/12n;->A00:LX/4rJ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, p2, v5}, LX/3PD;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/3PD;)LX/6WK;

    move-result-object v4

    iget-object v0, p0, LX/12n;->A01:LX/4wU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4wU;->A03:Z

    if-ne v0, v1, :cond_0

    iget v0, v5, LX/3PD;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/3PD;->A02:LX/8vg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v5, LX/3PD;->A0D:LX/7vX;

    iget-object v2, v5, LX/3PD;->A0C:LX/7vf;

    iget-object v1, v5, LX/3PD;->A0B:LX/3vR;

    iget-object v0, v5, LX/3PD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3PD;->A0J:LX/B69;

    invoke-virtual {v2, v4, v3, v0}, LX/7vf;->A06(LX/Eco;LX/7vX;LX/B69;)V

    :cond_0
    :goto_0
    const/16 v1, 0x17

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-virtual {p1, v0}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, LX/7vf;->A07(LX/3vR;)V

    goto :goto_0
.end method
