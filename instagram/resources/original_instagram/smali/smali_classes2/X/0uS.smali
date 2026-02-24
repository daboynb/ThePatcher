.class public final LX/0uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csn;


# instance fields
.field public final synthetic A00:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uS;->A00:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeD(Landroid/content/Context;LX/Rbm;LX/Rvo;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0uS;->A00:LX/0uE;

    iget-object v1, v3, LX/0uE;->A05:LX/0eR;

    iget-object v5, v1, LX/0eR;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/0uE;->A09:LX/0ZV;

    iget-object v2, v4, LX/0ZV;->A00:LX/0ZH;

    iget-boolean v0, v2, LX/0ZH;->A0Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0ZV;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v3, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0qE;->A00(Lcom/instagram/common/session/UserSession;)LX/0qG;

    move-result-object v0

    iput-boolean v7, v0, LX/0qG;->A02:Z

    iget-object v0, v1, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0ZV;->A00()LX/Scz;

    move-result-object v0

    invoke-interface {v0}, LX/Scz;->Am9()V

    :cond_0
    iget-object v1, v3, LX/0uE;->A06:LX/Sdj;

    iget-object v0, v3, LX/0uE;->A03:LX/9Tv;

    invoke-static {v5, v0, v6, p2, v1}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    :cond_1
    iget-boolean v0, v2, LX/0ZH;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0ZV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v5, v1, p2, v0}, LX/0eE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbm;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    :cond_2
    iget-boolean v0, v2, LX/0ZH;->A0Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0ZV;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0uE;->A06:LX/Sdj;

    invoke-static {p2, v0}, LX/0eE;->A05(LX/Rbm;LX/Rvo;)V

    :cond_3
    return-void
.end method
