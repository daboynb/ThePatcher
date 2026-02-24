.class public final LX/9N6;
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

    iput p2, p0, LX/9N6;->$t:I

    iput-object p1, p0, LX/9N6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9N6;)LX/0AE;
    .locals 1

    iget-object p0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9N6;)LX/0AE;
    .locals 0

    iget-object p0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9N6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000021a9L

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000221abL

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x820beb00101a79L

    goto/16 :goto_1

    :cond_0
    const-wide v0, 0x820c5700441b0cL

    goto/16 :goto_1

    :pswitch_4
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x820beb00091a76L

    goto/16 :goto_1

    :cond_1
    const-wide v0, 0x820c5700451b0dL

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000421adL

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c5700401b0aL

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810310003c0c9eL    # 3.0282299152747E-306

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb00141a7bL

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd6000355caL

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84120a00000403L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82120a00012067L

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c57002f1b08L

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700364f26L

    goto/16 :goto_2

    :pswitch_f
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82034d001109e2L

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82148400052198L

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c57001d4f12L    # 4.068841704308735E-152

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a300006565L

    goto/16 :goto_2

    :pswitch_13
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb000f1a78L

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82031000250909L

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82031000240908L

    goto :goto_0

    :pswitch_16
    invoke-static {}, LX/70W;->A01()Z

    move-result v0

    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81148a00006c4bL

    goto/16 :goto_2

    :cond_2
    const-wide v0, 0x810c5700424f30L

    goto/16 :goto_2

    :pswitch_17
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000170c80L

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031000380c9aL

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bb600044b61L

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00120e51L

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee2000a5a00L

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034d00140e53L

    goto/16 :goto_2

    :pswitch_1d
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82034d000d09dfL

    goto :goto_1

    :pswitch_1e
    invoke-static {p0}, LX/9N6;->A01(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82034d000a09deL

    goto :goto_1

    :pswitch_1f
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c57002e1b07L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000321acL

    goto :goto_1

    :pswitch_21
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8214c3000521aeL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810c57001c4f11L    # 4.068841704253165E-152

    goto :goto_2

    :pswitch_23
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b300006a8eL

    goto :goto_2

    :pswitch_24
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142c00006ba1L    # 3.0401266700058357E-306

    goto :goto_2

    :pswitch_25
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110bd00006274L    # 3.0377391701000193E-306

    goto :goto_2

    :pswitch_26
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57000c4f07L

    goto :goto_2

    :pswitch_27
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700074f02L

    goto :goto_2

    :pswitch_28
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5700064f01L

    goto :goto_2

    :pswitch_29
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c57001e4f13L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d004c1675L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/9N6;->A00(LX/9N6;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810b07000246c6L    # 4.067618068780359E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_3

    check-cast v1, LX/00a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1270

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0da1

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v5, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    new-instance v4, LX/5g9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81147400016c2bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/5g9;->A01:Z

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82147400032194L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v4, LX/5g9;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v0, LX/86Z;

    iget-object v2, v0, LX/86Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/07P;

    invoke-direct {v0, v2, v1}, LX/07P;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/9N6;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1j;

    iget-object v0, v0, LX/B1j;->A0w:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_37
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_37
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2c
        :pswitch_2d
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
