.class public final LX/Nhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5L5;

.field public final synthetic A03:LX/5L7;

.field public final synthetic A04:LX/Aii;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/5L5;LX/5L7;LX/Aii;)V
    .locals 0

    iput-object p1, p0, LX/Nhi;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/Nhi;->A04:LX/Aii;

    iput-object p4, p0, LX/Nhi;->A03:LX/5L7;

    iput-object p3, p0, LX/Nhi;->A02:LX/5L5;

    iput-object p2, p0, LX/Nhi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Nhi;->A04:LX/Aii;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/Mjx;

    iget-object v1, v0, LX/Mjx;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/Nhi;->A03:LX/5L7;

    invoke-virtual {v2, v1, v0}, LX/Aii;->A02(Lcom/instagram/common/gallery/Medium;LX/5L7;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/Nhi;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/Nhi;->A04:LX/Aii;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/Mjx;

    iget-object v1, v0, LX/Mjx;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/Nhi;->A03:LX/5L7;

    invoke-virtual {v2, v3, v1, v0}, LX/Aii;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/5L7;)V

    :cond_2
    iget-object v2, p0, LX/Nhi;->A02:LX/5L5;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/Mjx;

    iget-object v1, v0, LX/Mjx;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/Nhi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/7J6;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5L5;)V

    return-void
.end method
