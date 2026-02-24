.class public final LX/FDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmk;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public constructor <init>(LX/FDn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FDo;->A00:LX/FDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJC(LX/FBX;II)V
    .locals 8

    iget-object v2, p0, LX/FDo;->A00:LX/FDn;

    iget-object v0, v2, LX/FDn;->A1B:LX/Dyz;

    iget-object v7, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v7}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CxQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/1cC;

    invoke-direct {v0, v1}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/Eyx;

    invoke-direct {v5, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v4

    const-class v3, LX/Ez2;

    const/16 v1, 0x2c

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v5, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, LX/Ez2;

    invoke-virtual {v7}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CxQ;->A0F()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v1, v1, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/O5F;->A00:LX/O5F;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/FDn;->A0A:LX/Lfs;

    iget-object v0, v2, LX/FDn;->A1c:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2, p3}, LX/FDn;->A0D(LX/FBX;LX/FDn;I)V

    :goto_0
    iget-object v0, v2, LX/FDn;->A1m:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02()V

    return-void

    :cond_1
    iget v1, p1, LX/FBX;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v1, p2, v0}, LX/FDn;->A0N(LX/FDn;IIZ)V

    goto :goto_0
.end method

.method public final EJD(IFF)V
    .locals 12

    iget-object v2, p0, LX/FDo;->A00:LX/FDn;

    const/4 v1, 0x2

    const/4 v0, 0x0

    move v7, p1

    invoke-static {v2, p1, v1, v0}, LX/FDn;->A0N(LX/FDn;IIZ)V

    iget-object v1, v2, LX/FDn;->A1m:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v2, LX/FDn;->A0t:F

    move v3, p3

    sub-float v5, p3, v0

    iget v6, v2, LX/FDn;->A0u:F

    const/4 v8, 0x1

    const-wide/16 v9, 0x1f4

    move v2, p2

    move v4, p2

    move v11, v8

    invoke-virtual/range {v1 .. v11}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03(FFFFFIIJZ)V

    return-void
.end method

.method public final Ead(ZI)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, LX/FDo;->A00:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, p2}, LX/Lvz;->EJB(I)V

    :cond_0
    iget-object v2, p0, LX/FDo;->A00:LX/FDn;

    iget-object v1, v2, LX/FDn;->A1E:LX/FBT;

    iget-object v0, v1, LX/FBT;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/FBT;->A06:Z

    iget-object v0, v2, LX/FDn;->A1W:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GBl;

    invoke-static {v2}, LX/GBl;->A0A(LX/GBl;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, v2, LX/GBl;->A0Q:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void
.end method
