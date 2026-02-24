.class public final LX/9T5;
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

    iput p2, p0, LX/9T5;->$t:I

    iput-object p1, p0, LX/9T5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/9T5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9T5;->A00:Ljava/lang/Object;

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
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method

.method public static A00(LX/9T5;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Zv;

    iget-object p0, v3, LX/1Zv;->A02:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1m4;

    iget-object v4, v6, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/1Zv;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/1Zv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KxJ;

    invoke-direct {v0, v4}, LX/KxJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/39t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/39t;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/39t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/39t;->A03:LX/KxJ;

    iput-object p0, v3, LX/39t;->A04:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/1m4;

    iput-object v0, v3, LX/39t;->A02:LX/1m4;

    const/16 v0, 0x30

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/39t;->A05:LX/B69;

    const/16 v1, 0x20

    new-instance v0, LX/AQC;

    invoke-direct {v0, v3, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/39t;->A06:LX/B69;

    const/16 v1, 0x21

    new-instance v0, LX/AQC;

    invoke-direct {v0, v3, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/39t;->A07:LX/B69;

    const/4 v0, 0x1

    new-instance v2, LX/ATK;

    invoke-direct {v2, v3, v0}, LX/ATK;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/39t;->A00:LX/2jA;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v5, v3, LX/1Zv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080800003080L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1Zv;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/1Zv;->A00:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/KxJ;

    invoke-direct {v0, v5}, LX/KxJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/KxK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KxK;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/KxK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/KxK;->A04:LX/KxJ;

    iput-object v6, v3, LX/KxK;->A02:LX/1m4;

    iput-object v2, v3, LX/KxK;->A00:LX/9Tv;

    const/16 v0, 0x31

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/KxK;->A07:LX/B69;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v3, LX/KxK;->A06:LX/2qa;

    new-instance v1, LX/KxL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/KxL;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KxK;->A03:LX/KxL;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    iput-object v0, v3, LX/KxK;->A05:LX/6cO;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v3, LX/JLP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/JLP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/JLP;->A00:LX/2ej;

    iput-object p0, v3, LX/JLP;->A02:LX/oiw;

    const/16 v1, 0x22

    new-instance v0, LX/AQC;

    invoke-direct {v0, v3, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/JLP;->A03:LX/B69;

    goto :goto_0
.end method

.method public static A01(LX/9T5;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NF;

    iget-object v0, v1, LX/4NF;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, v1, LX/4NF;->A00:Landroid/view/ViewGroup;

    iget-object v4, v1, LX/4NF;->A06:LX/4OB;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    invoke-virtual {v0}, LX/8eQ;->A00()V

    iget-object v2, v4, LX/4OB;->A0e:LX/5Pq;

    if-eqz v2, :cond_0

    sget-object v1, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v4}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_0
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f86000a5cd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p0, v4, LX/4OB;->A17:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4OB;->A0n:LX/IfN;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/IfN;->A03:Z

    :cond_1
    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8cm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_2

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_2
    sget-object v0, LX/4PJ;->A00:LX/4PJ;

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/4PJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb800165e15L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/4OB;->A30:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YY;

    invoke-virtual {v0, v3}, LX/4YY;->A00(Z)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A02(LX/9T5;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ca;

    iget-object v0, v2, LX/2Ca;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Ca;->A07:LX/1Oy;

    iget-object v0, v2, LX/2Ca;->A0N:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/32p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/32p;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/32p;->A01:Landroid/view/View;

    new-instance p0, LX/32r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/32r;->A00:Landroid/view/View;

    iput-object v1, p0, LX/32r;->A05:LX/1Oy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32r;->A0A:Z

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/32r;->A08:LX/Xrn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v2, LX/32p;->A02:LX/32r;

    iget-object v1, p0, LX/32r;->A00:Landroid/view/View;

    const v0, 0x7f0b21fc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/32r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21fb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/32r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2200

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/32r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/32r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b21fe

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/32r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9T5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9T5;->A02(LX/9T5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9T5;->A01(LX/9T5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9T5;->A00(LX/9T5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0da1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1270

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

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

    :pswitch_e
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1}, LX/DC9;-><init>(LX/9lp;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b0783

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b0789

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b0e1e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b1d2e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b38c8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b3344

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v1, v0, LX/2Ca;->A01:Landroid/view/View;

    const v0, 0x7f0b276e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v2, v0, LX/2Ca;->A01:Landroid/view/View;

    iget-object v4, v0, LX/2Ca;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Ca;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2Ca;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    new-instance v3, LX/31v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/31v;->A07:Landroid/view/View;

    iput-object v4, v3, LX/31v;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/31v;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/31v;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/31v;->A04:Landroid/content/Context;

    const/16 v1, 0x13

    new-instance v0, LX/AQC;

    invoke-direct {v0, v3, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/31v;->A0J:LX/B69;

    sget-object v0, LX/31w;->A05:LX/31w;

    iput-object v0, v3, LX/31v;->A0F:LX/31w;

    const/4 v0, 0x0

    new-instance v2, LX/ATK;

    invoke-direct {v2, v3, v0}, LX/ATK;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/31v;->A0B:LX/2jA;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/32E;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1638

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.emptystate.IgdsEmptyState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OB;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4OB;->A04:J

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    iget-object v0, v0, LX/4OB;->A2k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OB;

    invoke-static {v0}, LX/4OB;->A0V(LX/4OB;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v3, v0, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/DDl;

    invoke-direct {v0, v3, v2, v1}, LX/DDl;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v0, v0, LX/Hel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8F4;

    invoke-direct {v0, v2, v1}, LX/8F4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/4 v0, 0x0

    const-string v2, "spotify_note_contextual_upsell_tooltip_seen_count"

    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v1, v0, LX/6qF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A03(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v3, LX/84y;

    invoke-static {v3}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/85n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/85n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/85n;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/85n;->A01:LX/9Tv;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/85n;->A08:Ljava/util/Set;

    new-instance v0, LX/85q;

    invoke-direct {v0, v1}, LX/85q;-><init>(LX/85n;)V

    iput-object v0, v1, LX/85n;->A05:LX/85q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v6, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v6, LX/84y;

    invoke-static {v6}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "is_friend_map_note"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "note_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, v6, LX/84y;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/85t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/85t;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/85t;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v3, v1, LX/85t;->A04:Z

    iput-object v2, v1, LX/85t;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/85t;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Qp;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/2Qp;->A07:LX/1q8;

    iget-object v2, v0, LX/1q8;->A00:LX/0AE;

    const-wide v0, 0x810f6f00035c48L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v3, 0x6c2f7e70

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2ju;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2ju;-><init>(IIZZ)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->DGl()V

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bac00004b45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q8;

    iget-object v2, v0, LX/1q8;->A00:LX/0AE;

    const-wide v0, 0x830f6f0001063fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_29
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Jy0;

    invoke-direct {v0, v1}, LX/Jy0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "arg_note_id"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v2

    :pswitch_2a
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103c800001193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810302000b0c25L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104d90002198cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9T5;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059100001e2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
