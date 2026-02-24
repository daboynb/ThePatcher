.class public final LX/Ml5;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/Ml5;->$t:I

    iput-object p1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Ml5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;
    .locals 2

    new-instance v1, LX/Ml5;

    invoke-direct {v1, p0, p4}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, p1, p2, v1, p3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, p1}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/Ml5;

    invoke-direct {v0, p0, p1}, LX/Ml5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Ml5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dyb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyb;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v5, LX/CPJ;

    invoke-static {v5}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/CPJ;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "upranked_country_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ECs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ECs;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/ECs;->A01:LX/2ej;

    iput-object v2, v1, LX/ECs;->A02:LX/254;

    iput-object v0, v1, LX/ECs;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bvt;

    invoke-static {v2}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    sget-object v1, LX/249;->A00:LX/24U;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v1}, LX/4a8;-><init>(LX/LjV;)V

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v3

    iget-object v0, v2, LX/Bvt;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ECs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ECs;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/ECs;->A01:LX/2ej;

    iput-object v2, v1, LX/ECs;->A02:LX/254;

    iput-object v0, v1, LX/ECs;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0z;

    iget-object v0, v0, LX/F0z;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyd;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1L;

    iget-object v0, v0, LX/F1L;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dye;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03ce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136888

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    iget-object v3, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f1365b7

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, LX/ExW;

    iget-object v0, v1, LX/ExW;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/C0o;->A03:LX/IdJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/E4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E4n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E4n;->A01:LX/IdJ;

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JMn;

    iget-object v0, v0, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MVE;

    invoke-direct {v0, v1}, LX/MVE;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starter_pack_id"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWH;

    invoke-direct {v0, v1}, LX/MWH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWs;

    invoke-direct {v0, v1}, LX/MWs;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MWt;

    invoke-direct {v0, v1}, LX/MWt;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MXD;

    invoke-direct {v0, v1}, LX/MXD;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upcoming_event"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x11c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CommentPollVotersListFragment.SOURCE_MODULE"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_comment_poll_voters"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.POLL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CommentPollVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7N;

    iget-object v0, v0, LX/C7N;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyf;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_comment_quiz_voters"

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7k;

    iget-object v0, v0, LX/C7k;->A06:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Dyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dyf;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bye;

    iget-object v0, v0, LX/Bye;->A00:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GGG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGG;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ba900004b3bL    # 3.0342081691000935E-306

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1rc;->A01()LX/1rk;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/Xrn;

    const/16 v0, 0x29

    new-instance v1, LX/20q;

    invoke-direct {v1, v3, v0}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FuU;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FuU;

    iput-object v0, v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/FuU;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/Ml5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/wellbeing/familycenter/api/SupervisionInfoGraphQLRepository;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
