.class public final LX/VhP;
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

    iput p2, p0, LX/VhP;->$t:I

    iput-object p1, p0, LX/VhP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECy(LX/Rbm;)V
    .locals 8

    iget v1, p0, LX/VhP;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/VhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v2, v1, LX/C1n;->A28:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0W:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x21

    new-instance v7, LX/BW6;

    invoke-direct {v7, v0, p1, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/0uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/VhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/M97;

    iget-object v2, v1, LX/M97;->A01:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x10

    goto :goto_2

    :cond_1
    iget-object v1, p0, LX/VhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9B;

    iget-object v2, v1, LX/M9B;->A03:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/VhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9N;

    iget-object v2, v1, LX/M9N;->A0A:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xb

    :goto_1
    new-instance v7, LX/BW6;

    invoke-direct {v7, v0, p1, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/L9W;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/VhP;->A00:Ljava/lang/Object;

    check-cast v1, LX/M96;

    iget-object v2, v1, LX/M96;->A02:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0xf

    :goto_2
    new-instance v7, LX/BW6;

    invoke-direct {v7, v0, p1, v1}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/M75;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
