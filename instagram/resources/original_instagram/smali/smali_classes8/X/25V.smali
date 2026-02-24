.class public final LX/25V;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/25V;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25V;->$t:I

    iput-object p1, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/MwU;I)LX/Atc;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/25V;

    invoke-direct {v0, p1, v1}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, p0}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/YA3;LX/MwU;I)LX/22S;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/25V;

    invoke-direct {v0, p2, p0}, LX/25V;-><init>(ILX/YA3;)V

    invoke-static {v0, p1}, LX/4EY;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/22S;

    move-result-object v0

    return-object v0
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x321e9bba    # -4.7268064E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x6b589e27

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Hv;->Cax()LX/HG0;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/BxT;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BxT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x38

    new-instance v2, LX/Mk8;

    invoke-direct {v2, v1, v0}, LX/Mk8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/AzA;

    iget-boolean v0, v1, LX/AzA;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/AzA;->A01:Z

    if-nez v0, :cond_5

    goto/16 :goto_5

    :pswitch_3
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Skj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Skj;->hide()V

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/CdD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/CdD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v2, LX/Ml7;

    invoke-direct {v2, v1, v0}, LX/Ml7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ceb;

    iget-object v0, v0, LX/Ceb;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/313;

    invoke-direct {v0, v5, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cca;

    iget-object v0, v7, LX/Cca;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClF;

    iget-object v0, v0, LX/ClF;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mq3;

    instance-of v0, v6, LX/B3J;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/Cca;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmB;

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/CmB;->A05:Ljava/lang/Integer;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CmB;

    iget-object v0, v7, LX/Cca;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/B3J;

    iget-object v2, v0, LX/B3J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B3J;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Cca;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v5, v4, LX/CmB;->A05:Ljava/lang/Integer;

    iput-object v3, v4, LX/CmB;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/CmB;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/CmB;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/CmB;->A07:Ljava/lang/String;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v5, LX/LLa;

    invoke-direct/range {v5 .. v11}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/CeD;

    invoke-direct {v0}, LX/CeD;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ccd;

    iget-object v0, v7, LX/Ccd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClF;

    iget-object v0, v0, LX/ClF;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mq3;

    instance-of v0, v6, LX/B3J;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/Ccd;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CmB;

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/CmB;->A05:Ljava/lang/Integer;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CmB;

    iget-object v0, v7, LX/Ccd;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/B3J;

    iget-object v2, v0, LX/B3J;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/B3J;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Ccd;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v5, v4, LX/CmB;->A05:Ljava/lang/Integer;

    iput-object v3, v4, LX/CmB;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/CmB;->A09:Ljava/lang/String;

    iput-object v1, v4, LX/CmB;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/CmB;->A07:Ljava/lang/String;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v5, LX/LLa;

    invoke-direct/range {v5 .. v11}, LX/LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v0, LX/CeD;

    invoke-direct {v0}, LX/CeD;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_3

    :pswitch_a
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/BxJ;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v2, LX/MkD;

    invoke-direct {v2, v1, v0}, LX/MkD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "remix"

    invoke-static {v4, v3, v0, v1, v2}, LX/FxX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1s;

    iget-object v0, v0, LX/B1s;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto/16 :goto_5

    :pswitch_c
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1s;

    iget-object v0, v0, LX/B1s;->A07:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :pswitch_d
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEv;

    iget-object v0, v2, LX/CEv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/CEv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1U;

    iget-object v1, v0, LX/B1U;->A01:LX/Mq0;

    instance-of v0, v1, LX/B2u;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/CEv;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79a;

    const-string v1, "avatar_gen_response_received"

    const v3, 0x281e0d2e

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79a;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v1

    iget-object v0, v2, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, v1, LX/INJ;

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/CEv;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79a;

    const-string v1, "avatar_gen_response_error_received"

    const v3, 0x281e0d2e

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79a;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_e
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/CHJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/CHJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v2, LX/Ml6;

    invoke-direct {v2, v1, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v0, v2}, LX/FxX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_f
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v5, LX/C0P;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/C0P;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/C0P;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x34

    new-instance v1, LX/Ml6;

    invoke-direct {v1, v5, v0}, LX/Ml6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/C0P;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/FxX;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_10
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_voice_gen_subscription_started"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x69336d3d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6dd02745

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3aaff0e0

    invoke-interface {v1, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/97t;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x73b83ec2

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/FNj;->A0F:LX/FNj;

    const v0, -0x5b9ebc1b

    goto :goto_2

    :pswitch_13
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2c535bbc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/FKZ;->A05:LX/FKZ;

    const v0, 0x29bb2a1

    :goto_2
    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79a;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const-string v9, "onboard_type"

    const v0, 0x281e3ce7

    invoke-static {v2, v9, v1, v0}, LX/79a;->A01(LX/79a;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2r;

    iget-object v8, v1, LX/B2r;->A06:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v4, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A00:LX/EwW;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    iget-boolean v0, v0, LX/B2r;->A0D:Z

    invoke-virtual {v4, v0}, LX/EwW;->A0M(Z)V

    iget-object v7, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0F:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B1g;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B2Q;

    iget-object v10, v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/EwW;->A0H(LX/B2Q;LX/B1g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/B2r;

    const-string v13, "persona id is null"

    iget-object v6, v1, LX/B2r;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/B2r;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/B2r;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/B2r;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/B2r;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/B2r;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/B2r;->A09:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v14, v1, LX/B2r;->A08:Ljava/lang/String;

    iget-object v15, v1, LX/B2r;->A03:Ljava/lang/String;

    iget-boolean v4, v1, LX/B2r;->A0B:Z

    iget-boolean v2, v1, LX/B2r;->A0A:Z

    iget-boolean v1, v1, LX/B2r;->A0D:Z

    new-instance v5, LX/B2r;

    move/from16 p2, v1

    move/from16 p1, v2

    move/from16 p0, v4

    invoke-direct/range {v5 .. v19}, LX/B2r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v0, v3, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :pswitch_15
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Az7;

    iget-boolean v0, v0, LX/Az7;->A03:Z

    goto :goto_4

    :pswitch_16
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1a;

    iget-boolean v0, v0, LX/B1a;->A06:Z

    :goto_4
    xor-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_17
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Az7;

    iget-boolean v0, v1, LX/Az7;->A03:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Az7;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/Az7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :pswitch_18
    check-cast v0, LX/25V;

    invoke-static/range {p2 .. p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1a;

    iget-boolean v0, v1, LX/B1a;->A06:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/B1a;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/B1a;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25V;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast p1, LX/CNx;

    iget-object v0, p1, LX/CNx;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LX/HtX;->A0B(Z)V

    invoke-static {p1}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "old_ai_home_nux_accepted"

    invoke-virtual {v1, v0, p0}, LX/2qa;->A1n(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/CNx;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/CNx;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    iput-boolean p0, p1, LX/CNx;->A00:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-static {p1}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_5
    const-string v1, "AiAgentUpsellInterstitialFragment"

    const-string v0, "AgentId must be provided to launch a thread with an agent"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/CNx;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25V;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbe;

    iget-object p0, v0, LX/Bbe;->A00:Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    new-instance v4, LX/MVZ;

    invoke-direct {v4, v0}, LX/MVZ;-><init>(LX/Bbe;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object p1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x570

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A04:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/IL2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/918;

    invoke-direct {v1, v4, v5}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v4, v0}, LX/IJy;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/25V;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p1, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast p1, LX/2iu;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x560d63a0

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c4ee327

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v0, p0, LX/25V;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/25V;

    invoke-direct {v1, v2, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_19
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1a
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_1d
    const/16 v0, 0x40

    goto :goto_1

    :pswitch_1e
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_1f
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_20
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_21
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_22
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_23
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_24
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_25
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_26
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_27
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x31

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_36
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_37
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_38
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_40
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_41
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_42
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_43
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_44
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/25V;

    invoke-direct {v1, v0, p2}, LX/25V;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/25V;->A00:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_19
        :pswitch_44
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_43
        :pswitch_42
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_c
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_8
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_7
        :pswitch_6
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/25V;->$t:I

    check-cast p2, LX/YA3;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_2
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_1
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_6
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string v1, "Error Parsing data"

    return-object v1

    :pswitch_7
    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_9
    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string v1, "Error parsing data"

    return-object v1

    :cond_4
    return-object p1

    :pswitch_a
    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Edv;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_5
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Edv;->A02(LX/Edv;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/86N;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    :cond_6
    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/86N;->A00(LX/86N;)V

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_11
    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_12
    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_19
    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1a
    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1b
    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_1f
    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_20
    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_21
    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_24
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_26
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_27
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2d
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_31
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_32
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_33
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_34
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_35
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_36
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_38
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_39
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3a
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3b
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3c
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3d
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3e
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3f
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_40
    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/25V;

    invoke-direct {v1, v2, p2, v0}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_41
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/25V;

    invoke-direct {v1, v0, p2}, LX/25V;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/25V;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/25V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/25V;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/25V;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELw;

    sget-object v0, LX/FDw;->A02:LX/FDw;

    invoke-virtual {v2, v0}, LX/Iu5;->A04(LX/FDw;)V

    iget-object v1, v2, LX/Iu5;->A00:Landroid/content/Context;

    const v0, 0x7f132e5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/ELi;

    invoke-direct {v0, v1}, LX/ELi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Iu5;->A05(LX/Fe8;)V

    iget-object v0, v2, LX/ELw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FpZ;

    iget-object v1, v3, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xd1f0fe2

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/FpZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, v3, LX/FpZ;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversCategoryInfoResponse"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ELA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ELA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "Error Parsing data"

    return-object v0

    :cond_1
    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "Error parsing data"

    return-object v0

    :cond_2
    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46ba4725

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x72f15fe

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x6cd0ef9c

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/AlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AlF;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/AlF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AlF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Edv;

    invoke-static {v0}, LX/Edv;->A02(LX/Edv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/86N;

    invoke-static {v0}, LX/86N;->A00(LX/86N;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NY;

    iget-object v4, v0, LX/3NY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ff000702e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryToPrefetchIfNotPrefeteched isEnabled = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110700006385L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3OC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Z

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x10047efd

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x71c0e0b2

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/713;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4777797d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x144ca5f

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IzX;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1d7a44dc

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x597a051

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x50950450    # 2.0000702E10f

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/70T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "null response"

    return-object v0

    :pswitch_e
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1d7a44dc

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x3e8ade3e

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9j7;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bm5;

    iget-object v0, v0, LX/Bm5;->A00:LX/NVg;

    if-eqz v0, :cond_d

    check-cast v0, LX/BK0;

    iget-object v0, v0, LX/BK0;->A00:Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_c
    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/SAF;

    check-cast v0, LX/BJq;

    iget-boolean v2, v0, LX/BJq;->A03:Z

    iget v1, v0, LX/BJq;->A00:I

    const/4 v3, 0x0

    new-instance v0, LX/BXQ;

    invoke-direct {v0, v3, v1, v2}, LX/BXQ;-><init>(LX/8eD;IZ)V

    iget v2, v0, LX/BXQ;->A00:I

    iget-boolean v1, v0, LX/BXQ;->A02:Z

    new-instance v0, LX/BXQ;

    invoke-direct {v0, v3, v2, v1}, LX/BXQ;-><init>(LX/8eD;IZ)V

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqJ;

    iget-object v0, v0, LX/BqJ;->A00:LX/SAF;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v3, v0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/AWJ;

    :cond_f
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/25U;

    iget-object v1, v0, LX/25U;->A00:Ljava/lang/Object;

    new-instance v0, LX/94i;

    invoke-direct {v0, v1}, LX/94i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "Unexpected response"

    return-object v0

    :pswitch_15
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v1, LX/Afx;

    sget-object v4, LX/3aq;->A08:LX/3aq;

    if-nez v4, :cond_13

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    :cond_13
    invoke-static {v1}, LX/Afx;->A00(LX/Afx;)I

    move-result v0

    const v3, 0x10d2c89

    invoke-virtual {v4, v3, v0}, LX/G25;->markerStart(II)V

    invoke-static {v1}, LX/Afx;->A00(LX/Afx;)I

    move-result v2

    iget-object v0, v1, LX/Afx;->A00:LX/EBU;

    iget-object v0, v0, LX/EBU;->A00:LX/EBV;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BN0;

    iget v1, v0, LX/BN0;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v2, LX/AfF;

    const/4 v0, 0x0

    new-instance v1, LX/27O;

    invoke-direct {v1, v2, v0}, LX/27O;-><init>(LX/AfF;LX/YA3;)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v0, v3, LX/EwW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x820ad0001d184cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    iget-object v1, v3, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/LGF;

    invoke-direct/range {v2 .. v7}, LX/LGF;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/EwW;->A04:LX/1rd;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v4}, LX/EwW;->A0G()V

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/LLs;

    invoke-direct {v1, v4, v2, v0}, LX/LLs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/EwW;->A03:LX/1rd;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/25V;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/25V;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/25V;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_d
        :pswitch_3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
    .end packed-switch
.end method
