.class public final LX/0uE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/B69;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0eR;

.field public final A06:LX/Sdj;

.field public final A07:LX/0uQ;

.field public final A08:LX/0uP;

.field public final A09:LX/0ZV;


# direct methods
.method public constructor <init>(LX/0eR;LX/0ZV;LX/0ZH;LX/B69;LX/B69;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v2, LX/0uE;->A05:LX/0eR;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0uE;->A09:LX/0ZV;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/0uE;->A00:LX/B69;

    iget-object v3, v4, LX/0eR;->A04:LX/Eul;

    iput-object v3, v2, LX/0uE;->A03:LX/9Tv;

    iget-object v0, v4, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/0uE;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/0eE;->A00:LX/0eE;

    invoke-static {}, LX/0uF;->A00()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v15

    iput-object v15, v2, LX/0uE;->A08:LX/0uP;

    new-instance v4, LX/0uQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/0uE;->A07:LX/0uQ;

    sget-object v18, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0v:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v9, 0x0

    new-instance v8, LX/0uR;

    invoke-direct {v8, v1, v2}, LX/0uR;-><init>(LX/0ZH;LX/0uE;)V

    new-instance v7, LX/0uS;

    invoke-direct {v7, v2}, LX/0uS;-><init>(LX/0uE;)V

    new-instance v5, LX/0uT;

    invoke-direct {v5, v2}, LX/0uT;-><init>(LX/0uE;)V

    new-instance v13, LX/0uU;

    invoke-direct {v13, v2}, LX/0uU;-><init>(LX/0uE;)V

    const/4 v4, 0x1

    new-instance v6, LX/9ly;

    invoke-direct {v6, v4, v2, v1}, LX/9ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/0uW;

    invoke-direct {v12, v2}, LX/0uW;-><init>(LX/0uE;)V

    new-instance v14, LX/0uX;

    invoke-direct {v14, v2}, LX/0uX;-><init>(LX/0uE;)V

    new-instance v10, LX/0uY;

    invoke-direct {v10, v2}, LX/0uY;-><init>(LX/0uE;)V

    new-instance v11, LX/0uZ;

    invoke-direct {v11, v2}, LX/0uZ;-><init>(LX/0uE;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-static/range {v5 .. v17}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v16

    invoke-interface/range {p5 .. p5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kD;

    const/4 v4, 0x5

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/0ue;

    invoke-direct {v6, v1, v3}, LX/0ue;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;)V

    sget-object v4, LX/0cX;->A02:Landroid/util/SparseIntArray;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    new-instance v5, LX/0cX;

    invoke-direct {v5, v4}, LX/0cX;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    new-instance v4, LX/0ur;

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object v13, v7

    move-object v14, v3

    move-object v15, v0

    move-object v11, v4

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, LX/0ur;-><init>(Landroidx/fragment/app/Fragment;LX/0kD;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;LX/JaF;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Cum;)V

    iput-object v4, v2, LX/0uE;->A06:LX/Sdj;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6c5cde85

    const-string v0, "MainFeedQuickPromotionDelegate.onCreateView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x20a654ba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/0uE;->A08:LX/0uP;

    invoke-virtual {v0}, LX/0uP;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/0uE;->A08:LX/0uP;

    iget-object v0, v1, LX/0uP;->A03:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0uP;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x49f8106c

    const-string v0, "MainFeedQuickPromotionDelegate.OnResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7408993f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
