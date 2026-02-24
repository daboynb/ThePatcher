.class public final LX/4Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DT;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vn;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Vn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x29

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Vn;->A05:LX/B69;

    new-instance v0, LX/4Vo;

    invoke-direct {v0, p1, p2}, LX/4Vo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Vn;->A03:Ljava/lang/Runnable;

    new-instance v0, LX/4Vp;

    invoke-direct {v0, p1, p2}, LX/4Vp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4Vn;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/4Vn;->A00:LX/0DT;

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/4Vn;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v1}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_0

    iget-object v0, p0, LX/4Vn;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v6}, LX/0DT;->A0H(LX/0DT;)V

    const/16 v2, 0x8

    iget-object v0, v6, LX/0DT;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0DT;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0DT;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez v5, :cond_3

    invoke-virtual {p0, v5}, LX/4Vn;->A01(I)V

    :cond_3
    return-void
.end method

.method public final A01(I)V
    .locals 22

    sget-object v2, LX/2Af;->A01:LX/0NG;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4Vn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NG;->A08(Lcom/instagram/common/session/UserSession;Z)I

    move-result v21

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v13

    sget-object v4, LX/0NE;->A07:LX/0NE;

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/0NN;

    move/from16 v7, p1

    move-object v6, v5

    move v8, v7

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0PE;->A0A:LX/0PE;

    sget-object v14, LX/0PC;->A03:LX/0PC;

    sget-object v17, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0NG;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    const/16 v19, 0x0

    if-lez v21, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-virtual {v2, v1}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v20

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v21}, LX/0PH;->A05(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v1

    new-instance v3, LX/0NN;

    invoke-direct/range {v3 .. v12}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/2Cz;

    move-object v6, v0

    move-object v7, v14

    move-object v8, v15

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    return-void
.end method
