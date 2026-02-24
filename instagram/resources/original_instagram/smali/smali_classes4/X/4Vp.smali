.class public final LX/4Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4Vp;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4Vp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v8, v1, LX/4Vp;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v3, v1, LX/4Vp;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "direct_inbox"

    invoke-static {v2, v0}, LX/8lB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v3}, LX/AeV;-><init>(LX/254;)V

    const/4 v11, 0x0

    new-instance v0, LX/aWo;

    invoke-direct {v0, v11, v8, v3}, LX/aWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/AeV;->A0X:LX/czy;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x48f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "all"

    invoke-static {v2, v0, v1, v7, v11}, LX/8N7;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/EYj;

    invoke-direct {v0}, LX/EYj;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->C4K(LX/2a5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B7T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A01()V

    sget-object v6, LX/0NE;->A07:LX/0NE;

    new-instance v5, LX/0NN;

    move-object v8, v7

    move v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    sget-object v1, LX/0PE;->A09:LX/0PE;

    sget-object v15, LX/0PC;->A05:LX/0PC;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v15, v1, v5, v0}, LX/0PH;->A04(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    sget-object v6, LX/0NE;->A0q:LX/0NE;

    new-instance v5, LX/0NN;

    invoke-direct/range {v5 .. v14}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/0PE;->A07:LX/0PE;

    new-instance v14, LX/2Cz;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v14, v5}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    goto :goto_0

    :cond_1
    return-void
.end method
