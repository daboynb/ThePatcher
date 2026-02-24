.class public final LX/DCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:LX/16z;

.field public final A02:LX/Sdj;

.field public final A03:LX/0yI;

.field public final A04:LX/9lp;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/DCo;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p2

    iput-object v6, v4, LX/DCo;->A04:LX/9lp;

    const v0, 0x7f0b31c9

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/DCo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v7, 0x0

    new-instance v10, LX/Hcu;

    invoke-direct {v10, v4, v3}, LX/Hcu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/485;

    invoke-direct {v0, v4, v3}, LX/485;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v19}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v0

    invoke-static {v6, v2, v5, v0, v1}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v1

    iput-object v1, v4, LX/DCo;->A02:LX/Sdj;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0eE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rvo;)LX/0yI;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/DCo;->A03:LX/0yI;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, LX/16z;

    invoke-direct {v0, v7, v1}, LX/16z;-><init>(LX/Idm;Ljava/util/List;)V

    iput-object v0, v4, LX/DCo;->A01:LX/16z;

    return-void

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
