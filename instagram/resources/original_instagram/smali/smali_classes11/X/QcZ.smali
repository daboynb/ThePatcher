.class public final LX/QcZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QcZ;->$t:I

    iput-object p1, p0, LX/QcZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/QcZ;
    .locals 1

    new-instance v0, LX/QcZ;

    invoke-direct {v0, p0, p1}, LX/QcZ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/QcZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-class v0, LX/6lr;

    invoke-virtual {v1, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/6lr;->A0G:LX/6td;

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/6mo;

    invoke-direct {v1}, LX/6mo;-><init>()V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/6mo;->A0K:Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object v0, LX/6mx;->A6P:LX/6mx;

    :goto_0
    iput-object v0, v1, LX/6mo;->A0A:LX/6mx;

    sget-object v0, LX/2N3;->A0D:LX/2N3;

    iput-object v0, v1, LX/6mo;->A07:LX/2N3;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6td;

    invoke-direct {v0, v2, v1}, LX/LjY;-><init>(Lcom/instagram/common/session/UserSession;LX/6mo;)V

    return-object v0

    :cond_2
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_3

    const-string v0, "entry_point_key"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object v2

    :pswitch_3
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/GQ8;

    invoke-direct {v0, v1}, LX/GQ8;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/FXs;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CEE;

    invoke-direct {v0, v2, v4, v3, v1}, LX/CEE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00b;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_share_sheet_draft_info_session_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4p:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v5}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    new-instance v3, LX/FOE;

    invoke-direct {v3}, LX/FOE;-><init>()V

    invoke-static {v5}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13133b

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    if-eqz v4, :cond_18

    invoke-virtual {v4, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810608003321dbL

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSq;

    iget-object v0, v0, LX/OSq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84112a000603daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/OSq;

    iget-object v0, v0, LX/OSq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206080018101cL    # 3.208300099969264E-306

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FN5;

    iget-object v0, v0, LX/FN5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x54a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    iget-object v6, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FN5;

    iget-object v0, v6, LX/FN5;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    sget-object v4, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    invoke-static {v0}, LX/Og0;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v2, v0}, LX/Og0;->A06(Lcom/instagram/common/session/UserSession;ZZZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131322

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    :goto_1
    iget-object v0, v6, LX/FN5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6td;

    iget-object v0, v6, LX/FN5;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6td;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x1

    invoke-static {v0}, LX/Og0;->A03(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/FN5;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1, v0, v3}, LX/NTU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    goto :goto_1

    :pswitch_f
    iget-object v6, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FN5;

    iget-object v0, v6, LX/FN5;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/Og0;->A00:LX/Og0;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/OCE;

    invoke-direct {v1, v0}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_7
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A2W(Z)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Og0;->A0C(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    iget-object v0, v6, LX/FN5;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6td;

    iget-object v0, v6, LX/FN5;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6td;->A0b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_10
    iget-object v6, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_9

    check-cast v1, LX/00a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/GGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GGI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v6, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/CQU;

    iget-object v5, v6, LX/CQU;->A04:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JWb;

    instance-of v0, v3, LX/I0T;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v3, LX/I0T;

    iget-object v0, v3, LX/I0T;->A00:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EG7;

    iget-boolean v0, v1, LX/EG7;->A03:Z

    if-eqz v0, :cond_a

    iget-object v3, v1, LX/EG7;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/EG7;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/EG7;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v1, v8, v0}, LX/EG7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xc

    goto :goto_4

    :cond_c
    invoke-static {v6}, LX/CQU;->A00(LX/CQU;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LX/I0U;

    invoke-direct {v1, v0, v3}, LX/I0U;-><init>(Ljava/util/Locale;LX/0RQ;)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, v3, LX/I0U;

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xd

    :goto_4
    new-instance v1, LX/ArA;

    invoke-direct {v1, v3, v6, v4, v0}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget v0, v0, LX/PGJ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    const/4 v1, 0x0

    const v0, 0x7f132ffe

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {v2, v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCn;

    new-instance v2, LX/PnB;

    invoke-direct {v2, v0}, LX/PnB;-><init>(LX/CCn;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v1, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_8

    :pswitch_1b
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IT;

    iget-object v0, v0, LX/3IT;->A06:LX/Lod;

    invoke-interface {v0}, LX/Lod;->F2s()V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v7, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1TW;

    iget-object v0, v7, LX/1TW;->A0G:LX/1V4;

    iget-object v0, v0, LX/1V4;->A00:LX/1TW;

    iget-object v1, v0, LX/1TW;->A04:LX/6sy;

    const-string v0, "AI_CUTOUT_COLLAGE_EDIT_COLLAGE_TAP"

    invoke-virtual {v1, v0}, LX/6sy;->A0v(Ljava/lang/String;)V

    iget-object v1, v7, LX/1TW;->A0C:LX/Dly;

    sget-object v0, LX/1F7;->A00:LX/1F7;

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1TW;->A09:LX/Oju;

    invoke-interface {v2}, LX/Oju;->Ayh()LX/Lfs;

    move-result-object v0

    iget-object v1, v7, LX/1TW;->A0J:LX/1V2;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2, v1}, LX/Oju;->EqC(LX/Lfs;)V

    :cond_f
    iget-object v6, v7, LX/1TW;->A0L:Ljava/util/List;

    if-nez v6, :cond_10

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_10
    const/4 v5, 0x0

    iget-object v4, v7, LX/1TW;->A0O:LX/AWJ;

    :cond_11
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/1TW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2J5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v2

    iget-object v0, v7, LX/1TW;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/24H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/24H;->A01:Ljava/util/List;

    iput v5, v0, LX/24H;->A00:I

    iput-boolean v3, v0, LX/24H;->A03:Z

    iput-boolean v2, v0, LX/24H;->A02:Z

    iput-boolean v1, v0, LX/24H;->A04:Z

    invoke-static {v8, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_8

    :pswitch_1f
    iget-object v3, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    iget-object v0, v3, LX/FwL;->A1I:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQC;

    iget-object v0, v0, LX/PQC;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/FwL;->A05:LX/CJN;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v3, LX/FwL;->A05:LX/CJN;

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    iget-object v1, v0, LX/CJN;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    const-string v0, "genai_imagine_me_sticker_bundle_id"

    invoke-virtual {v3, v1, v0}, LX/FwL;->FBx(LX/NkE;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v3, LX/FwL;->A15:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_20
    iget-object v1, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ4;

    iget-object v0, v1, LX/FJ4;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/26h;

    invoke-direct {v0, v1, v2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/297;->A14(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_8

    :pswitch_22
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    instance-of v0, v1, LX/82J;

    if-eqz v0, :cond_18

    check-cast v1, LX/82J;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/82J;->A1F()V

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/9lp;

    instance-of v0, v1, LX/82J;

    if-eqz v0, :cond_18

    check-cast v1, LX/82J;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/82J;->A1E()V

    goto/16 :goto_8

    :pswitch_24
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/An3;

    iget-object v1, v0, LX/An3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Eyx;

    invoke-direct {v3, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v1, LX/Ez2;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPg;

    iget-object v0, v0, LX/CPg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v3, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CPg;

    iget-boolean v0, v3, LX/CPg;->A09:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/CPg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "TAG_CHANNELS_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v3, LX/CPg;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/F2p;

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_17

    invoke-static {v3}, LX/CPg;->A00(LX/CPg;)LX/ESW;

    move-result-object v0

    new-instance v1, LX/F2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v1, LX/F2y;->A01:LX/ESW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    iget-object v0, v3, LX/CPg;->A03:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    const-string v1, "feed_post_add_channels_row_badge_tapped"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto :goto_8

    :cond_16
    iget-object v1, v3, LX/CPg;->A05:LX/AWJ;

    sget-object v0, LX/I6x;->A00:LX/I6x;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/CPg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TI;

    iget-object v0, v2, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v2}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "tag_channels_sheet_rendered"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "tag_channels_item"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "new_post_editor"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v1, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CPg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v5, v1, LX/CPg;->A06:LX/AWJ;

    invoke-static {v1}, LX/CPg;->A00(LX/CPg;)LX/ESW;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/F30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F30;->A00:LX/ESW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_18
    :goto_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFW;

    iget-object v0, v0, LX/DFW;->A00:LX/DN5;

    iget-object v0, v0, LX/DN5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    iget-object v4, v1, LX/QcZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/FP8;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6mx;->A6Q:LX/6mx;

    iget-object v0, v4, LX/FP8;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v36, 0x1

    new-instance v4, LX/Dyx;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-direct/range {v4 .. v41}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v2, v3, v1, v4}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_19
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_1b
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_8
        :pswitch_0
        :pswitch_25
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
