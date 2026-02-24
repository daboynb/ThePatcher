.class public final LX/621;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/621;->$t:I

    iput-object p4, p0, LX/621;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/621;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/621;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C55;LX/621;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/621;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/621;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7NU;->A03(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/621;

    invoke-direct {v0, p4, p1, p2, p3}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method

.method public static A02(LX/621;)V
    .locals 1

    iget-object p0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const-string v0, "Publish GraphQL call succeeded, but had response with success=false"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget v0, p0, LX/621;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :pswitch_1
    const v0, -0x8caa706

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x45441b38

    goto :goto_0

    :pswitch_2
    const v0, -0x393c8417

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->F1N()V

    const v0, -0x4fa3c0a3

    goto :goto_0

    :pswitch_3
    const v0, 0x3372279c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/RqK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/RqK;->A00:LX/RFv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RFv;->A06:Z

    :cond_0
    const v0, 0x6b352e0c

    goto :goto_0

    :pswitch_4
    const v0, 0x17ba61fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/OHh;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, -0x7caa328a

    goto :goto_0

    :pswitch_5
    const v0, 0x206c26b0    # 2.0002778E-19f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0DT;->A1R(Z)V

    invoke-static {v3, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x61ec92b

    goto :goto_0

    :pswitch_6
    const v0, 0x253a8748

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x4fc6a9bb

    goto :goto_0

    :pswitch_7
    const v0, 0x609a27ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, -0x5314b368

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A07(LX/C55;)V
    .locals 11

    iget v0, p0, LX/621;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, -0x1ae4cc77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail"

    invoke-static {v2, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x5a6c2063

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x5bf4dae1

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Frb(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "enable_commenting_network_error"

    invoke-static {v2, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x6f48038b

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x3b30a694

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Frb(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "disable_commenting_network_error"

    invoke-static {v2, v0}, LX/5Z3;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x54726b5b

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x2c61aabe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v0, LX/QaD;

    invoke-direct {v0, v2}, LX/QaD;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x2a7add44

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7e3c48a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v3, v0}, LX/2ab;->A0T(LX/2a5;Z)V

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/6xq;

    invoke-direct {v0, v3}, LX/6xq;-><init>(LX/2a5;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v3, v4}, LX/2a5;->A04(LX/LjV;)V

    :cond_1
    invoke-static {v4}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Sd;->A0E(LX/2a5;)V

    goto :goto_0

    :cond_2
    const v0, 0x5764c9c

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x1d51718e    # -1.6099989E21f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x55f65349

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x43145342

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361a4

    const/4 v2, 0x1

    const-string v0, "check_age_verification_upsell_eligibility_failed"

    invoke-static {v4, v0, v3, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0xaf53fb1

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x56eb34bd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v0}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    const v0, -0x492107f5

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x12dd7176

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p1}, LX/232;->A0j(LX/C55;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJR;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, LX/KJR;->A02:J

    sub-long/2addr v3, v5

    iget-object v5, v0, LX/KJR;->A03:LX/3aq;

    const-string v0, "prefetch_duration_ms"

    const v2, 0x3bac10f8

    invoke-virtual {v5, v2, v0, v3, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v7, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v5, v2, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "qf_prefetch_fail"

    invoke-virtual {v5, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, -0x5b691f95

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x991ae0b

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v2, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x67808d84

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x362bfd1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v5, LX/Eeb;

    iget-object v4, v5, LX/Eeb;->A03:LX/FQy;

    const-string v0, "userListAdapter"

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FQy;->A0n:Z

    iget-object v3, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    new-instance v0, LX/Pqw;

    invoke-direct {v0, v5, v2, v3}, LX/Pqw;-><init>(LX/Eeb;LX/2a5;Ljava/util/List;)V

    iput-object v0, v4, LX/FQy;->A0H:LX/NOe;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FQy;->A0i:Z

    invoke-virtual {v4}, LX/FQy;->A0m()V

    const v0, -0x4b544ee3

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x56c2053e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v4, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, LX/SXa;

    iget-object v3, v4, LX/SXa;->A02:LX/TGP;

    const/4 v2, 0x0

    if-nez v3, :cond_6

    const-string v0, "adapter"

    :cond_5
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, LX/TGP;->A01:LX/Wk8;

    iput-object v2, v0, LX/Wk8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/TGP;->A00(LX/TGP;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "select_catalog_failed"

    const v0, 0x7f13578f

    invoke-static {v3, v2, v0, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v7, :cond_7

    const-string v0, "logger"

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/YDH;

    iget-object v6, v0, LX/YDH;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/YDH;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    const-string v0, "catalog_selection_failure"

    invoke-static {v7, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const-string v0, "catalog_id"

    invoke-virtual {v3, v0, v6}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "products_source_type"

    invoke-static {v5}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    const-string v2, "error_message"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3, v7}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    const v0, -0x2c8a6f18

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x5ecd0c2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, LX/PIA;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/PIA;->A04:Z

    iget-object v2, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4G;

    invoke-static {v2, v3, v0}, LX/PIA;->A00(Landroid/content/Context;LX/PIA;LX/N4G;)V

    const v0, 0x6decf93e

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x3ae7f8a2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f136e0c

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7NU;->A04(LX/C55;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, "NO_INTERNET"

    :cond_9
    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0, v4, v3, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1c1d244d

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x22967584

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v2, LX/Rkm;

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    invoke-interface {v2, v0}, LX/Rkm;->F1l(LX/2A6;)V

    const v0, 0x558ee0fb

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x102b5b5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rij;

    const/4 v2, 0x0

    const-string v0, "failed to update budget and duration"

    invoke-interface {v3, v2, v0}, LX/Rij;->EVN(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x79099ae2

    goto/16 :goto_2

    :pswitch_11
    const v0, -0x635286e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, 0x1beffc28

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x5d75f310

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, 0x7fb55be2

    goto/16 :goto_2

    :pswitch_13
    const v0, -0x33b7b0ee    # -5.250977E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, 0x301a1eef

    goto/16 :goto_2

    :pswitch_14
    const v0, 0x713009fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, -0x3c16fda

    goto/16 :goto_2

    :pswitch_15
    const v0, -0x1ce6f9e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, 0x56a566a6

    goto/16 :goto_2

    :pswitch_16
    const v0, 0x7edf1d82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1, p0}, LX/621;->A00(LX/C55;LX/621;)V

    const v0, 0x542af42d

    goto/16 :goto_2

    :pswitch_17
    const v0, -0x65aa26a0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v2, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v2, LX/KWB;

    iget-object v3, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7k;

    iget-object v0, v2, LX/KWB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MgJ;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v3, LX/D7k;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/D7k;->A01:Ljava/lang/String;

    const-string v6, "client_fetch_cached_info_failure"

    const-string v7, "client_fetch_cached_info"

    invoke-static/range {v5 .. v10}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/KWB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MgJ;

    iget-object v7, v3, LX/D7k;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/D7k;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v5, "client_clear_local_cache"

    const-string v6, "client_local_cache"

    invoke-static/range {v4 .. v9}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/KWB;->A00:LX/JW6;

    iget-object v2, v3, LX/JW6;->A00:LX/Yav;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-static {v2, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const v0, -0x5e5030c2

    goto :goto_2

    :pswitch_18
    const v0, 0x325ffb5e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gt1;

    iget-object v4, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v4, LX/ei1;

    iget-object v3, v0, LX/Gt1;->A00:LX/A3B;

    sget-object v2, LX/A37;->A00:LX/A37;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/A3B;->A01(LX/Qzy;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    :cond_b
    const v0, -0x23e8f001

    goto :goto_2

    :pswitch_19
    const v0, -0x33ce7b64    # -4.653528E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6fbc9e8b

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/621;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v2, -0x62f7c5e0    # -1.80295E-21f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/BQH;

    const v3, -0x758c1b6b

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    iget-object v1, v1, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v1}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    const-string v9, "activity_tab"

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0xC;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    const v0, -0x2a0c435f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x26976bfc    # 1.0506999E-15f

    goto/16 :goto_21

    :pswitch_2
    const v2, 0xf24d65f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/7GV;

    const v3, 0x525bf8f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v3}, LX/430;->Fr2(Ljava/util/List;)V

    sget-object v3, LX/7HG;->A00:LX/7HG;

    iget-object v5, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v5, LX/bcG;

    iget-object v0, v5, LX/bcG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v7}, LX/7HG;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3q:Z

    iget-object v0, v5, LX/bcG;->A04:LX/99x;

    invoke-static {v0}, LX/99x;->A00(LX/99x;)V

    const v0, -0x15685524

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x1bc02dd1

    goto/16 :goto_21

    :pswitch_3
    const v2, 0x4fed9db3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Hw4;

    const v3, 0x63318f14

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, LX/254;

    invoke-static {v3}, LX/LXo;->A00(LX/254;)LX/PIA;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/PIA;->A01()V

    iget-object v5, v0, LX/Hw4;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v3, :cond_2

    iget-object v6, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/Hw4;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Hw4;->A09:Ljava/util/HashMap;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v5, v0, v3}, LX/PIA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    const v0, -0x711c1d16

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3354dada    # -8.972933E7f

    goto/16 :goto_21

    :cond_2
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v3, :cond_1

    iget-object v8, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v10, v0, LX/Hw4;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/Hw4;->A08:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    iget-object v12, v0, LX/Hw4;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Hw4;->A04:Ljava/lang/String;

    iget-object v14, v0, LX/Hw4;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v15}, LX/PIA;->A03(Landroid/content/Context;LX/N4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    const v2, 0x1d91b12f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/8In;

    const v3, -0x33b8a2b6    # -5.2262184E7f

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4aQ;->A0I(LX/8In;)LX/4aZ;

    move-result-object v4

    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-object v3, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v3, LX/A30;

    iget-object v1, v4, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_4
    const v0, 0x774e84d6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x55e94b9b

    goto/16 :goto_21

    :pswitch_5
    const v2, 0x615dd74a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    const v3, -0x25c77ae0

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v4, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, LX/SXa;

    iget-object v6, v4, LX/SXa;->A02:LX/TGP;

    const-string v7, "adapter"

    const/4 v14, 0x0

    if-eqz v6, :cond_2d

    iget-object v9, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v9, LX/YDH;

    iget-object v5, v9, LX/YDH;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/TGP;->A01:LX/Wk8;

    iput-object v5, v0, LX/Wk8;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/TGP;->A00(LX/TGP;)V

    iget-object v5, v4, LX/SXa;->A02:LX/TGP;

    if-eqz v5, :cond_2d

    iget-object v0, v5, LX/TGP;->A01:LX/Wk8;

    iput-object v14, v0, LX/Wk8;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/TGP;->A00(LX/TGP;)V

    iget-object v6, v4, LX/SXa;->A0K:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v7, v9, LX/YDH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/2at;->A01:LX/2as;

    invoke-static {v0, v5}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0, v7}, LX/430;->FsS(Ljava/lang/String;)V

    iget-object v8, v4, LX/SXa;->A03:LX/ZyM;

    if-nez v8, :cond_5

    const-string v7, "logger"

    goto/16 :goto_d

    :cond_5
    iget-object v13, v9, LX/YDH;->A01:Ljava/lang/String;

    iget-object v10, v9, LX/YDH;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, Lcom/instagram/model/shopping/ProductSource;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const-string v0, "catalog_selection_success"

    invoke-static {v8, v0}, LX/ZyM;->A00(LX/ZyM;Ljava/lang/String;)LX/2lr;

    move-result-object v7

    const-string v0, "catalog_id"

    invoke-virtual {v7, v0, v13}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v7, v0, v10}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "products_source_type"

    invoke-static {v9}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/ZyM;->A03(LX/2lr;LX/ZyM;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/627;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v6}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    sget-object v1, LX/7xI;->A07:LX/7xI;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6V(LX/7xI;)V

    :cond_6
    invoke-static {v4}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1P(Z)V

    iput-boolean v0, v4, LX/SXa;->A09:Z

    const v0, -0x1007ebb0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x361f635d

    goto/16 :goto_21

    :pswitch_6
    const v2, 0x2decded8

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/BsT;

    const v3, 0x7cdc2853

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    iget-object v3, v0, LX/BsT;->A00:LX/2a5;

    if-eqz v3, :cond_7

    invoke-virtual {v4, v3}, LX/2ba;->A04(LX/2a5;)V

    iget-object v3, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/BsT;->A00:LX/2a5;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1258cd70

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2093cb08

    goto/16 :goto_21

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2550b61f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_7
    const v2, 0x5120e182

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/GJ1;

    const v3, 0x74d98373

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v0, LX/GJ1;->A00:LX/SAL;

    if-nez v0, :cond_8

    const-string v7, "response"

    goto/16 :goto_d

    :cond_8
    check-cast v0, LX/FxW;

    iget-boolean v5, v0, LX/FxW;->A04:Z

    iget-object v4, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ewg;

    iget-object v0, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/0DT;

    if-eqz v5, :cond_9

    iget-object v5, v1, LX/621;->A01:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v4, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    const-string v7, "selectedDate"

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Ewg;->A01:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "com.instagram.age_verification.age_verification_bottom_sheet.action"

    invoke-static {v1, v0, v6}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v5, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_1
    const v0, 0x2e67c27d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x338c352c

    goto/16 :goto_21

    :cond_9
    invoke-static {v0, v4}, LX/Ewg;->A00(LX/0DT;LX/Ewg;)V

    goto :goto_1

    :pswitch_8
    const v2, -0x7a70eb82

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Dnd;

    const v3, -0x7b8751c3

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    iget-object v4, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/621;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v3}, LX/NQq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Object;)V

    iget-object v3, v0, LX/Dnd;->A00:LX/2a5;

    if-eqz v3, :cond_a

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOR;

    iput-object v3, v0, LX/KOR;->A04:LX/2a5;

    :cond_a
    const v0, -0x30b1ebf5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x300e0417

    goto/16 :goto_21

    :pswitch_9
    const v2, 0x9261210    # 1.9990016E-33f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/GKA;

    const v3, 0x65e8840f

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v9, LX/KJR;

    if-eqz v9, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, v9, LX/KJR;->A02:J

    sub-long/2addr v3, v6

    iget-object v9, v9, LX/KJR;->A03:LX/3aq;

    const-string v7, "prefetch_duration_ms"

    const v6, 0x3bac10f8

    invoke-virtual {v9, v6, v7, v3, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    const-string v3, "qf_prefetch_complete"

    invoke-virtual {v9, v6, v3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_b
    iget-object v3, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v4, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, LX/AWJ;

    invoke-virtual {v0}, LX/GKA;->A02()LX/SAB;

    move-result-object v3

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v3, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FtS;

    iget-object v0, v0, LX/FtS;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA6;

    if-eqz v0, :cond_c

    check-cast v0, LX/Frr;

    iget-object v0, v0, LX/Frr;->A00:LX/SAC;

    if-eqz v0, :cond_c

    check-cast v0, LX/96H;

    iget-object v0, v0, LX/96H;->A0A:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAE;

    if-eqz v0, :cond_c

    check-cast v0, LX/96E;

    iget-object v0, v0, LX/96E;->A01:Ljava/util/List;

    :goto_2
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v0, 0x7fa9c096

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7d119e73

    goto/16 :goto_21

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    const v2, 0x69f567a6

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/ALB;

    const v3, -0x7ddb9419

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, v0, LX/ALB;->A00:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v0, LX/ALB;->A00:Ljava/util/List;

    if-eqz v3, :cond_14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v0, v0, LX/ALB;->A00:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APg;

    iget-object v0, v4, LX/APg;->A03:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v4, LX/APg;->A01:LX/APW;

    if-eqz v3, :cond_16

    iget-object v0, v4, LX/APg;->A03:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v8, v3, LX/APW;->A01:Ljava/lang/String;

    if-eqz v8, :cond_16

    iget-object v0, v4, LX/APg;->A03:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/APd;

    iget-object v0, v4, LX/APd;->A00:LX/APf;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/APd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v6, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v6, LX/NGz;

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/APd;->A00:LX/APf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/IDf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/IDf;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/IDf;->A00:LX/APf;

    iput-object v8, v5, LX/IDf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/NGz;->facebookAutoCompleteAccountList:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, v6, LX/NGz;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IDf;

    iget-object v0, v4, LX/IDf;->A00:LX/APf;

    iget-object v3, v0, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/IDf;->A00:LX/APf;

    iget-object v0, v0, LX/APf;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v4, LX/IDf;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/IDf;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const v0, -0x65bfa183

    goto :goto_8

    :cond_16
    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGz;

    iget-object v0, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sea;

    invoke-virtual {v3, v0}, LX/NGz;->A01(LX/Sea;)V

    sget-object v3, LX/6xt;->A01:LX/6xt;

    const/4 v1, 0x0

    new-instance v0, LX/Oze;

    invoke-direct {v0, v1}, LX/Oze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x579fc912

    :goto_8
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x1b03599f

    goto/16 :goto_21

    :pswitch_b
    const v2, -0x3aee0ecb

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/9An;

    const v3, -0x5c7dec18

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9An;->A02()LX/4vm;

    move-result-object v5

    iget-object v4, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v0, v3, v5}, LX/KYz;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, -0x333980ac

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x360b63e6

    goto/16 :goto_21

    :pswitch_c
    const v2, 0x4d871b49    # 2.8333904E8f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/I7g;

    const v3, 0x2c69db77

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v0, LX/I7g;->A00:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v4, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, LX/SOB;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/SOB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v3, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v3, LX/SOB;

    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/SLw;

    invoke-virtual {v3, v0, v6}, LX/SOB;->A02(LX/SLw;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_9

    :cond_19
    const v0, -0x3a9873be

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x24678597

    goto/16 :goto_21

    :pswitch_d
    const v0, -0x517a0424

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x9562963

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v8, LX/Eeb;

    iget-object v3, v8, LX/Eeb;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/Eeb;->A03:LX/FQy;

    const-string v11, "userListAdapter"

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/FQy;->A0g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, LX/Eeb;->A03:LX/FQy;

    if-eqz v9, :cond_1c

    iget-object v10, v8, LX/Eeb;->A0B:LX/B69;

    invoke-static {v10}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81043200011445L

    invoke-static {v6, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v10, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81043200001444L

    invoke-static {v6, v0, v3, v4}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iput-boolean v3, v9, LX/FQy;->A0j:Z

    iput-object v0, v9, LX/FQy;->A0T:LX/2a5;

    iget-object v0, v8, LX/Eeb;->A03:LX/FQy;

    if-eqz v0, :cond_1c

    iput-boolean v7, v0, LX/FQy;->A0n:Z

    invoke-static {v8}, LX/Eeb;->A01(LX/Eeb;)V

    iget-object v3, v8, LX/Eeb;->A03:LX/FQy;

    if-eqz v3, :cond_1c

    iget-object v0, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, LX/FQy;->A0o(Ljava/util/Collection;)V

    const v0, -0x2e7c6f7c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0xcda4685

    goto/16 :goto_21

    :cond_1c
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_e
    const v2, 0x43fce06d

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Hw4;

    const v3, 0x7575e250

    invoke-static {v3}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v12, LX/PIA;

    iget-boolean v5, v12, LX/PIA;->A06:Z

    if-nez v5, :cond_1d

    iget-object v6, v0, LX/Hw4;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1e

    const-string v5, "close"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    iput-boolean v3, v12, LX/PIA;->A04:Z

    const v0, 0x102acb39

    :goto_a
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x654de11

    goto/16 :goto_21

    :cond_1e
    iget-object v7, v0, LX/Hw4;->A03:Ljava/lang/String;

    sget-object v6, LX/4Nb;->A01:LX/AWJ;

    sget-object v5, LX/4Nb;->A00:Ljava/util/Set;

    invoke-static {v5, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v7, v0, LX/Hw4;->A08:Ljava/lang/String;

    sput-object v7, LX/MUN;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/Hw4;->A06:Ljava/lang/String;

    sput-object v6, LX/MUN;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Hw4;->A05:Ljava/lang/String;

    sput-object v5, LX/MUN;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/Hw4;->A00:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v9, v8, :cond_22

    iget-object v13, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v14, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v14, LX/N4G;

    iget-object v15, v0, LX/Hw4;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/Hw4;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Hw4;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    :cond_1f
    const-string v0, "big_blue_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v20, 0x0

    :cond_21
    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-virtual/range {v12 .. v20}, LX/PIA;->A03(Landroid/content/Context;LX/N4G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iput-boolean v3, v12, LX/PIA;->A04:Z

    const v0, 0x48e880a3

    goto :goto_a

    :cond_22
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v9, v5, :cond_24

    iget-object v9, v1, LX/621;->A01:Ljava/lang/Object;

    iget-object v10, v1, LX/621;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/Hw4;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hw4;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/PIA;->A04:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v1, :cond_23

    const-string v0, "enrollment_id"

    invoke-static {v1, v0, v7}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_23
    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x3e

    invoke-static {v5, v1, v0}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/FJ5;

    invoke-direct {v1, v0, v10, v9, v12}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/PIA;->A02:LX/254;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v8, v7}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_b

    :cond_24
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    if-ne v9, v5, :cond_26

    iget-object v5, v0, LX/Hw4;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Hw4;->A09:Ljava/util/HashMap;

    if-nez v1, :cond_25

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_25
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v8, v5, v0, v1}, LX/PIA;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_26
    iget-object v5, v12, LX/PIA;->A02:LX/254;

    iget-object v7, v0, LX/Hw4;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Hw4;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Hw4;->A09:Ljava/util/HashMap;

    if-nez v0, :cond_27

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_27
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    monitor-enter v12

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v5, v9}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    const/16 v0, 0x1c3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const/4 v7, 0x0

    const-string v0, "screenData"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "countryCode"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "userId"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v6, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v0, v12, LX/PIA;->A05:Z

    if-eqz v0, :cond_2b

    const-string v1, "CheckpointApp"

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;Ljava/lang/String;)LX/Rwl;

    move-result-object v5

    const/high16 v0, 0x14000000

    move-object v1, v5

    check-cast v1, LX/Pna;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Pna;->A03:Ljava/lang/Integer;

    invoke-interface {v5, v6}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    iput-boolean v9, v1, LX/Pna;->A0C:Z

    invoke-interface {v5, v8}, LX/Rwl;->Dn2(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v12, LX/PIA;->A06:Z

    if-nez v0, :cond_29

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v7, 0x1

    :cond_2a
    iput-boolean v7, v12, LX/PIA;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2b
    monitor-exit v12

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_f
    const v2, -0x4298b9a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Nq1;

    const v3, -0x37d0b41d

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKA;

    iget-object v8, v0, LX/BKA;->A00:LX/2a5;

    iget-object v7, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    new-instance v0, LX/97d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/97d;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A2h(Z)V

    invoke-static {v7, v8}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-virtual {v8, v7}, LX/2a5;->A04(LX/LjV;)V

    iget-object v7, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-static {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/Pvi;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/Pvi;->A00()V

    :cond_2c
    invoke-virtual {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;->Am2()V

    iget-object v6, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/254;

    invoke-static {v6}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ol8;->A00:LX/Ol8;

    invoke-virtual {v0, v6}, LX/Ol8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v7, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2e

    const-string v7, "entryPoint"

    :cond_2d
    :goto_d
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v5, v0}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b38d6

    new-instance v0, LX/OuM;

    invoke-direct {v0}, LX/OuM;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v1

    sget-object v0, LX/979;->A0D:LX/979;

    invoke-virtual {v1, v5, v3, v0, v6}, LX/NIi;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/979;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_f

    :cond_2f
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    sput-boolean v3, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    :goto_f
    const v0, -0x5ad5cf4f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x1636c65d

    goto/16 :goto_21

    :pswitch_10
    const v2, 0x57a36053

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/7VW;

    const v3, -0x2bb17694

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ol2;

    if-eqz v3, :cond_30

    iput-object v0, v3, LX/Ol2;->A01:LX/7VW;

    :cond_30
    iget-object v3, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rkm;

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    invoke-interface {v3, v0}, LX/Rkm;->F1l(LX/2A6;)V

    const v0, -0x62cd46a9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x523e115e

    goto/16 :goto_21

    :pswitch_11
    const v2, 0x29e17978

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/Dpg;

    const v3, -0x4a111321

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v0, LX/Dpg;->A00:LX/DTv;

    if-eqz v0, :cond_31

    iget-object v3, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rij;

    iget-object v1, v0, LX/DTv;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/DTv;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Rij;->EVN(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const v0, -0x55eb27a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x49195fac

    goto/16 :goto_21

    :cond_31
    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v0, LX/PB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/OKV;->A04(Landroid/content/Context;)V

    invoke-static {v0}, LX/0pl;->A00(Landroid/content/Context;)LX/0pl;

    move-result-object v3

    const-string v0, "IGBoostPostRefreshPromotionInsights"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pl;->A03(Landroid/content/Intent;)V

    iget-object v0, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rij;

    invoke-interface {v0}, LX/Rij;->onSuccess()V

    goto :goto_10

    :pswitch_12
    const v2, -0x23c1c9d3

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, -0x41c6e995

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_32

    const-string v3, "xfb_unpublished_content_reschedule"

    const-class v0, LX/Bw8;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_32

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_32

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_11
    const v0, 0x7c2bebe5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x16818478

    goto/16 :goto_21

    :cond_32
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_11

    :pswitch_13
    const v2, 0x68625b2a

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, 0x21686243

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_33

    const-string v3, "xfb_unpublished_content_reschedule"

    const-class v0, LX/BwA;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_33

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_33

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_12
    const v0, -0x3b2cf19b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1b9e7187

    goto/16 :goto_21

    :cond_33
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_12

    :pswitch_14
    const v2, -0x568a2d9

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, -0x3eef30e5

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_34

    const-string v3, "xfb_unpublished_content_publish"

    const-class v0, LX/Bvd;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_34

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_13
    const v0, -0x727be7cc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x236d155c

    goto/16 :goto_21

    :cond_34
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_13

    :pswitch_15
    const v2, -0x6bbd85b4

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, -0x528a9540

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_35

    const-string v3, "xfb_unpublished_content_publish"

    const-class v0, LX/Bvf;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_35

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_35

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_14
    const v0, 0x6762a72

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2f883c64

    goto/16 :goto_21

    :cond_35
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_14

    :pswitch_16
    const v2, -0x3e50d5f2

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, -0x730e3352

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_36

    const-string v3, "xfb_unpublished_content_delete"

    const-class v0, LX/Buf;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_36

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_15
    const v0, -0x7e2bcbfe

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x645a59e3

    goto/16 :goto_21

    :cond_36
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_15

    :pswitch_17
    const v2, 0x2b65b9f8

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/6qF;

    const v3, 0x46b70cf4

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/32P;

    if-eqz v4, :cond_37

    const-string v3, "xfb_unpublished_content_delete"

    const-class v0, LX/Bv9;

    invoke-virtual {v4, v0, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_37

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_37

    iget-object v0, v1, LX/621;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :goto_16
    const v0, -0x567dda6b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5d802a4d

    goto/16 :goto_21

    :cond_37
    invoke-static {v1}, LX/621;->A02(LX/621;)V

    goto :goto_16

    :pswitch_18
    const v2, -0x54666392

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/2iu;

    const v3, 0x76d15f6

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v9, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v9, LX/KWB;

    iget-object v4, v9, LX/KWB;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MgJ;

    iget-object v4, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v4, LX/D7k;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, v4, LX/D7k;->A00:Ljava/lang/String;

    iget-object v14, v4, LX/D7k;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v11, "client_fetch_cached_info_success"

    const-string v12, "client_fetch_cached_info"

    invoke-static/range {v10 .. v15}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v7, LX/Mgi;

    const/4 v8, 0x0

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v11, -0xb618fd5

    invoke-interface {v0, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    iget-object v6, v9, LX/KWB;->A00:LX/JW6;

    iget-object v1, v6, LX/JW6;->A00:LX/Yav;

    const-string v0, "ig_professional_identity_cache_id"

    invoke-interface {v1, v0, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v9, LX/KWB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MgJ;

    iget-object v1, v4, LX/D7k;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/D7k;->A01:Ljava/lang/String;

    const-string v17, "client_update_local_cache"

    const-string v18, "client_local_cache"

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/JW6;->A00:LX/Yav;

    const/4 v1, 0x0

    new-instance v0, LX/Qxd;

    invoke-direct {v0, v10, v6, v1}, LX/Qxd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/BED;->A08(LX/Yav;Lkotlin/jvm/functions/Function1;)V

    :cond_38
    invoke-static {v5, v11}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_41

    const v0, 0x50a5bd25

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v1, LX/JGO;->A04:LX/JGO;

    const v0, 0x704c5c26

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v1, LX/JGY;->A05:LX/JGY;

    const v0, -0x71119c37

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    :goto_17
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v5, :cond_40

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0xb618fd5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_40

    const v0, -0x31d3b233

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_40

    sget-object v1, LX/JGO;->A04:LX/JGO;

    const v0, -0x4f7d336a

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    const v0, -0x7a0ec28d

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v7, LX/Mgi;->A01:Lcom/instagram/business/promote/activity/PromoteActivity;

    sget-object v6, LX/JGO;->A05:LX/JGO;

    const/4 v5, 0x1

    if-ne v11, v6, :cond_3f

    sget-object v0, LX/JGY;->A04:LX/JGY;

    if-eq v10, v0, :cond_39

    sget-object v0, LX/JGY;->A03:LX/JGY;

    if-ne v10, v0, :cond_3f

    :cond_39
    const/4 v1, 0x1

    :goto_19
    if-ne v9, v6, :cond_3a

    const/4 v0, 0x1

    if-eq v8, v6, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    if-eqz v1, :cond_3e

    if-eqz v0, :cond_3e

    :goto_1a
    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MgJ;

    iget-object v0, v7, LX/Mgi;->A00:LX/D7k;

    if-eqz v5, :cond_3d

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, v0, LX/D7k;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/D7k;->A01:Ljava/lang/String;

    const-string v11, "client_should_skip_boost_onboarding"

    const-string v12, "client_skip_boost_onboarding"

    invoke-static/range {v10 .. v15}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mz2;

    invoke-static {v5}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v1

    const-string v0, "pro_identity_cache_skip_bloks_onboarding_launch"

    const v6, 0x186b352a

    invoke-virtual {v1, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/Mz2;->A00(LX/Mz2;)LX/G25;

    move-result-object v5

    const-string v1, "has_skipped_bloks"

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811126000063d7L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->DnF()V

    :goto_1b
    const v0, -0x669ba1fb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x19d562b

    goto/16 :goto_21

    :cond_3c
    invoke-virtual {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->Ato()V

    goto :goto_1b

    :cond_3d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v11, "client_should_not_skip_boost_onboarding_on_cache_fetch_success"

    iget-object v13, v0, LX/D7k;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/D7k;->A01:Ljava/lang/String;

    const-string v12, "client_skip_boost_onboarding"

    invoke-static/range {v10 .. v15}, LX/MgJ;->A00(LX/MgJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto :goto_1b

    :cond_3e
    const/4 v5, 0x0

    goto :goto_1a

    :cond_3f
    const/4 v1, 0x0

    goto :goto_19

    :cond_40
    move-object v9, v15

    goto/16 :goto_18

    :cond_41
    move-object v11, v15

    move-object v10, v15

    goto/16 :goto_17

    :pswitch_19
    const v2, 0x6be87dd4    # 5.6213E26f

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/2iu;

    const v3, -0x55286bb5

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v7, LX/Gt1;

    iget-object v6, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v6, LX/A35;

    iget-object v4, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v4, LX/ei1;

    const/4 v5, 0x0

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6d2cc1ab

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_43

    const v0, -0x5e24c0df

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    new-instance v5, LX/GnY;

    invoke-direct {v5, v1}, LX/GnY;-><init>(Ljava/lang/String;)V

    :cond_42
    new-instance v1, LX/JW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JW5;->A00:LX/GnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/ei1;->onSuccess(Ljava/lang/Object;)V

    :goto_1c
    const v0, -0x383bdee

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6142c117

    goto/16 :goto_21

    :cond_43
    iget-object v1, v7, LX/Gt1;->A00:LX/A3B;

    sget-object v0, LX/A37;->A00:LX/A37;

    invoke-virtual {v1, v0, v6}, LX/A3B;->A00(LX/Qzy;LX/A35;)V

    const/16 v0, 0x44b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/ei1;->onError(Ljava/lang/Throwable;)V

    goto :goto_1c

    :pswitch_1a
    const v2, 0x686716f4

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    check-cast v0, LX/RZ0;

    const v3, 0x29a5d47b

    invoke-static {v0, v3}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v1, LX/621;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    iget-object v3, v1, LX/621;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, LX/RZ0;->A06:Ljava/util/List;

    if-eqz v3, :cond_44

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_44
    iget-object v3, v0, LX/RZ0;->A05:Ljava/lang/String;

    if-nez v3, :cond_4d

    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    invoke-static {v8}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v3, v1, v7}, LX/XMD;->A00(LX/4aQ;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    iget-object v3, v0, LX/RZ0;->A03:Ljava/lang/Long;

    if-eqz v3, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_1e
    iput-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v10, 0x8

    if-nez v4, :cond_46

    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v4, :cond_45

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    invoke-static {v8}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    if-eqz v12, :cond_46

    iget-object v5, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v5, :cond_46

    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v4

    :goto_1f
    sub-int/2addr v4, v9

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_46
    iget-object v0, v0, LX/RZ0;->A05:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v8, v1, v0, v7}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_47
    :goto_20
    const v0, 0x70e91d8e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x3990dc2e

    :goto_21
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_48
    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/String;

    if-eqz v0, :cond_47

    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_47

    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->loadingSpinner:Landroid/view/View;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_49
    invoke-static {v8}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    iget-object v7, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->calendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    if-eqz v7, :cond_47

    iget-object v5, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/Urs;

    if-eqz v5, :cond_4a

    iget-object v0, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, LX/H9F;->A0V(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/H9F;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v3

    :cond_4a
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_20

    :cond_4b
    const/4 v4, 0x0

    goto :goto_1f

    :cond_4c
    iget-object v3, v8, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    goto :goto_1e

    :cond_4d
    iget-object v3, v0, LX/RZ0;->A04:Ljava/lang/Long;

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1d

    :cond_4e
    iget-object v1, v1, LX/621;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 9

    iget v1, p0, LX/621;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v0, 0x13

    if-eq v1, v0, :cond_8

    const/16 v0, 0x14

    if-eq v1, v0, :cond_7

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_e

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x56304602

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x7739a9fe

    goto/16 :goto_2

    :cond_1
    const v0, 0x57252655

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v0, LX/SXa;

    iget-object v5, v0, LX/SXa;->A03:LX/ZyM;

    if-nez v5, :cond_2

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/YDH;

    iget-object v8, v0, LX/YDH;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/YDH;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v0, v5, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_catalog_selection_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v2, ""

    const-string v0, "catalog_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZyM;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/XTL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ZyM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v1, "product_catalog"

    :goto_0
    const/16 v0, 0x116

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/ZyM;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x198

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ZyM;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "product_catalog"

    :cond_4
    const/16 v0, 0x1d

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ZyM;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const v0, -0x402cd358

    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    const-string v1, "null"

    goto :goto_0

    :cond_7
    const v0, -0x57d06205

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x598ffd2d

    goto :goto_2

    :cond_8
    const v0, 0x3de47b9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/621;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0DT;->A1R(Z)V

    invoke-static {v4, v1}, LX/232;->A13(Landroidx/fragment/app/Fragment;Z)V

    const v0, -0x58a68d15

    goto :goto_2

    :cond_9
    const v0, 0x1c09b23d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    const v0, 0x499d4912    # 1288482.2f

    goto :goto_2

    :cond_a
    const v0, 0x255034a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/621;->A00:Ljava/lang/Object;

    check-cast v0, LX/RqK;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/RqK;->A00:LX/RFv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RFv;->A06:Z

    :cond_b
    const v0, -0x3e8723db

    goto :goto_2

    :cond_c
    const v0, 0x183f6665

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->F1Y()V

    const v0, -0x734e4cae

    goto :goto_2

    :cond_d
    const v0, -0x2a93cdb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rij;

    invoke-interface {v0}, LX/Rij;->onStart()V

    const v0, 0x47e7cab

    goto :goto_2

    :cond_e
    const v0, 0x32fb991e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/621;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    invoke-static {v0}, LX/RkD;->A02(LX/0ee;)V

    const v0, -0x4b920e08

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
