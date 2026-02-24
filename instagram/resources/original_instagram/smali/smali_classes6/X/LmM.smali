.class public final LX/LmM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/LmM;->$t:I

    iput-object p2, p0, LX/LmM;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LmM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LmM;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/LmM;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/LmM;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/LmM;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/LmM;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/LmM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LmM;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/LmM;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v2, v0, LX/LmM;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v4, v0, LX/LmM;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v0, LX/LmM;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v12, v0, LX/LmM;->A09:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/LmM;->A04:Ljava/lang/Object;

    check-cast v6, LX/Lrk;

    iget-object v7, v0, LX/LmM;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dz2;

    iget-object v5, v0, LX/LmM;->A07:Ljava/lang/Object;

    check-cast v5, LX/Enj;

    iget-object v3, v0, LX/LmM;->A06:Ljava/lang/Object;

    check-cast v3, LX/Ia2;

    iget-object v1, v0, LX/LmM;->A03:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    iget-object v2, v0, LX/LmM;->A05:Ljava/lang/Object;

    check-cast v2, LX/0HV;

    iget-object v0, v0, LX/LmM;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v13, LX/Nhy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/Nhy;->A02:Landroid/content/Context;

    iput-object v8, v13, LX/Nhy;->A01:Landroid/app/Activity;

    iput-object v12, v13, LX/Nhy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/Nhy;->A0E:LX/Lrk;

    iput-object v7, v13, LX/Nhy;->A09:LX/Dz2;

    iput-object v5, v13, LX/Nhy;->A0A:LX/Enj;

    iput-object v3, v13, LX/Nhy;->A06:LX/Ia2;

    iput-object v1, v13, LX/Nhy;->A0H:LX/1TQ;

    iput-object v2, v13, LX/Nhy;->A07:LX/0HV;

    iput-object v0, v13, LX/Nhy;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-interface {v1}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v0, 0x6

    new-instance v5, LX/LqY;

    invoke-direct {v5, v13, v0}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v13, LX/Nhy;->A0G:LX/Lhu;

    const/4 v3, 0x5

    new-instance v1, LX/LqY;

    invoke-direct {v1, v13, v3}, LX/LqY;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LX/Nhy;->A0F:LX/Lhu;

    const/16 v9, 0x44

    new-instance v0, LX/BXA;

    invoke-direct {v0, v13, v9}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/Nhy;->A0I:LX/B69;

    const/16 v9, 0x15

    new-instance v0, LX/CYd;

    invoke-direct {v0, v13, v9}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v13, LX/Nhy;->A0J:LX/B69;

    float-to-int v14, v8

    float-to-int v15, v7

    const/4 v11, 0x0

    new-instance v10, LX/E9J;

    invoke-direct/range {v10 .. v15}, LX/E9J;-><init>(LX/2I0;Lcom/instagram/common/session/UserSession;LX/Oih;II)V

    iput-object v10, v13, LX/Nhy;->A0D:LX/E9J;

    new-instance v0, LX/33d;

    invoke-direct {v0, v4, v8, v7}, LX/33d;-><init>(Landroid/content/Context;FF)V

    iput-object v0, v13, LX/Nhy;->A0B:LX/33d;

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    iput-object v0, v13, LX/Nhy;->A0C:LX/Akt;

    invoke-interface {v6, v5}, LX/Lrk;->A9Q(LX/Lhu;)V

    invoke-interface {v6, v1}, LX/Lrk;->A9N(LX/Lhu;)V

    iget-object v0, v13, LX/Nhy;->A0C:LX/Akt;

    iget v1, v0, LX/Akt;->A00:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v13, LX/Nhy;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/33N;

    invoke-direct {v1}, LX/LrB;-><init>()V

    iput-object v10, v1, LX/33N;->A00:LX/Obb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2H7;

    invoke-direct {v0, v1}, LX/2H7;-><init>(LX/LrB;)V

    iput-object v0, v13, LX/Nhy;->A04:LX/2H7;

    new-instance v0, LX/BZ7;

    invoke-direct {v0, v13, v3}, LX/BZ7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_0
    iget-object v1, v0, LX/LmM;->A09:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v10, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v6, v0, LX/LmM;->A05:Ljava/lang/Object;

    check-cast v6, LX/9lp;

    iget-object v8, v0, LX/LmM;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v1, v0, LX/LmM;->A08:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ohl;

    iget-object v1, v0, LX/LmM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Wc;

    iget-object v5, v1, LX/1Wc;->A0I:LX/1Wy;

    iget-object v4, v0, LX/LmM;->A07:Ljava/lang/Object;

    check-cast v4, LX/oiw;

    iget-object v1, v0, LX/LmM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LcM;

    iget-object v2, v0, LX/LmM;->A01:Ljava/lang/Object;

    check-cast v2, LX/oiw;

    iget-object v1, v0, LX/LmM;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcL;

    iget-object v0, v0, LX/LmM;->A06:Ljava/lang/Object;

    check-cast v0, LX/oiw;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/Nir;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/Nir;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v13, LX/Nir;->A00:Landroid/app/Activity;

    iput-object v6, v13, LX/Nir;->A01:LX/9lp;

    iput-object v8, v13, LX/Nir;->A02:LX/9Tv;

    iput-object v7, v13, LX/Nir;->A08:LX/Ohl;

    iput-object v5, v13, LX/Nir;->A05:LX/1Wy;

    iput-object v4, v13, LX/Nir;->A0B:LX/oiw;

    iput-object v3, v13, LX/Nir;->A07:LX/LcM;

    iput-object v2, v13, LX/Nir;->A09:LX/oiw;

    iput-object v1, v13, LX/Nir;->A06:LX/LcL;

    iput-object v0, v13, LX/Nir;->A0A:LX/oiw;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v13, LX/Nir;->A03:LX/6fW;

    const/4 v1, 0x1

    new-instance v0, LX/549;

    invoke-direct {v0, v13, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, LX/LmM;->A09:Ljava/lang/Object;

    check-cast v1, LX/1Il;

    iget-object v12, v1, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/LmM;->A04:Ljava/lang/Object;

    check-cast v11, LX/Eul;

    iget-object v10, v0, LX/LmM;->A08:Ljava/lang/Object;

    check-cast v10, LX/2ej;

    iget-object v9, v0, LX/LmM;->A03:Ljava/lang/Object;

    check-cast v9, LX/9lp;

    iget-object v13, v0, LX/LmM;->A07:Ljava/lang/Object;

    iget-object v8, v0, LX/LmM;->A05:Ljava/lang/Object;

    check-cast v8, LX/1Ok;

    iget-object v1, v0, LX/LmM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Ya;

    iget-object v1, v1, LX/1Ya;->A0m:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Zw;

    iget-object v2, v0, LX/LmM;->A06:Ljava/lang/Object;

    check-cast v2, LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JaA;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hdp;

    iget-object v1, v0, LX/LmM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hdk;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hcm;

    iget-object v2, v0, LX/LmM;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/BY3;

    invoke-direct {v0, v2, v1}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10, v9, v13}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v13, LX/BtM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/BtM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/BtM;->A09:LX/Eul;

    iput-object v10, v13, LX/BtM;->A01:LX/2ej;

    iput-object v9, v13, LX/BtM;->A00:LX/9lp;

    iput-object v8, v13, LX/BtM;->A04:LX/1Ok;

    iput-object v7, v13, LX/BtM;->A03:LX/1Zw;

    iput-object v6, v13, LX/BtM;->A05:LX/JaA;

    iput-object v5, v13, LX/BtM;->A08:LX/Hdp;

    iput-object v4, v13, LX/BtM;->A07:LX/Hdk;

    iput-object v3, v13, LX/BtM;->A06:LX/Hcm;

    iput-object v0, v13, LX/BtM;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v11, v13, LX/BtM;->A0A:LX/Eul;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, LX/LmM;->A09:Ljava/lang/Object;

    check-cast v2, LX/9Q6;

    iget-object v9, v2, LX/9Q6;->A00:LX/Rcj;

    iget-object v1, v0, LX/LmM;->A05:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v15, v2, LX/9Q6;->A01:Ljava/lang/String;

    iget-object v14, v2, LX/9Q6;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/LmM;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v0, LX/LmM;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, LX/LmM;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v7, 0x1

    iget-object v3, v0, LX/LmM;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v0, LX/LmM;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const-string/jumbo v21, "switcher"

    sget-object v11, LX/9R2;->A00:LX/9R2;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v14, v6}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v11, v5, v9}, LX/9R2;->A0A(Landroid/content/Context;LX/Rcj;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v5, v4}, LX/9S8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9SQ;

    move-result-object v13

    :goto_1
    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6iu;->A00(Lcom/instagram/common/session/UserSession;)LX/6iw;

    move-result-object v12

    const-string v2, "AccountSwitcherInstagramAppBindings"

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v2, v12, LX/6iw;->A01:Z

    move/from16 v19, v2

    invoke-interface {v13}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v2

    iget-object v2, v2, LX/AP5;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v2

    invoke-interface {v13}, LX/Ohr;->Bhv()LX/AP5;

    move-result-object v2

    iget-object v2, v2, LX/AP5;->A01:Ljava/lang/Integer;

    move-object/from16 v18, v2

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0o(Ljava/lang/Object;)V

    sget-object v2, LX/8lB;->A06:LX/8lB;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v12

    const v2, 0x332134d3

    invoke-virtual {v12, v2, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v2}, LX/G25;->A0V(I)V

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v2}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v13, LX/9SQ;->A04:LX/9SQ;

    goto :goto_1

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_7
    const-string v2, ""

    :cond_8
    sget-object v12, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v12, v4}, LX/0NG;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    invoke-static {v12}, LX/021;->A1S(I)Z

    move-result v31

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v26

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v27

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v30, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v22, v2

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v31}, LX/APB;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZ)V

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v22, 0x0

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v10, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_5
    add-int v22, v22, v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    invoke-virtual {v2}, LX/0PH;->A01()V

    sget-object v19, LX/0NE;->A07:LX/0NE;

    const/16 v17, 0x0

    new-instance v12, LX/0NN;

    move-object/from16 v18, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v13

    sget-object v3, LX/0PE;->A09:LX/0PE;

    sget-object v10, LX/0PC;->A05:LX/0PC;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v10, v3, v12, v2}, LX/0PH;->A04(LX/0PC;LX/0PE;LX/0NN;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v3

    sget-object v19, LX/0NE;->A0q:LX/0NE;

    new-instance v2, LX/0NN;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v27}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v20, LX/0PE;->A07:LX/0PE;

    new-instance v12, LX/2Cz;

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v12, v2}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x8108f4000c37baL

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v15}, LX/8lB;->A00(Ljava/lang/String;)LX/9D4;

    move-result-object v3

    sget-object v2, LX/9D4;->A0G:LX/9D4;

    if-ne v3, v2, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v29, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    add-int v29, v29, v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v15

    sget-object v4, LX/0NE;->A0c:LX/0NE;

    iget-object v3, v15, LX/0OD;->A02:Ljava/util/Map;

    new-instance v2, LX/0OI;

    invoke-direct {v2, v4, v7}, LX/0OI;-><init>(LX/Ea4;Z)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    if-eqz v3, :cond_e

    iget-object v2, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NN;

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Cz;

    invoke-static {v2}, LX/2Dz;->A03(LX/0NN;)Ljava/lang/String;

    move-result-object v20

    iget v4, v2, LX/0NN;->A01:I

    iget v2, v2, LX/0NN;->A00:I

    add-int/2addr v4, v2

    iget-object v2, v3, LX/2Cz;->A01:LX/0PE;

    invoke-static {v2}, LX/2Dz;->A02(LX/0PE;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v3, LX/2Cz;->A00:LX/0PC;

    invoke-static {v2}, LX/2Dz;->A01(LX/0PC;)Ljava/lang/String;

    move-result-object v22

    sget-object v16, LX/8FK;->A02:LX/8FK;

    const/16 v2, 0x27

    new-instance v10, LX/BZG;

    invoke-direct {v10, v2}, LX/BZG;-><init>(I)V

    const/16 v2, 0x28

    new-instance v6, LX/BZG;

    invoke-direct {v6, v2}, LX/BZG;-><init>(I)V

    const/4 v3, 0x7

    new-instance v2, LX/324;

    invoke-direct {v2, v3}, LX/324;-><init>(I)V

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move/from16 v28, v4

    move/from16 v30, v1

    invoke-virtual/range {v15 .. v30}, LX/9ll;->A05(LX/8FK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v4

    iget-object v4, v4, LX/1xv;->A01:LX/Yav;

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v6

    const-string/jumbo v4, "last_switcher_impression"

    invoke-interface {v6, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Jxu;->apply()V

    sget-object v2, LX/APF;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v11, v5, v9}, LX/9R2;->A0A(Landroid/content/Context;LX/Rcj;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v3, LX/RiS;->A00:LX/9S8;

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, LX/9S8;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_f
    sget-object v2, LX/APG;->A00:LX/0AG;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/7cn;->A02(LX/0AG;Z)Z

    iget-object v2, v0, LX/LmM;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/LmM;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/LmM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v8, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "switcher_profile_correctness"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x462

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_12

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8lB;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/APH;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_8

    :cond_10
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_12

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8lB;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/APH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_9

    :cond_11
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_12

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v8}, LX/8lB;->A04(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/APH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_a

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "initiator_identity_id"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "raw_initiator_account_id"

    invoke-virtual {v3, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const-string/jumbo v0, "initiator_account_type"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_session_id"

    invoke-virtual {v3, v0, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "account_cache"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "linkage_cache"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "switcher_bottomsheet"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_14
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
