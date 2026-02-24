.class public final LX/G40;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/2qa;

.field public final synthetic A04:LX/OHj;

.field public final synthetic A05:LX/48t;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/2qa;LX/OHj;LX/48t;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p1, p0, LX/G40;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/G40;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/G40;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/G40;->A05:LX/48t;

    iput-object p4, p0, LX/G40;->A03:LX/2qa;

    iput-object p5, p0, LX/G40;->A04:LX/OHj;

    iput-boolean p8, p0, LX/G40;->A07:Z

    iput-object p2, p0, LX/G40;->A01:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x4281a84d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G40;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    const v0, 0x5440912b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    const v0, 0x5965ad40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G40;->A06:Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G40;->A05:LX/48t;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/48t;->A01(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, -0x342d65fa    # -2.760398E7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p1

    const v0, 0x687a675a    # 4.7299925E24f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v20

    check-cast v3, LX/DrX;

    const v0, -0x600312cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/G40;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v3, LX/DrX;->A00:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v4, v2, LX/G40;->A06:Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v3, LX/DrX;->A00:LX/2a5;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/G40;->A05:LX/48t;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-virtual {v10, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    iget-object v8, v2, LX/G40;->A03:LX/2qa;

    sget-object v7, LX/MUI;->A00:LX/FAI;

    sget-object v6, LX/MUI;->A02:[LX/paw;

    invoke-static {v8, v7, v6, v13}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v5

    sget-object v18, LX/MUI;->A01:LX/FAI;

    move-object/from16 v0, v18

    invoke-static {v8, v0, v6, v11}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v14

    iget-boolean v3, v2, LX/G40;->A07:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    const v0, -0x85ba052

    invoke-static {v9, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ge v5, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    sget-wide v14, LX/MQC;->A00:J

    cmp-long v0, v16, v14

    if-lez v0, :cond_1

    invoke-static {v12, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104cd001b194fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v16, LX/7EW;->A00:LX/7EW;

    iget-object v15, v2, LX/G40;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v2, LX/G40;->A01:LX/9lp;

    const v0, 0x7f13585c

    invoke-static {v14, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13585d

    invoke-static {v14, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-static {v14, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/KM5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/KM5;->A03:LX/2a5;

    iput-object v12, v0, LX/KM5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/KM5;->A00:LX/9lp;

    move-object/from16 v9, v16

    iput-object v9, v0, LX/KM5;->A02:LX/7EW;

    iput-object v3, v0, LX/KM5;->A05:Ljava/lang/String;

    iput-object v2, v0, LX/KM5;->A06:Ljava/lang/String;

    iput-object v1, v0, LX/KM5;->A04:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/JDU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JDU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JDU;->A00:LX/KM5;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/85j;->A07:LX/85j;

    const/4 v3, 0x0

    sget-object v10, LX/85h;->A0d:LX/85i;

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85m;->A02:Lkotlin/enums/EnumEntries;

    sget-object v0, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static {v0, v9, v2, v10, v11}, LX/9DP;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;LX/85x;LX/85i;Z)LX/9E8;

    move-result-object v9

    new-instance v2, LX/MzQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/MzQ;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/MzQ;->A01:LX/JDU;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2d

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v15, v2, v9, v12, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_shown"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15, v12, v3}, LX/7EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    add-int/lit8 v0, v5, 0x1

    invoke-static {v8, v7, v6, v13, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v3, v6, v11

    move-object/from16 v0, v18

    invoke-static {v8, v0, v3, v1, v2}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :cond_1
    const v1, -0x64c84a01

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x348833c

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5e02d992

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xafc4a11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G40;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x70bdecc5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
