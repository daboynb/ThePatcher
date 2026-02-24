.class public final LX/B47;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/B47;->$t:I

    iput-boolean p3, p0, LX/B47;->A01:Z

    iput-object p2, p0, LX/B47;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/B47;

    invoke-direct {v0, p2, p1, p3}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/B47;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/B47;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, LX/B47;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    iget-boolean v1, p0, LX/B47;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/NN0;->A02(Ljava/lang/Integer;Z)V

    goto :goto_1

    :pswitch_3
    iget-boolean v0, p0, LX/B47;->A01:Z

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, LX/B47;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, LX/H86;

    iget-boolean v0, p0, LX/B47;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/H86;->A0u(Z)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v4, v0, LX/SAr;->A01:LX/4ar;

    iget-wide v2, v0, LX/SAr;->A00:J

    const-string v1, "complete_logs_enabled"

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    iget-boolean v0, p0, LX/B47;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    iget-object v5, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v5, LX/AxH;

    iget-boolean v2, p0, LX/B47;->A01:Z

    iget-object v1, v5, LX/AxH;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v4, 0x0

    iget-object v0, v5, LX/AxH;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    if-eqz v2, :cond_1

    iget v4, v5, LX/AxH;->A00:F

    :cond_1
    iget-object v3, v5, LX/AxH;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BP8;

    invoke-direct {v0, v5, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/B47;->A01:Z

    goto :goto_0

    :pswitch_9
    iget-boolean v0, p0, LX/B47;->A01:Z

    if-nez v0, :cond_0

    :goto_3
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v1, v0}, LX/Atr;->A01(Z)V

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, LX/Atr;

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v1, v0}, LX/Atr;->A02(Z)V

    goto/16 :goto_1

    :pswitch_c
    iget-boolean v0, p0, LX/B47;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v0, LX/PhB;

    iget-object v1, v0, LX/PhB;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const v0, 0x7f132ffe

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    const v0, 0x7f132ffe

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v1, LX/EsL;

    iget-boolean v0, p0, LX/B47;->A01:Z

    invoke-virtual {v1, v0}, LX/EsL;->A0b(Z)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v6, p0, LX/B47;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKe;

    iget-boolean v3, p0, LX/B47;->A01:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/FKe;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    iget-object v0, v6, LX/FKe;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gA;

    invoke-virtual {v0}, LX/9gA;->A01()V

    invoke-static {v6}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v5

    sget-object v2, LX/3Qs;->A06:LX/3Qs;

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_5
    invoke-static {v6}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6xS;->A0j:LX/HNn;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :cond_3
    sget-object v0, LX/6RH;->A07:LX/6RH;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_5

    if-nez v5, :cond_4

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v5

    :cond_4
    const/16 v0, 0x2a2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v7, v6, LX/FKe;->A03:LX/Ff0;

    if-nez v7, :cond_6

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v7, LX/Ff0;->A01:LX/4ar;

    iget-wide v0, v7, LX/Ff0;->A00:J

    const/16 v2, 0x314

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v7, LX/Ff0;->A00:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/Ff0;->A00:J

    invoke-static {v6}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8200005442L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-static {v6}, LX/FKe;->A0F(LX/FKe;)V

    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8fz;->A0V:LX/8fz;

    invoke-virtual {v6}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/GVo;->A0B(Lcom/instagram/common/session/UserSession;LX/8fz;Ljava/lang/String;)LX/HtY;

    move-result-object v2

    new-instance v0, LX/GvS;

    invoke-direct {v0, v6}, LX/GvS;-><init>(LX/FKe;)V

    iput-object v0, v2, LX/HtY;->A05:LX/GvS;

    iget-object v1, v2, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/HtY;->A03()V

    new-instance v0, LX/Xm7;

    invoke-direct {v0, v5, v6}, LX/Xm7;-><init>(Landroid/content/Intent;LX/FKe;)V

    iput-object v0, v2, LX/HtY;->A06:LX/Xm7;

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v6}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v6, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_9

    const-string v0, "dependencyProvider"

    goto/16 :goto_6

    :cond_8
    move-object v5, v1

    goto/16 :goto_5

    :cond_9
    iget-object v0, v0, LX/IEG;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/16 v4, 0x25d5

    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v1, :cond_e

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v3, LX/3MR;->A0D:LX/3MR;

    :goto_7
    const-string v2, "ACTION_BASEL_SAVE_DRAFT_FROM_EXPORT"

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/ONI;->A00:LX/ONI;

    invoke-virtual {v0, v3, v7, v2, v1}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    iget-object v7, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_a

    const/16 v0, 0x14

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_trigger_draft_saved_toast"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ClipsConstants.IS_NCS_AD_FLOW"

    iget-object v0, v6, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v6, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    if-nez v7, :cond_b

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_drafts"

    invoke-static {v1, v7, v3, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_c
    :goto_8
    invoke-static {v5, v6, v4}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/3MR;->A0N:LX/3MR;

    goto :goto_7

    :cond_e
    invoke-static {v7}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000158a3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f132ffe

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
