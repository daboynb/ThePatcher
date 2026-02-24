.class public final LX/Ghx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ghx;->$t:I

    iput-object p1, p0, LX/Ghx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECy(LX/Rbm;)V
    .locals 8

    iget v0, p0, LX/Ghx;->$t:I

    move-object v5, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ghx;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0f:LX/0uQ;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->DNR()V

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x3

    new-instance v7, LX/7tG;

    invoke-direct {v7, v0, p1, v1}, LX/7tG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/0uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ghx;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Iu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Iu;->A16:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x3d

    new-instance v7, LX/BQZ;

    invoke-direct {v7, v0, p1, v1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_0
.end method
