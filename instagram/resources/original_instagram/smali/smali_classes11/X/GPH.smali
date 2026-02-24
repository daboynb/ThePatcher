.class public final LX/GPH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/74d;

.field public A02:LX/Ltw;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1T8;

.field public A05:LX/E9i;

.field public A06:LX/EtQ;

.field public A07:LX/EG5;

.field public A08:LX/IXy;

.field public A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 31

    move-object/from16 v10, p0

    iget-object v9, v10, LX/GPH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v22, LX/K3j;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v1, LX/HTN;

    invoke-direct {v1, v9}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v22

    iput-object v1, v0, LX/K3j;->A00:LX/HTN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/GPH;->A06:LX/EtQ;

    iget-object v4, v10, LX/GPH;->A07:LX/EG5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/EtQ;->A01:LX/0eT;

    const-class v2, LX/HYg;

    const/16 v1, 0x3e

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    const-string v5, "PHOTO_RESTYLE"

    invoke-virtual {v3, v2, v5, v0}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v7

    check-cast v7, LX/HYg;

    iget-object v4, v10, LX/GPH;->A09:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-class v2, LX/HZJ;

    const/16 v1, 0x40

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v0}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v4

    check-cast v4, LX/HZJ;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-class v2, LX/HZV;

    const/16 v1, 0x33

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1, v4, v9}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5, v0}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v11

    check-cast v11, LX/HZV;

    new-instance v21, LX/FgG;

    invoke-direct/range {v21 .. v21}, LX/207;-><init>()V

    move-object/from16 v0, v21

    iput-object v4, v0, LX/FgG;->A00:LX/HZJ;

    iget-object v1, v4, LX/HZJ;->A06:LX/NsU;

    const/16 v0, 0xc

    new-instance v2, LX/46X;

    invoke-direct {v2, v1, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    sget-object v6, LX/08E;->A01:LX/NPd;

    new-instance v0, LX/DHu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DHu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v6}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/FgG;->A01:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v10, LX/GPH;->A0A:Z

    move/from16 v17, v0

    const-class v2, LX/Euj;

    const/16 v12, 0x46

    new-instance v1, LX/29r;

    invoke-direct {v1, v9, v12}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PHOTO_RESTYLE_SUGGESTED_PROMPTS"

    invoke-virtual {v3, v2, v0, v1}, LX/0eT;->A00(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v1

    check-cast v1, LX/Euj;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/FpG;

    invoke-direct {v5}, LX/207;-><init>()V

    iput-object v9, v5, LX/FpG;->A00:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v17

    iput-boolean v0, v5, LX/FpG;->A0C:Z

    iput-object v1, v5, LX/FpG;->A01:LX/Euj;

    sget-object v16, LX/26W;->A00:LX/26W;

    invoke-static/range {v16 .. v16}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v5, LX/FpG;->A0A:LX/AWJ;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A06:LX/B69;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A05:LX/B69;

    new-instance v0, LX/QdG;

    invoke-direct {v0, v5, v12}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A04:LX/B69;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A09:LX/B69;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A08:LX/B69;

    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A07:LX/B69;

    iget-object v1, v1, LX/Euj;->A03:LX/NsU;

    new-instance v0, LX/QAo;

    invoke-direct {v0, v5, v8, v3}, LX/QAo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v1, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v12

    invoke-virtual {v5}, LX/207;->A0E()LX/Xrn;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/E3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E3j;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/E3j;->A01:Ljava/util/List;

    invoke-static {v1, v2, v12, v6}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A0B:LX/NsU;

    sget-object v25, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v26, ""

    const-string v29, "browse_effects"

    new-instance v0, LX/EJI;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-direct/range {v23 .. v30}, LX/EJI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, LX/FpG;->A02:LX/EJI;

    const/16 v1, 0x45

    new-instance v0, LX/QdG;

    invoke-direct {v0, v5, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/FpG;->A03:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v10, LX/GPH;->A02:LX/Ltw;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v9}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v13, LX/Eyx;

    invoke-direct {v13, v9}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v2

    const-class v19, LX/Ez2;

    const/16 v0, 0x42

    new-instance v1, LX/QdG;

    invoke-direct {v1, v13, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    invoke-static {v4, v12, v11, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Fpg;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v12, v2, LX/Fpg;->A00:LX/Ltw;

    iput-object v11, v2, LX/Fpg;->A01:LX/HZV;

    iput-object v0, v2, LX/Fpg;->A02:LX/Ez2;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Fpg;->A04:LX/AWJ;

    filled-new-array {v0}, [LX/MwU;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v12, LX/46X;

    invoke-direct {v12, v1, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    new-instance v0, LX/DHH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/DHH;->A00:Z

    invoke-static {v0, v1, v12, v6}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Fpg;->A05:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x821336000520f2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    new-instance v12, LX/1cB;

    invoke-direct {v12, v9}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v14, LX/Eyx;

    invoke-direct {v14, v9}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v12, v12, LX/1cB;->A00:LX/Siu;

    invoke-interface {v12}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v15

    const/16 v13, 0x43

    new-instance v12, LX/QdG;

    invoke-direct {v12, v14, v13}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, v19

    invoke-virtual {v15, v13, v12}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v13

    check-cast v13, LX/Ez2;

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/Fph;

    invoke-direct {v12}, LX/207;-><init>()V

    iput-object v11, v12, LX/Fph;->A01:LX/HZV;

    iput-wide v0, v12, LX/Fph;->A00:J

    iput-object v13, v12, LX/Fph;->A02:LX/Ez2;

    iget-object v15, v11, LX/HZV;->A0E:LX/NsU;

    iget-object v14, v11, LX/HZV;->A0F:LX/NsU;

    new-instance v13, LX/XjO;

    invoke-direct {v13, v12, v8, v4}, LX/XjO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v15, v14}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v15

    invoke-virtual {v12}, LX/207;->A0E()LX/Xrn;

    move-result-object v14

    new-instance v13, LX/ERX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v13, LX/ERX;->A01:Z

    iput-boolean v3, v13, LX/ERX;->A02:Z

    iput-wide v0, v13, LX/ERX;->A00:J

    invoke-static {v13, v14, v15, v6}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v12, LX/Fph;->A03:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/FpE;

    invoke-direct {v13}, LX/207;-><init>()V

    iput-object v11, v13, LX/FpE;->A00:LX/HZV;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v13, LX/FpE;->A01:LX/AWJ;

    iget-object v15, v11, LX/HZV;->A0H:LX/NsU;

    iget-object v1, v11, LX/HZV;->A0C:LX/NsU;

    new-instance v0, LX/XjY;

    invoke-direct {v0, v4, v8}, LX/XjY;-><init>(ILX/YA3;)V

    invoke-static {v0, v15, v14, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v15

    invoke-virtual {v13}, LX/207;->A0E()LX/Xrn;

    move-result-object v14

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/ERV;

    invoke-direct {v0, v8, v8, v1}, LX/ERV;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4T7;LX/0RS;)V

    invoke-static {v0, v14, v15, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/FpE;->A02:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/Fpc;

    invoke-direct/range {v18 .. v18}, LX/207;-><init>()V

    iget-object v0, v11, LX/HZV;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EIe;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, v26

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/Fpc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81133600046993L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    new-instance v1, LX/HWN;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0, v11}, LX/HWN;-><init>(Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-virtual {v1}, LX/HWN;->A06()LX/HWk;

    move-result-object v17

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/FpF;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v12, v1, LX/FpF;->A01:LX/Fph;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/FpF;->A02:LX/Fpc;

    iput-object v7, v1, LX/FpF;->A00:LX/HYg;

    iget-boolean v11, v7, LX/HYg;->A03:Z

    new-instance v0, LX/DHI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/DHI;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/FpF;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/FpF;->A04:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/GPH;->A08:LX/IXy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v4, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v10, LX/GPH;->A05:LX/E9i;

    if-eqz v11, :cond_5

    iget-object v0, v10, LX/GPH;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/E9i;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    move-object v15, v0

    iget v14, v11, LX/E9i;->A00:I

    const/16 v7, 0x14

    new-instance v0, LX/BQE;

    invoke-direct {v0, v7}, LX/BQE;-><init>(I)V

    new-instance v7, LX/MMR;

    move-object/from16 v23, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v29, v14

    invoke-direct/range {v23 .. v29}, LX/MMR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, v11, LX/E9i;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/GqI;

    invoke-direct {v11}, LX/FqB;-><init>()V

    iput-object v13, v11, LX/GqI;->A00:LX/FpE;

    iput-object v7, v11, LX/GqI;->A01:LX/MMR;

    iput-object v0, v11, LX/GqI;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v2, LX/Fpg;->A05:LX/NsU;

    move-object v15, v0

    iget-object v0, v12, LX/Fph;->A03:LX/NsU;

    move-object v14, v0

    iget-object v0, v13, LX/FpE;->A02:LX/NsU;

    move-object/from16 v16, v0

    new-instance v0, LX/XjY;

    move/from16 v7, v20

    invoke-direct {v0, v7, v8}, LX/XjY;-><init>(ILX/YA3;)V

    move-object/from16 v7, v16

    invoke-static {v0, v15, v14, v7}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v14

    invoke-virtual {v11}, LX/207;->A0E()LX/Xrn;

    move-result-object v7

    new-instance v0, LX/EPr;

    invoke-direct {v0, v8, v8, v4}, LX/EPr;-><init>(LX/HgV;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v7, v14, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/GqI;->A03:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    iget-object v0, v10, LX/GPH;->A04:LX/1T8;

    move-object/from16 v16, v0

    if-eqz v0, :cond_4

    new-instance v0, LX/1cB;

    invoke-direct {v0, v9}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/Eyx;

    invoke-direct {v11, v9}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v15

    const/16 v0, 0x44

    new-instance v14, LX/QdG;

    invoke-direct {v14, v11, v0}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v14}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v14

    check-cast v14, LX/Ez2;

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/Gqe;

    invoke-direct {v11}, LX/FqB;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v11, LX/Gqe;->A00:LX/1T8;

    iput-object v13, v11, LX/Gqe;->A02:LX/FpE;

    iput-object v7, v11, LX/Gqe;->A01:LX/HYg;

    move-object/from16 v0, v22

    iput-object v0, v11, LX/Gqe;->A03:LX/K3j;

    iput-object v14, v11, LX/Gqe;->A04:LX/Ez2;

    iget-object v0, v2, LX/Fpg;->A05:LX/NsU;

    move-object v15, v0

    iget-object v0, v12, LX/Fph;->A03:LX/NsU;

    move-object v14, v0

    iget-object v0, v13, LX/FpE;->A02:LX/NsU;

    move-object/from16 v16, v0

    new-instance v0, LX/QAv;

    move/from16 v7, v20

    invoke-direct {v0, v11, v8, v7}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v7, v16

    invoke-static {v0, v15, v14, v7}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v14

    invoke-virtual {v11}, LX/207;->A0E()LX/Xrn;

    move-result-object v7

    new-instance v0, LX/EPr;

    invoke-direct {v0, v8, v8, v4}, LX/EPr;-><init>(LX/HgV;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0, v7, v14, v6}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v11, LX/Gqe;->A05:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v7, LX/FfA;

    invoke-direct {v7}, LX/207;-><init>()V

    iput-object v9, v7, LX/FfA;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/GPH;->A01:LX/74d;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Fpe;

    invoke-direct {v10}, LX/207;-><init>()V

    iput-object v9, v10, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/Fpe;->A00:LX/74d;

    new-instance v0, LX/PMZ;

    invoke-direct {v0}, LX/PMZ;-><init>()V

    iput-object v0, v10, LX/Fpe;->A02:LX/PMZ;

    new-instance v0, LX/73O;

    invoke-direct {v0, v9, v8}, LX/73O;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v15

    sget-object v9, LX/2a8;->A00:LX/2a8;

    new-instance v0, LX/bjw;

    invoke-direct {v0, v4, v8}, LX/bjw;-><init>(ILX/YA3;)V

    new-instance v14, LX/AFW;

    invoke-direct {v14, v4, v0, v9, v15}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v8, LX/46X;

    invoke-direct {v8, v14, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/207;->A0E()LX/Xrn;

    move-result-object v4

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DyE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/DyE;->A00:Ljava/util/Map;

    invoke-static {v0, v4, v8, v6}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v10, LX/Fpe;->A04:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v10, LX/Fpe;->A03:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Fqh;

    invoke-direct {v3}, LX/35W;-><init>()V

    iput-object v1, v3, LX/Fqh;->A01:LX/FpF;

    iput-object v10, v3, LX/Fqh;->A00:LX/Fpe;

    iput-object v13, v3, LX/Fqh;->A02:LX/FpE;

    iput-object v12, v3, LX/Fqh;->A03:LX/Fph;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Fqh;->A04:LX/FgG;

    iput-object v5, v3, LX/Fqh;->A05:LX/FpG;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Fqh;->A06:LX/Fpc;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Fqh;->A0B:LX/HWk;

    iput-object v11, v3, LX/Fqh;->A09:LX/FqB;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/Fqh;->A0A:LX/K3j;

    new-instance v0, LX/NGw;

    invoke-direct {v0, v2, v3}, LX/NGw;-><init>(LX/Fpg;LX/Fqh;)V

    iput-object v0, v3, LX/Fqh;->A08:LX/NGw;

    new-instance v0, LX/NGn;

    invoke-direct {v0, v2, v7, v3}, LX/NGn;-><init>(LX/Fpg;LX/FfA;LX/Fqh;)V

    iput-object v0, v3, LX/Fqh;->A07:LX/NGn;

    invoke-virtual {v1, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v10, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v7, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v13, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v12, v3}, LX/207;->A0F(LX/35W;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v11, v3}, LX/207;->A0F(LX/35W;)V

    invoke-virtual {v5, v3}, LX/207;->A0F(LX/35W;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, LX/207;->A0F(LX/35W;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    const-string v0, "navigationViewModel is required for STORIES entrypoint"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
