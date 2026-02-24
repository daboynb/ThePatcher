.class public final LX/IsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A04:LX/7mS;

.field public final synthetic A05:LX/Gyz;

.field public final synthetic A06:LX/Ojz;

.field public final synthetic A07:LX/70L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Gyz;LX/Ojz;LX/70L;)V
    .locals 0

    iput-object p8, p0, LX/IsR;->A07:LX/70L;

    iput-object p1, p0, LX/IsR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IsR;->A02:Landroid/view/ViewGroup;

    iput-object p7, p0, LX/IsR;->A06:LX/Ojz;

    iput-object p4, p0, LX/IsR;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/IsR;->A04:LX/7mS;

    iput-object p6, p0, LX/IsR;->A05:LX/Gyz;

    iput-object p2, p0, LX/IsR;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v11, p0, LX/IsR;->A07:LX/70L;

    iget-object v4, v11, LX/70L;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112c9000068baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/70L;->A01:LX/Lle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->F8z()V

    :cond_0
    iget-object v6, p0, LX/IsR;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IsR;->A02:Landroid/view/ViewGroup;

    iget-object v10, p0, LX/IsR;->A06:LX/Ojz;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, p0, LX/IsR;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, p0, LX/IsR;->A04:LX/7mS;

    invoke-interface {v10, v6, v4, v8}, LX/Ojz;->D2I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Jsy;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipViewBinder<com.instagram.igds.components.tooltip.TooltipViewHolder>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/7CD;

    invoke-direct {v2, v6, v3, v1}, LX/7CD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Jsy;)V

    invoke-interface {v10}, LX/Ojz;->D2D()LX/0PD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7CD;->A06(LX/0PD;)V

    iput-boolean v5, v2, LX/7CD;->A0G:Z

    iget-object v7, p0, LX/IsR;->A01:Landroid/view/View;

    new-instance v5, LX/IwS;

    invoke-direct/range {v5 .. v11}, LX/IwS;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Ojz;LX/70L;)V

    iput-object v5, v2, LX/7CD;->A04:LX/JwL;

    iget-object v0, p0, LX/IsR;->A05:LX/Gyz;

    invoke-interface {v10, v8, v0}, LX/Ojz;->D24(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v10, v4, v8, v0}, LX/Ojz;->D2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Gyz;)LX/5Y2;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/7CD;->A03(Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, v11, LX/70L;->A00:LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iput-object v0, v2, LX/7CD;->A03:LX/Jvz;

    goto :goto_0
.end method
