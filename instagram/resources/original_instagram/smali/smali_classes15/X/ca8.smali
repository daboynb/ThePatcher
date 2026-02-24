.class public final LX/ca8;
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

    iput p2, p0, LX/ca8;->$t:I

    iput-object p1, p0, LX/ca8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/ca8;

    invoke-direct {v0, p0, p1}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/ca8;

    invoke-direct {v0, p0, p1}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/ca8;

    invoke-direct {v0, p0, p1}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/ca8;
    .locals 1

    new-instance v0, LX/ca8;

    invoke-direct {v0, p0, p1}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ca8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6H;

    iget-object v0, v0, LX/R6H;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd001c0a91L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6E;

    iget-boolean v0, v1, LX/R6E;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/R6E;->A02(LX/R6E;)V

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Yoj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVG;

    iget-object v0, v0, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v7, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v7, LX/RVG;

    iget-object v0, v7, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/RVG;->A06:LX/Eul;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/WUN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/WUN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/WUN;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/WUN;->A03:LX/Eul;

    new-instance v0, LX/6DR;

    invoke-direct {v0, v6}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/WUN;->A04:LX/6DR;

    invoke-static {v5}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v1, LX/TNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TNq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TNW;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TNY;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TVi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TVP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TNx;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/O9E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/5BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TTi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    new-instance v0, LX/TQz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/TQz;->A00:Landroid/content/Context;

    iput-object v6, v0, LX/TQz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/TQz;->A01:LX/9Tv;

    iput-object v7, v0, LX/TQz;->A03:LX/eA9;

    iput-object v1, v0, LX/TQz;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v3, LX/WUN;->A01:LX/6tX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/WUN;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/RVG;

    iget-object v0, v2, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/RVG;->A06:LX/Eul;

    iget-object v6, v2, LX/RVG;->A04:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v0, v2, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v5, LX/VMc;->A0V:LX/VMc;

    new-instance v1, LX/YxA;

    invoke-direct/range {v1 .. v8}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/RVG;->A00:LX/7ns;

    if-nez v0, :cond_1

    const-string v0, "viewpointManager"

    goto/16 :goto_1

    :cond_1
    iput-object v0, v1, LX/YxA;->A00:LX/7ns;

    invoke-virtual {v1}, LX/YxA;->A02()LX/YNf;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVG;

    new-instance v0, LX/UKo;

    invoke-direct {v0, v1}, LX/UKo;-><init>(LX/RVG;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v1, LX/RVG;->A06:LX/Eul;

    const/4 v9, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v7, v1, LX/RVG;->A04:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    new-instance v1, LX/6OZ;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v1 .. v13}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_e
    iget-object v5, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v5, LX/RVG;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v5, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/RVG;->A06:LX/Eul;

    iget-object v0, v5, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/RVG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Yg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)LX/RFs;

    move-result-object v1

    iget-object v0, v5, LX/RVG;->A03:LX/Vxh;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    goto/16 :goto_1

    :cond_2
    iget-object v0, v0, LX/Vxh;->A01:LX/WMj;

    iget-object v0, v0, LX/WMj;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/RFs;->A00(Lcom/instagram/user/model/UpcomingEvent;)LX/PXY;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "shoppingSessionId"

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v1, LX/RVG;->A06:LX/Eul;

    iget-object v0, v1, LX/RVG;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/RVG;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v6

    new-instance v1, LX/YJe;

    invoke-direct/range {v1 .. v6}, LX/YJe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)V

    return-object v1

    :cond_4
    const-string v0, "shoppingSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v3, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVG;

    iget-object v0, v3, LX/RVG;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v1, v0}, LX/XCy;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/6DT;

    invoke-direct {v0, v2, v1}, LX/6DT;-><init>(Landroid/content/Context;LX/Xol;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v4, LX/Yoo;

    invoke-direct {v4}, LX/Yoo;-><init>()V

    new-instance v3, LX/Yop;

    invoke-direct {v3}, LX/Yop;-><init>()V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/a1q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/a1q;->A01:LX/4aS;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v1

    iput-object v1, v2, LX/a1q;->A00:LX/Zzw;

    invoke-static {v4}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/a1q;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/a1q;->A03:Ljava/lang/ref/WeakReference;

    const-class v0, LX/6xq;

    invoke-virtual {v5, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypk;

    iget-object v1, v0, LX/Ypk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ypk;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/RTH;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342c2

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v5, LX/a5j;

    invoke-direct {v5, v2, v9}, LX/a5j;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v2, LX/YLf;

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/YLf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ddn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTH;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, LX/RTH;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TKT;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/TKT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/TKT;->A01:LX/9Tv;

    iput-object v5, v1, LX/TKT;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/TKT;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/TKT;->A06:Z

    iput-object v0, v1, LX/TKT;->A03:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/YGg;

    invoke-direct {v0, v2, v1}, LX/YGg;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    const/4 v0, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TJw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TJw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TJw;->A00:LX/9Tv;

    iput-object v2, v1, LX/TJw;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/TJw;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/TJw;->A04:Z

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/YGg;

    invoke-direct {v0, v2, v1}, LX/YGg;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v6, v5, v4, v3, v0}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TKF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TKF;->A00:LX/9Tv;

    iput-object v4, v1, LX/TKF;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/TKF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/TKF;->A02:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGg;

    iget-object v6, v0, LX/YGg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/YGg;->A00:LX/9lp;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/TKE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TKE;->A00:LX/9Tv;

    iput-object v3, v1, LX/TKE;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/TKE;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/TKE;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v6, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZFg;

    iget-object v2, v6, LX/ZFg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v4

    const/4 v5, 0x0

    iput v5, v4, LX/AeV;->A05:I

    iput v5, v4, LX/AeV;->A0E:I

    iget-object v1, v6, LX/ZFg;->A02:LX/VKM;

    const/4 v3, 0x1

    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8110a400006222L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v6, LX/ZFg;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iget-object v1, v6, LX/ZFg;->A07:Ljava/lang/String;

    if-nez v0, :cond_9

    iput-object v1, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iget v0, v6, LX/ZFg;->A00:F

    iput v0, v4, LX/AeV;->A02:F

    invoke-static {v4, v3}, LX/153;->A1X(LX/AeV;Z)V

    return-object v4

    :cond_9
    const v0, 0x7f140589

    iput-object v1, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v4, LX/AeV;->A0D:I

    iget-object v1, v6, LX/ZFg;->A06:Ljava/lang/String;

    const v0, 0x7f14037d

    iput-object v1, v4, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iput v0, v4, LX/AeV;->A0B:I

    iput-boolean v5, v4, LX/AeV;->A1S:Z

    iget v0, v6, LX/ZFg;->A00:F

    iput v0, v4, LX/AeV;->A02:F

    invoke-static {v4, v5}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v4, LX/AeV;->A1W:Z

    return-object v4

    :pswitch_1e
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFg;

    iget-object v0, v1, LX/ZFg;->A0F:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/ZFg;->A02:LX/VKM;

    iget-object v2, v1, LX/ZFg;->A0H:LX/5Id;

    iget-object v1, v1, LX/ZFg;->A0I:LX/9fW;

    new-instance v0, LX/ZAv;

    invoke-direct {v0, v3, v2, v1, v4}, LX/ZAv;-><init>(LX/VKM;LX/5Id;LX/9fW;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    const/4 v2, 0x0

    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLh;

    iget-object v1, v0, LX/YLh;->A00:Landroid/app/Activity;

    const v0, 0x7f136141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v1, LX/AZp;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_20
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLh;

    iget-object v0, v1, LX/YLh;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/YLh;->A03:LX/VKM;

    iget-object v2, v1, LX/YLh;->A04:LX/5Id;

    iget-object v1, v1, LX/YLh;->A05:LX/9fW;

    new-instance v0, LX/ZAv;

    invoke-direct {v0, v3, v2, v1, v4}, LX/ZAv;-><init>(LX/VKM;LX/5Id;LX/9fW;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/aas;

    if-eqz v0, :cond_a

    check-cast v0, LX/UjV;

    iget-object v0, v0, LX/UjV;->A00:LX/YKd;

    iget-object v0, v0, LX/YKd;->A04:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4bf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bcf__bcf_first"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const-string v0, "bcf__block_first"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_d

    const/16 v0, 0x4be

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/Ji1;

    if-eqz v0, :cond_e

    if-nez v1, :cond_16

    :cond_e
    sget-object v0, LX/Ji1;->A08:LX/Ji1;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YLy;

    invoke-direct {v0, v2, v1}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RpC;

    iget-object v2, v0, LX/RpC;->A06:LX/Xf2;

    sget-object v0, LX/XKg;->A00:LX/Xf1;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TIs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIs;->A01:LX/Xf2;

    iput-object v0, v1, LX/TIs;->A00:LX/Xf1;

    goto/16 :goto_2

    :pswitch_28
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FT3;

    iget-object v0, v0, LX/FT3;->A01:LX/Xf2;

    iget-object v5, v0, LX/Xf2;->A00:LX/RpC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_10

    const v0, 0x7f082121

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_f

    iget v1, v5, LX/RpC;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_f
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    const v1, 0x7f13773c

    const/4 v2, 0x1

    iget-object v0, v5, LX/RpC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13773b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v4, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f137742

    invoke-static {v6, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x3

    new-instance v0, LX/aIh;

    invoke-direct {v0, v5, v1}, LX/aIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FT3;

    iget-object v0, v0, LX/FT3;->A01:LX/Xf2;

    iget-object v5, v0, LX/Xf2;->A00:LX/RpC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    const v0, 0x7f082121

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_11

    iget v1, v5, LX/RpC;->A05:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ic;->A06()V

    const v1, 0x7f137744

    const/4 v2, 0x1

    iget-object v0, v5, LX/RpC;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137743

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v6, v3, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f137742

    invoke-static {v4, v3, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/4 v1, 0x6

    new-instance v0, LX/aIi;

    invoke-direct {v0, v1, v4, v5}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/FT3;

    iget-object v0, v0, LX/FT3;->A01:LX/Xf2;

    iget-object v0, v0, LX/Xf2;->A00:LX/RpC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A04(Landroid/content/Context;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS5;

    iget-object v0, v0, LX/RS5;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    invoke-virtual {v0}, LX/G3H;->A0b()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS5;

    iget-object v0, v1, LX/RS5;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/RS5;->A00:LX/Ywn;

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/RS5;->A01:LX/Yox;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TJF;->A01:LX/Ywn;

    iput-object v0, v1, LX/TJF;->A02:LX/Yox;

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSF;

    iget-object v0, v1, LX/RSF;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/RSF;->A00:LX/Ywn;

    if-eqz v2, :cond_13

    iget-object v0, v1, LX/RSF;->A01:LX/Yox;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TJG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TJG;->A01:LX/Ywn;

    iput-object v0, v1, LX/TJG;->A02:LX/Yox;

    goto/16 :goto_2

    :cond_13
    const-string v0, "bottomSheetLogger"

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS4;

    iget-object v0, v0, LX/RS4;->A04:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    invoke-virtual {v0}, LX/G3H;->A0b()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS4;

    iget-object v0, v1, LX/RS4;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/RS4;->A00:LX/Ywn;

    if-nez v0, :cond_14

    const-string v0, "bottomSheetLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIw;->A01:LX/Ywn;

    goto :goto_2

    :pswitch_30
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RS9;

    iget-object v0, v0, LX/RS9;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A12(LX/B69;)LX/G3H;

    move-result-object v0

    invoke-virtual {v0}, LX/G3H;->A0b()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v1, LX/RS9;

    iget-object v0, v1, LX/RS9;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/RS9;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/RS9;->A00:LX/VMo;

    iget-object v3, v1, LX/RS9;->A01:LX/YLy;

    if-nez v3, :cond_15

    const-string v0, "upsellsLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v1, LX/RS9;->A02:LX/Yox;

    if-eqz v2, :cond_17

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/TKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TKR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TKR;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/TKR;->A02:LX/VMo;

    iput-object v3, v1, LX/TKR;->A03:LX/YLy;

    iput-object v2, v1, LX/TKR;->A04:LX/Yox;

    iput-object v0, v1, LX/TKR;->A00:LX/9Tv;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    return-object v1

    :cond_17
    const-string v0, "snackBarLogger"

    goto :goto_1

    :pswitch_32
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_33
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    const/16 v0, 0x4b4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_34
    iget-object v0, p0, LX/ca8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1a

    const/16 v0, 0x4b6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_5

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
        :pswitch_7
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_15
        :pswitch_1a
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_15
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_15
        :pswitch_2c
        :pswitch_0
        :pswitch_15
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_15
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_15
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
