.class public final LX/DBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4aZ;

.field public final synthetic A02:LX/2rN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V
    .locals 0

    iput-object p3, p0, LX/DBp;->A02:LX/2rN;

    iput-object p2, p0, LX/DBp;->A01:LX/4aZ;

    iput-object p1, p0, LX/DBp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/DBp;->A02:LX/2rN;

    invoke-interface {v4}, LX/2rN;->B6X()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/DBe;->A00(Landroid/view/View;)LX/DBf;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/DBf;->A00(F)V

    iget-object v6, p0, LX/DBp;->A01:LX/4aZ;

    iget-object v5, p0, LX/DBp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/4aZ;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v6}, LX/2vY;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v5}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v0

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    if-nez v7, :cond_2

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2uQ;->A0E:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/RingSpec;

    :cond_2
    invoke-interface {v4}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    new-instance v2, LX/DBy;

    invoke-direct {v2, v5, v6, v4}, LX/DBy;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-interface {v4}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-interface {v4}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A06:LX/4fF;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/2uQ;->A0L:LX/B69;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/2uQ;->A0C:LX/B69;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, v2}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2uQ;->A0I:LX/B69;

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2uQ;->A0K:LX/B69;

    goto :goto_0

    :cond_8
    sget-object v0, LX/2uQ;->A0D:LX/B69;

    goto :goto_0
.end method
