.class public final LX/QdE;
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

    iput p2, p0, LX/QdE;->$t:I

    iput-object p1, p0, LX/QdE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;
    .locals 1

    new-instance v0, LX/QdE;

    invoke-direct {v0, p1, p2}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/QdE;
    .locals 1

    new-instance v0, LX/QdE;

    invoke-direct {v0, p0, p1}, LX/QdE;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/QdE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_1
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_2
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_3
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/BFY;

    invoke-virtual {v0}, LX/BFY;->A01()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A0p(Ljava/lang/Object;)LX/0el;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v6, p0, LX/QdE;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :cond_0
    sget-object v6, LX/0ns;->A00:LX/0ns;

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/GFI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GFI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    iget-object v1, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/Pck;->A00:LX/Pck;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_c
    iget-object v1, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    sget-object v0, LX/Pck;->A00:LX/Pck;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_d
    iget-object v4, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v4}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A07:I

    invoke-static {v4}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A05:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v6

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6u;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/M6u;->A06:Ljava/lang/String;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/2Gg;

    invoke-direct {v6, v2, v0}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0L(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/NUC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NUC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_13
    const/16 v2, 0xf

    sget-wide v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03:J

    new-instance v3, LX/4lQ;

    invoke-direct {v3, v2, v0, v1}, LX/4lQ;-><init>(IJ)V

    iget-object v2, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/JMI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JMI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    iput-object v1, v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:LX/JMI;

    iput-object v0, v6, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_14
    iget-object v1, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b3c87

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LX/2nL;

    invoke-direct {v6, v0}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_17
    iget-object v6, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-static {v6}, LX/223;->A0A(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "uploadflow.extra.viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv_creation_session_id_arg"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "uploadflow.extra.target_group_profile_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    new-instance v4, LX/JN4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JN4;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/K0t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/K0t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/K0t;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/K0t;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_7

    iget-object v9, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    const/4 v8, 0x0

    sget-object v0, LX/PeL;->A00:LX/PeL;

    move-object v11, v0

    if-eqz v9, :cond_4

    new-instance v1, LX/NJZ;

    invoke-direct {v1}, LX/NJZ;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v1, v9, v0}, LX/NJZ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Seh;

    move-result-object v0

    :cond_4
    const/4 v1, 0x1

    new-instance v10, LX/HwI;

    invoke-direct {v10, v0}, LX/Dly;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v10, LX/HwI;->A02:Ljava/util/Set;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v10, LX/HwI;->A01:Ljava/util/Map;

    new-instance v0, LX/PhZ;

    invoke-direct {v0, v10, v12}, LX/PhZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Dly;->A02(LX/Lhu;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HUU;->A00:LX/HUU;

    sget-object v2, LX/Pds;->A00:LX/Pds;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v11, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v11, LX/O6c;

    sget-object v0, LX/PeK;->A00:LX/PeK;

    invoke-virtual {v10, v11, v2, v0}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HUT;->A00:LX/HUT;

    sget-object v13, LX/PeB;->A00:LX/PeB;

    invoke-static {v10, v2, v13, v0, v12}, LX/M7j;->A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V

    sget-object v11, LX/PeJ;->A00:LX/PeJ;

    sget-object v14, LX/HUK;->A00:LX/HUK;

    sget-object v0, LX/PeI;->A00:LX/PeI;

    invoke-static {v10, v11, v0, v14, v1}, LX/M7j;->A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V

    sget-object v0, LX/HUW;->A00:LX/HUW;

    invoke-static {v10, v2, v11, v0, v1}, LX/M7j;->A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V

    sget-object v11, LX/HUS;->A00:LX/HUS;

    sget-object v0, LX/PdZ;->A00:LX/PdZ;

    invoke-static {v10, v13, v0, v11, v12}, LX/M7j;->A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V

    sget-object v11, LX/HTZ;->A00:LX/HTZ;

    sget-object v0, LX/PeM;->A00:LX/PeM;

    invoke-static {v10, v13, v0, v11, v12}, LX/M7j;->A00(LX/HwI;LX/Seh;LX/Seh;Ljava/lang/Object;Z)V

    const-class v11, LX/HUj;

    sget-object v0, LX/PeF;->A00:LX/PeF;

    invoke-virtual {v10, v2, v0, v11}, LX/HwI;->A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V

    const-class v11, LX/HVA;

    sget-object v0, LX/PeE;->A00:LX/PeE;

    invoke-virtual {v10, v2, v0, v11}, LX/HwI;->A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V

    const-class v11, LX/HUq;

    sget-object v0, LX/PeC;->A00:LX/PeC;

    invoke-virtual {v10, v13, v0, v11}, LX/HwI;->A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V

    const-class v11, LX/HUr;

    sget-object v0, LX/PeG;->A00:LX/PeG;

    invoke-virtual {v10, v2, v0, v11}, LX/HwI;->A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V

    const-class v11, LX/HUs;

    sget-object v0, LX/PeH;->A00:LX/PeH;

    invoke-virtual {v10, v2, v0, v11}, LX/HwI;->A05(LX/Seh;LX/Seh;Ljava/lang/Class;)V

    sget-object v11, LX/Pdc;->A00:LX/Pdc;

    sget-object v0, LX/HVX;->A00:LX/HVX;

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0, v11, v11}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v11, v11}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/HTw;->A00:LX/HTw;

    invoke-virtual {v10, v2, v0}, LX/HwI;->A06(LX/Seh;Ljava/lang/Object;)V

    sget-object v0, LX/HUJ;->A00:LX/HUJ;

    invoke-virtual {v10, v2, v0}, LX/HwI;->A06(LX/Seh;Ljava/lang/Object;)V

    sget-object v0, LX/HTq;->A00:LX/HTq;

    invoke-virtual {v10, v2, v0}, LX/HwI;->A06(LX/Seh;Ljava/lang/Object;)V

    sget-object v0, LX/HTu;->A00:LX/HTu;

    invoke-virtual {v10, v2, v0}, LX/HwI;->A06(LX/Seh;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/OCM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/OCM;->A05:LX/HwI;

    iput-object v6, v2, LX/OCM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v2, LX/OCM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PhZ;

    invoke-direct {v0, v2, v1}, LX/PhZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, LX/Dly;->A02(LX/Lhu;)V

    iput-object v7, v2, LX/OCM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/OCM;->A04:LX/K0t;

    iput-object v5, v2, LX/OCM;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/OCM;->A06:LX/HwI;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/OCM;->A09:LX/B69;

    const/4 v7, 0x3

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v8, v8, v8, v7}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/SNL;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-eqz v9, :cond_6

    new-instance v1, LX/NJZ;

    invoke-direct {v1}, LX/NJZ;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v1, v9, v0}, LX/NJZ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/Seh;

    move-result-object v0

    iput-object v0, v10, LX/HwI;->A00:LX/Seh;

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/OCM;->A00:I

    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    const-class v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v9, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-nez v0, :cond_5

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v8, v8, v8, v7}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/SNL;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_5
    iput-object v0, v2, LX/OCM;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    iget-object v0, v2, LX/OCM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_6
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/M7m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    new-instance v6, LX/GOw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/GOw;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/GOw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/GOw;->A02:LX/OCM;

    iput-object v4, v6, LX/GOw;->A04:LX/JN4;

    iput-object v3, v6, LX/GOw;->A01:LX/K0t;

    iput-object v1, v6, LX/GOw;->A03:LX/M7m;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_7
    const-string v0, "session"

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/OCM;

    iget-object v0, v0, LX/OCM;->A04:LX/K0t;

    invoke-virtual {v0}, LX/K0t;->A00()LX/JUy;

    move-result-object v6

    return-object v6

    :pswitch_19
    iget-object v5, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v5, LX/FZa;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v5, LX/FZa;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1K:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x0

    new-instance v1, LX/PgP;

    invoke-direct {v1, v5, v0}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FZa;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-static {v1, v0}, LX/0cS;->A09(LX/Djn;LX/Djo;)LX/0cT;

    move-result-object v0

    invoke-static {v5, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v6

    return-object v6

    :pswitch_1a
    sget-object v3, LX/0eE;->A00:LX/0eE;

    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZa;

    iget-object v0, v0, LX/FZa;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A06:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/0uK;

    invoke-direct {v0}, LX/0uK;-><init>()V

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0eE;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0uP;

    move-result-object v6

    return-object v6

    :pswitch_1b
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v3, LX/HTS;

    iget-object v0, v3, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D2s()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G96(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A04(LX/2a5;)V

    iget-object v2, v3, LX/FZa;->A05:LX/B69;

    invoke-static {v2}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget-object v0, v0, LX/OBv;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v3}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/PMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLE;

    iget-object v0, v0, LX/FLE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const-class v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1d
    iget-object v3, p0, LX/QdE;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLE;

    iget-boolean v0, v3, LX/FLE;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/FLE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPD;

    iget-object v2, v0, LX/CPD;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_8
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_9
    invoke-virtual {v3}, LX/FLE;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v3, LX/FLE;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v2, :cond_a

    const-string v0, "titleDescriptionEditor"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1d
    .end packed-switch
.end method
