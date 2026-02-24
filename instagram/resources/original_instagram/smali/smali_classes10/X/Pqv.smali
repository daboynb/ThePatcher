.class public final LX/Pqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pqv;->$t:I

    iput-object p1, p0, LX/Pqv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 7

    iget v0, p0, LX/Pqv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v6, LX/axg;

    iget-object v1, v6, LX/axg;->A0U:LX/2T3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2T3;->A00:Z

    const/4 v5, 0x0

    const-string v0, "enter_hidden_words_settings"

    invoke-virtual {v1, v0, v5}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, v6, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/Goq;->A00:LX/NAw;

    iget-object v1, v6, LX/axg;->A03:Landroid/content/Context;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KfK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/KfK;->A07:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3}, LX/6e1;->A09()V

    new-instance v0, LX/IT2;

    invoke-direct {v0}, LX/IT2;-><init>()V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ily;

    iget-object v5, v6, LX/Ily;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-boolean v0, v6, LX/Glu;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0i()V

    const v0, -0x6560f4c1

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x54e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FxK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/Ily;->A01:Landroid/app/Activity;

    const-string v0, "ai_character_drafts"

    invoke-static {v1, v2, v5, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-boolean v4, v0, LX/6Pe;->A0B:Z

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/SXK;->A07:LX/B69;

    iget-object v0, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v0}, LX/KlW;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7f;

    iget-object v4, v5, LX/H7f;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P55;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/P55;->A01(LX/P55;Ljava/lang/Integer;)LX/P55;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/313;

    invoke-direct {v0, v5, v3, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    sget-object v3, LX/JLz;->A03:LX/JLz;

    new-instance v2, LX/ISz;

    invoke-direct {v2}, LX/ISz;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v2, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_2
    const-string v0, "userSession"

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/E32;

    invoke-virtual {v0}, LX/E32;->A0b()V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZU;

    iget-object v0, v5, LX/EZU;->A09:LX/FQy;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/FQy;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/GraphGuardianContent;->BC6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/OBC;->A00(Landroid/content/Context;Ljava/lang/String;)LX/OBC;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OBC;->A02:Z

    invoke-static {v3, v2, v4, v1}, LX/NwD;->A00(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;)V

    return-void

    :cond_4
    iget-object v0, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "analytics_module"

    invoke-virtual {v5}, LX/EZU;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "IG_PROFILE"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "account_status"

    invoke-static {v1, v2, v4, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v3, LX/axg;

    iget-boolean v0, v3, LX/axg;->A1c:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/axg;->A0h:LX/NOe;

    invoke-interface {v0}, LX/NOe;->ESe()V

    return-void

    :cond_5
    iget-object v2, v3, LX/axg;->A0L:LX/YjV;

    invoke-interface {v2}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oO;->A00:LX/6oO;

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/axg;->A0I(LX/axg;)V

    return-void

    :cond_6
    invoke-interface {v2}, LX/YjV;->Cgs()LX/AH2;

    move-result-object v1

    sget-object v0, LX/6oN;->A00:LX/6oN;

    if-ne v1, v0, :cond_7

    iget-object v4, v3, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ce1000551f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v3, LX/axg;->A07:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x494

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_7
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    invoke-static {v0, v3}, LX/axg;->A0A(LX/4Z7;LX/axg;)V

    iget-object v1, v3, LX/axg;->A0R:LX/ABL;

    iget-object v0, v3, LX/axg;->A0O:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A03()I

    move-result v6

    iget-object v0, v3, LX/axg;->A0M:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v4, v0, LX/6oE;->A00:Ljava/lang/String;

    sget-object v0, LX/4Z7;->A0I:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    iget-object v3, v0, LX/6oE;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/ABL;->A00(LX/ABL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v0

    iget-object v4, v6, LX/Ily;->A02:Landroid/content/Context;

    invoke-virtual {v0, v4}, LX/7si;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "ig://share"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/JJa;->A0L:LX/JJa;

    iget-object v1, v0, LX/JJa;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-static {v2, v0, v1}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic ESf()V
    .locals 4

    iget v1, p0, LX/Pqv;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v0, LX/axg;

    invoke-static {v0}, LX/axg;->A0J(LX/axg;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Pqv;->A00:Ljava/lang/Object;

    check-cast v3, LX/axg;

    iget-object v2, v3, LX/axg;->A0R:LX/ABL;

    iget-boolean v1, v3, LX/axg;->A1c:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ABL;->A01(ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/axg;->A1f:Z

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/axg;->A0C(LX/Jxi;LX/axg;)V

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
