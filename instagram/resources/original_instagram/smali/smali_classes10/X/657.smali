.class public final LX/657;
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

    iput p2, p0, LX/657;->$t:I

    iput-object p1, p0, LX/657;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECy(LX/Rbm;)V
    .locals 8

    iget v0, p0, LX/657;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/657;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/EZd;

    sget v0, LX/EZd;->A0M:I

    iget-object v0, v1, LX/EZd;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0d:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x33

    invoke-static {p1, v1, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v7

    iget-object v0, v1, LX/EZd;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/0uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    check-cast v1, LX/1Zq;

    iget-object v0, v1, LX/1Zq;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x26

    invoke-static {p1, v1, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v7

    iget-object v4, v1, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Zq;->A04:LX/9lp;

    goto :goto_0
.end method
