.class public final LX/AT0;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AT0;->$t:I

    iput-object p1, p0, LX/AT0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECy(LX/Rbm;)V
    .locals 8

    iget v0, p0, LX/AT0;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AT0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/4NF;

    iget-object v2, v1, LX/4NF;->A0D:LX/0uQ;

    if-eqz v2, :cond_0

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xd

    new-instance v7, LX/347;

    invoke-direct {v7, v0, p1, v1}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4NF;->A01(LX/4NF;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/0uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/4OB;

    iget-object v0, v1, LX/4OB;->A2S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xc

    new-instance v7, LX/347;

    invoke-direct {v7, v0, p1, v1}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v1, LX/4OB;->A0H:LX/9lp;

    goto :goto_0
.end method
