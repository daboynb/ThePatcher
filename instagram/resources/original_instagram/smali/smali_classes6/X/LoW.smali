.class public final LX/LoW;
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

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LoW;->$t:I

    iput-object p7, p0, LX/LoW;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/LoW;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/LoW;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/LoW;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LoW;->A0B:Ljava/lang/Object;

    iput-object p13, p0, LX/LoW;->A0F:Ljava/lang/Object;

    iput-object p14, p0, LX/LoW;->A09:Ljava/lang/Object;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/LoW;->A08:Ljava/lang/Object;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/LoW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LoW;->A0D:Ljava/lang/Object;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/LoW;->A0E:Ljava/lang/Object;

    iput-object p6, p0, LX/LoW;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/LoW;->A06:Ljava/lang/Object;

    iput-object p9, p0, LX/LoW;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/LoW;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/LoW;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/LoW;->$t:I

    iget-object v2, v1, LX/LoW;->A07:Ljava/lang/Object;

    check-cast v2, LX/1Il;

    if-eqz v0, :cond_0

    iget-object v7, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    iget-object v0, v1, LX/LoW;->A00:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, LX/9Tv;

    move-object/from16 v31, v0

    iget-object v2, v1, LX/LoW;->A06:Ljava/lang/Object;

    const/16 v0, 0x36

    new-instance v4, LX/C1b;

    invoke-direct {v4, v2, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/LoW;->A05:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v3, LX/C1b;

    invoke-direct {v3, v2, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/LoW;->A0A:Ljava/lang/Object;

    const/16 v0, 0x38

    new-instance v2, LX/C1b;

    invoke-direct {v2, v14, v0}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/7T0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/7T0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/7T0;->A01:LX/9Tv;

    iput-object v4, v5, LX/7T0;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/7T0;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/7T0;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x2f

    new-instance v0, LX/BV4;

    invoke-direct {v0, v2}, LX/BV4;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/7T0;->A04:LX/B69;

    const/4 v12, 0x0

    new-instance v0, LX/BYH;

    invoke-direct {v0, v5, v12}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/7T0;->A03:LX/B69;

    const-string v2, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v2}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    iput-object v0, v5, LX/7T0;->A00:LX/Rcy;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/LoW;->A04:Ljava/lang/Object;

    check-cast v2, LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/7QV;

    move-object/from16 v30, v0

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QV;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/7QV;

    move-object/from16 v29, v0

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/7QV;

    move-object/from16 v28, v0

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/7QV;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/LoW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7T2;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7QV;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7QV;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7QV;

    iget-object v0, v1, LX/LoW;->A0B:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Zl;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/7QV;

    move-object/from16 v26, v0

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7QV;

    iget-object v0, v1, LX/LoW;->A0F:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YhO;

    iget-object v0, v1, LX/LoW;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/7T6;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/LoW;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/7T8;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/LoW;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q6;

    iget-object v0, v1, LX/LoW;->A0D:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/fragment/app/Fragment;

    move-object/from16 v23, v0

    const/16 v0, 0x39

    new-instance v22, LX/C1b;

    move v15, v0

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v15}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/LoW;->A0E:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/LoW;->A0C:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v0, 0x3a

    new-instance v20, LX/C1b;

    move-object/from16 v15, v20

    move v14, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v14}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x3b

    new-instance v18, LX/C1b;

    move-object/from16 v15, v18

    move/from16 v14, v19

    invoke-direct {v15, v0, v14}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/LoW;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/1Ok;

    move-object/from16 v17, v0

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-static {v7}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A2D:LX/2qg;

    move-object v14, v1

    move-object v1, v0

    invoke-virtual {v14, v1, v15}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A00:LX/Rvl;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7TO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/7TO;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x1

    new-instance v14, LX/Mo2;

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-object/from16 v35, v32

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    invoke-direct/range {v33 .. v39}, LX/Mo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7TQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v1, LX/7TQ;->A01:LX/IaJ;

    iput-object v13, v1, LX/7TQ;->A00:LX/Iml;

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, v1, LX/7TQ;->A02:LX/2ba;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/7TS;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/7TS;->A00:LX/Obx;

    iput-object v4, v13, LX/7TS;->A01:LX/1Zl;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/7TV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/7TV;->A01:LX/Hcm;

    iput-object v7, v11, LX/7TV;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/7TZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/7TZ;->A01:LX/7QV;

    iput-object v7, v10, LX/7TZ;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/7U1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/7U1;->A00:LX/YhO;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7U3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/7U3;->A00:LX/Jop;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/7U5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/7U5;->A01:LX/7QV;

    iput-object v7, v6, LX/7U5;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/7U6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/7U6;->A00:LX/7Q6;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/7U6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7U6;->A01:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v41, LX/7U8;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v1

    move-object/from16 v34, v13

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    filled-new-array/range {v33 .. v41}, [LX/Obk;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    move-object/from16 v0, v26

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7U9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/7U9;->A04:LX/9Tv;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/7U9;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, LX/7U9;->A07:LX/7T0;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/7U9;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/7U9;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/7U9;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/7U9;->A0B:LX/OcA;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/7U9;->A0A:LX/IaE;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/7U9;->A09:LX/Oby;

    iput-object v4, v3, LX/7U9;->A0F:LX/1Zl;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/7U9;->A0C:LX/Hdn;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7U9;->A06:LX/1Ok;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/7U9;->A0E:LX/Ocj;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/7U9;->A0D:LX/Hfl;

    iput-object v14, v3, LX/7U9;->A0O:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, LX/7U9;->A0G:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/7U9;->A00:Landroid/content/Context;

    new-instance v1, LX/BYH;

    move/from16 v0, v16

    invoke-direct {v1, v3, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/7U9;->A0J:LX/B69;

    new-instance v1, LX/41W;

    move/from16 v0, v19

    invoke-direct {v1, v0}, LX/41W;-><init>(I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/7U9;->A0H:LX/B69;

    new-instance v0, LX/7US;

    invoke-direct {v0}, LX/7US;-><init>()V

    iput-object v0, v3, LX/7U9;->A08:LX/7US;

    new-instance v1, LX/BYH;

    invoke-direct {v1, v3, v15}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/7U9;->A0I:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/OsZ;

    invoke-direct {v0, v3, v1}, LX/OsZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7U9;->A03:LX/Rkj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v0, v2, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v0, v1, LX/LoW;->A0C:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/9lp;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    iget-object v13, v1, LX/LoW;->A04:Ljava/lang/Object;

    check-cast v13, LX/oiw;

    iget-object v12, v1, LX/LoW;->A00:Ljava/lang/Object;

    check-cast v12, LX/9Tv;

    iget-object v0, v1, LX/LoW;->A0F:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/Ino;

    move-object/from16 v20, v0

    iget-object v14, v1, LX/LoW;->A0D:Ljava/lang/Object;

    check-cast v14, LX/Eul;

    iget-object v11, v1, LX/LoW;->A01:Ljava/lang/Object;

    check-cast v11, LX/oiw;

    iget-object v10, v1, LX/LoW;->A0E:Ljava/lang/Object;

    check-cast v10, LX/1Ok;

    iget-object v3, v1, LX/LoW;->A08:Ljava/lang/Object;

    check-cast v3, LX/1Ya;

    iget-object v0, v3, LX/1Ya;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Yb;

    iget-object v8, v1, LX/LoW;->A0B:Ljava/lang/Object;

    check-cast v8, LX/1Te;

    iget-object v7, v1, LX/LoW;->A05:Ljava/lang/Object;

    check-cast v7, LX/oiw;

    iget-object v4, v1, LX/LoW;->A09:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v19, LX/BsE;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v18, LX/BsE;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    new-instance v17, LX/BsE;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v16, LX/BsE;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/LoW;->A0A:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LcM;

    iget-object v0, v1, LX/LoW;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hgm;

    iget-object v0, v1, LX/LoW;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q7;

    iget-object v0, v1, LX/LoW;->A03:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ocm;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JA9;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YcS;

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/7QV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v3, LX/7QV;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/7QV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/7QV;->A0O:LX/oiw;

    iput-object v12, v3, LX/7QV;->A04:LX/9Tv;

    iput-object v11, v3, LX/7QV;->A0N:LX/oiw;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/7QV;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/7QV;->A02:LX/9lp;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/7QV;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v3, LX/7QV;->A0P:LX/oiw;

    iput-object v12, v3, LX/7QV;->A03:LX/9Tv;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/7QV;->A0I:LX/Ino;

    iput-object v14, v3, LX/7QV;->A0H:LX/Eul;

    iput-object v11, v3, LX/7QV;->A0J:LX/oiw;

    iput-object v10, v3, LX/7QV;->A0E:LX/Ohk;

    iput-object v9, v3, LX/7QV;->A0C:LX/Ohj;

    iput-object v8, v3, LX/7QV;->A09:LX/1Te;

    iput-object v7, v3, LX/7QV;->A0Q:LX/oiw;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/7QV;->A0K:LX/oiw;

    iput-object v10, v3, LX/7QV;->A07:LX/1Ok;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/7QV;->A0M:LX/oiw;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/7QV;->A0L:LX/oiw;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/7QV;->A0R:LX/oiw;

    iput-object v6, v3, LX/7QV;->A08:LX/LcM;

    iput-object v5, v3, LX/7QV;->A0D:LX/Hgm;

    iput-object v4, v3, LX/7QV;->A0G:LX/7Q7;

    iput-object v15, v3, LX/7QV;->A0F:LX/Ocm;

    iput-object v2, v3, LX/7QV;->A0A:LX/JA9;

    iput-object v1, v3, LX/7QV;->A0B:LX/YcS;

    const/16 v0, 0x15

    new-instance v1, LX/BVG;

    invoke-direct {v1, v0}, LX/BVG;-><init>(I)V

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/7QV;->A0S:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/CUe;

    invoke-direct {v0, v3, v1}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/7QV;->A0U:LX/B69;

    const/16 v0, 0x43

    new-instance v1, LX/CUe;

    invoke-direct {v1, v3, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/7QV;->A0T:LX/B69;

    const/4 v0, 0x3

    new-instance v1, LX/CW9;

    invoke-direct {v1, v3, v0}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/7QV;->A0W:LX/B69;

    const/16 v0, 0x46

    new-instance v1, LX/CUe;

    invoke-direct {v1, v3, v0}, LX/CUe;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/1Qx;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/7QV;->A0V:LX/B69;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, LX/CUe;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, LX/CW9;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LX/CUe;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LX/BVG;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method
