.class public final LX/9ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9ly;->$t:I

    iput-object p2, p0, LX/9ly;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9ly;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECy(LX/Rbm;)V
    .locals 8

    iget v0, p0, LX/9ly;->$t:I

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ly;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/0uE;

    iget-object v2, v1, LX/0uE;->A07:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v0, 0x1d

    new-instance v7, LX/347;

    invoke-direct {v7, v0, p1, v1}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/9ly;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v7}, LX/0uQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    check-cast v1, LX/0vC;

    iget-object v2, v1, LX/0vC;->A02:LX/0uQ;

    sget-object v6, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0q:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x1

    new-instance v7, LX/BT6;

    invoke-direct {v7, v0, p1, v1}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/0vC;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
