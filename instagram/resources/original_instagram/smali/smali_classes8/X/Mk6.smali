.class public final LX/Mk6;
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

    iput p2, p0, LX/Mk6;->$t:I

    iput-object p1, p0, LX/Mk6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Mk6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mk6;->A00:Ljava/lang/Object;

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

.method public static A00(LX/Mk6;)LX/0AE;
    .locals 1

    iget-object p0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Mk6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

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
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c870004505bL

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e00144a09L    # 4.068109708452555E-152

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e002619deL

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003319e6L

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003519e8L

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003419e7L    # 3.2121407437533E-306

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200031fc8L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200041fc9L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb00111a7aL

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb00081a75L

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200081fccL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114200091fcdL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003119e4L

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e005c19eeL

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb00151a7cL

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102400056037L

    goto/16 :goto_3

    :pswitch_f
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84120a00000403L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82120a00012067L

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e002819e0L

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00544a39L

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900095bfeL

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f5900011df4L

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e005a19ecL

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e002a4a1aL    # 4.068109709675087E-152

    goto/16 :goto_3

    :pswitch_17
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111a300016566L

    goto/16 :goto_3

    :pswitch_18
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820beb000e1a77L

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f30008204eL

    goto :goto_1

    :pswitch_1a
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f3000b204fL

    goto :goto_1

    :pswitch_1b
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8211f30007204dL

    goto :goto_1

    :pswitch_1c
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e001b4a0eL

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107af00142dc2L    # 4.064500716422677E-152

    goto/16 :goto_3

    :pswitch_1f
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900005bf6L

    goto/16 :goto_3

    :pswitch_20
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e000d4a08L    # 4.068109708063571E-152

    goto/16 :goto_3

    :pswitch_21
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e001819ddL

    goto :goto_1

    :pswitch_22
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e001719dcL

    goto :goto_1

    :pswitch_23
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e002e19e2L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003219e5L

    goto :goto_1

    :pswitch_25
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b8e003019e3L

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b8e00294a19L    # 4.068109709619517E-152

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b300016a8fL

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81142c00016ba2L

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c870007505eL

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e000c4a07L

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00074a02L

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b8e00064a01L

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f5900025bf7L

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TAGS"

    :cond_1
    invoke-static {v0}, LX/FHu;->valueOf(Ljava/lang/String;)LX/FHu;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    goto :goto_2

    :pswitch_31
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/MYf;

    invoke-direct {v0, v1}, LX/MYf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/132;->A0o(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/140;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v1, LX/ByJ;

    iget-object v0, v1, LX/ByJ;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/ByJ;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/E4o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E4o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E4o;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN5;

    iget-object v2, v0, LX/CN5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/32O;

    invoke-direct {v1, v0}, LX/32O;-><init>(I)V

    const-class v0, LX/EtV;

    invoke-virtual {v2, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FvS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FvS;->A00:LX/4aQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_39
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-virtual {v0}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Dz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dz9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3a
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVx;

    invoke-virtual {v0}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DxU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DxU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0C(LX/FwL;)LX/Fyt;

    move-result-object v1

    iget-object v0, v1, LX/Fyt;->A04:LX/28E;

    invoke-virtual {v0}, LX/28E;->A08()V

    iget-object v0, v1, LX/Fyt;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/Fyt;->A00:LX/1rd;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/Mk6;->A00(LX/Mk6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7a00025026L

    :goto_3
    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1g6;

    invoke-direct {v0, v1}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChG;

    invoke-static {v0}, LX/177;->A0T(Landroidx/fragment/app/Fragment;)LX/3Xj;

    move-result-object v3

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v0, LX/ChG;->A00:LX/NDC;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/EF2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EF2;->A00:LX/9Tv;

    iput-object v1, v0, LX/EF2;->A01:LX/NDC;

    invoke-static {v3, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v3, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/DwT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DwT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/35o;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/Mk6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E00;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
        :pswitch_32
        :pswitch_2e
        :pswitch_31
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
