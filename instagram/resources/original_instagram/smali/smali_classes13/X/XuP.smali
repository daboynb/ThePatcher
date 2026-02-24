.class public final LX/XuP;
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

    iput p2, p0, LX/XuP;->$t:I

    iput-object p1, p0, LX/XuP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/XuP;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast p0, LX/UhQ;

    iget-object p0, p0, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XuP;

    invoke-direct {v0, p0, p1}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/XuP;

    invoke-direct {v0, p0, p1}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/ArE;
    .locals 3

    new-instance v2, LX/XuP;

    invoke-direct {v2, p0, p1}, LX/XuP;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ArE;

    invoke-direct {v0, v1, v2}, LX/ArE;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/XuP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b33ba

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e08f1

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b245b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7k;

    iget-object v0, v0, LX/M7k;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/NVO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NVO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NVQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NVo;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0484

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fac

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fa7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UhQ;

    iget-object v0, v0, LX/UhQ;->A0D:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b144c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1faa

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b27e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f8b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fa9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/XuP;->A00(LX/XuP;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ab6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/UhQ;

    iget-object v3, v1, LX/UhQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UhQ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/UhQ;->A04:LX/6SS;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O16;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O16;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/O16;->A02:LX/6SS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sm2;

    iget-object v1, v0, LX/Sm2;->A01:Landroid/view/View;

    const v0, 0x7f0b0485

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f49

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b08d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2H;

    iget-object v1, v0, LX/Q2H;->A00:Landroid/view/View;

    const v0, 0x7f0b1fc4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A14(Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v4, LX/SjI;

    iget-object v1, v4, LX/SjI;->A01:Landroid/view/View;

    const v0, 0x7f0b1f8b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/SjI;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v4, LX/SjI;->A06:LX/Tgb;

    iget-object v0, v0, LX/Tgb;->A00:LX/DSo;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1d
    iget-object v1, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SjI;

    iget-object v3, v1, LX/SjI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/SjI;->A03:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iget-object v2, v1, LX/SjI;->A05:LX/6SS;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O1O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O1O;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/O1O;->A00:LX/9Tv;

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    invoke-virtual {v0, v3, v2}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iput-object v0, v1, LX/O1O;->A02:LX/6TP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7v;

    iget-object v0, v0, LX/M7v;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/NW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NW1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qx2;

    iget-object v2, v0, LX/Qx2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qx2;->A02:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NY3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NY3;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b33ba

    invoke-static {v1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0e0bc8

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2864

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :pswitch_21
    iget-object v2, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/M7w;

    iget-object v0, v2, LX/M7w;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SkP;

    invoke-direct {v0, v2, v1}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcQ;

    iget-object v4, v0, LX/TcQ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/TcQ;->A05:LX/6SS;

    iget-object v0, v0, LX/TcQ;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O2X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/O2X;->A03:LX/6SS;

    iput-object v2, v1, LX/O2X;->A01:LX/9Tv;

    iput-object v0, v1, LX/O2X;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v1, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2K;

    iget-object v0, v1, LX/Q2K;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v3}, LX/740;->A0O(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O10;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O10;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/O10;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2J;

    iget-object v0, v0, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JMz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q2J;

    iget-object v0, v1, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/O1P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O1P;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O1P;->A01:LX/9Tv;

    iput-object v0, v1, LX/O1P;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b245a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b245c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b1d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/XuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgO;

    iget-object v1, v0, LX/UgO;->A01:Landroid/view/View;

    const v0, 0x7f0b245f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
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
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_0
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_1e
        :pswitch_3
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_3
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_26
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
