.class public final LX/UiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UiN;->$t:I

    iput-object p1, p0, LX/UiN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ALH()V
    .locals 2

    iget v1, p0, LX/UiN;->$t:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final ALI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    iget v0, p0, LX/UiN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/LD1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p1, p2}, LX/Yzo;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v2, v2, LX/LD1;->A01:LX/Dlr;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz p3, :cond_2

    const-string v1, "fx_is_xposting_upsell_after_sharing_story_should_display"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v4, LX/LD1;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2}, LX/Yzo;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    iget-object v2, v4, LX/LD1;->A01:LX/Dlr;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const-string v3, "media_sent"

    const/4 v2, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "edit_action"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/LD1;

    goto :goto_2

    :pswitch_8
    sget-object v2, LX/QJG;->A02:LX/QJG;

    iget-object v3, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/LD1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x172

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p1, p2}, LX/Yzo;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/QHt;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QHt;->A02:Z

    :cond_5
    :goto_2
    iget-object v2, v3, LX/LD1;->A01:LX/Dlr;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A1Y:LX/6mx;

    if-ne v1, v0, :cond_8

    const-string v0, "back"

    goto :goto_6

    :pswitch_a
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD1;

    iget-object v2, v0, LX/LD1;->A01:LX/Dlr;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/LD1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v2, v2, LX/LD1;->A01:LX/Dlr;

    goto :goto_4

    :pswitch_c
    iget-object v3, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v3, LX/LD1;

    iget-object v2, v3, LX/LD1;->A01:LX/Dlr;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Dlr;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A1Y:LX/6mx;

    if-ne v1, v0, :cond_7

    const-string v0, "back"

    :goto_3
    invoke-virtual {v2, v0}, LX/Dlr;->A06(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/WvO;

    invoke-direct {v2, v0}, LX/WvO;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    const-string v0, "button"

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/M46;

    iget-object v2, v0, LX/M46;->A00:LX/Dlr;

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/M4N;

    iget-object v2, v0, LX/M4N;->A04:LX/Dlr;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/M49;

    iget-object v2, v0, LX/M49;->A01:LX/Dlr;

    :goto_4
    if-eqz v2, :cond_1

    :cond_8
    :goto_5
    const-string v0, "button"

    :goto_6
    invoke-virtual {v2, v0}, LX/Dlr;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic E1f(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/UiN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/LD4;->A00(LX/Eym;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A09:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToClips"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final synthetic E1w(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/UiN;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LD4;

    invoke-static {v1, p1}, LX/LD4;->A00(LX/Eym;Ljava/lang/String;)V

    iget-object v0, v0, LX/LD4;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToExplore"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public final synthetic E21(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/UiN;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIB;

    invoke-static {v0}, LX/QIB;->A00(LX/QIB;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, LX/LD4;->A00(LX/Eym;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01f20

    const-string v0, "navigateToFeed"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :goto_0
    return-void
.end method

.method public final synthetic E2m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSw()V
    .locals 3

    iget v1, p0, LX/UiN;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/UiN;->A00:Ljava/lang/Object;

    check-cast v2, LX/M4T;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/M4T;->A02(LX/M4T;ZZ)V

    :cond_0
    return-void
.end method
