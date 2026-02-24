.class public final LX/1Lu;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/eAN;

.field public final A05:LX/Juk;

.field public final A06:LX/19u;

.field public final A07:LX/1Lv;

.field public final A08:LX/4Zi;

.field public final A09:LX/4Ck;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/Juk;LX/19u;LX/4Zi;LX/4Ck;IZZZZZ)V
    .locals 3

    move/from16 v2, p14

    new-instance v1, LX/1Lv;

    invoke-direct {v1, p3}, LX/1Lv;-><init>(Lcom/instagram/common/session/UserSession;)V

    and-int/lit16 v0, p10, 0x2000

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/1Lu;->A06:LX/19u;

    iput-object p6, p0, LX/1Lu;->A05:LX/Juk;

    iput-object p3, p0, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Lu;->A03:LX/Eul;

    iput-object p2, p0, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/1Lu;->A04:LX/eAN;

    iput-object p8, p0, LX/1Lu;->A08:LX/4Zi;

    iput-boolean p11, p0, LX/1Lu;->A0E:Z

    iput-object p9, p0, LX/1Lu;->A09:LX/4Ck;

    iput-boolean p12, p0, LX/1Lu;->A0A:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1Lu;->A0C:Z

    iput-object v1, p0, LX/1Lu;->A07:LX/1Lv;

    iput-object p1, p0, LX/1Lu;->A00:LX/8vg;

    iput-boolean v2, p0, LX/1Lu;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Lu;->A0D:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Lu;->A06:LX/19u;

    iget-object v6, v1, LX/19u;->A00:LX/7bB;

    iget-object v14, v1, LX/19u;->A01:LX/5Sl;

    iget-object v9, v1, LX/19u;->A03:LX/2a5;

    iget-object v0, v1, LX/19u;->A02:LX/4vm;

    const/4 v4, 0x6

    new-instance v3, LX/AEe;

    invoke-direct {v3, v4, v9, v2}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    const/4 v7, 0x1

    new-instance v3, LX/AF0;

    invoke-direct {v3, v7, v9, v11, v2}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v37

    iget-object v3, v2, LX/1Lu;->A07:LX/1Lv;

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v3, v3, LX/1Lv;->A00:Landroid/graphics/PointF;

    invoke-virtual {v3, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    new-instance v18, LX/Azy;

    move-object/from16 v21, v18

    move/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v37

    invoke-direct/range {v21 .. v29}, LX/Azy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x2

    new-instance v12, LX/AJr;

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v37

    move-object/from16 v29, v9

    invoke-direct/range {v21 .. v29}, LX/AJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/19u;->A04:LX/2a4;

    sget-object v3, LX/2a4;->A09:LX/2a4;

    if-eq v5, v3, :cond_0

    sget-object v4, LX/2a4;->A08:LX/2a4;

    const/4 v3, 0x1

    if-ne v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x35

    new-instance v3, LX/7Qi;

    invoke-direct {v3, v2, v4}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVe()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0s()Z

    move-result v3

    const/16 v26, 0x1

    if-eqz v3, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget-object v3, v1, LX/19u;->A05:LX/Jgs;

    move-object/from16 v25, v3

    instance-of v3, v3, LX/19H;

    move/from16 v24, v3

    if-eqz v3, :cond_5

    iget-object v10, v2, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2a4;->A06:LX/2a4;

    const/4 v15, 0x0

    if-ne v4, v3, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/1NC;

    invoke-direct {v3, v0}, LX/1NC;-><init>(LX/42R;)V

    invoke-static {v3, v10}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v5, LX/4Yz;->A00:LX/4Yz;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    iget-boolean v3, v3, LX/2xR;->A16:Z

    invoke-virtual {v5, v10, v0, v4, v3}, LX/4Yz;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)Z

    move-result v4

    :goto_0
    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v1, LX/19u;->A0D:Z

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVc()Z

    move-result v3

    const/16 v39, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/16 v39, 0x0

    :cond_6
    new-instance v3, LX/1ND;

    invoke-direct {v3, v6, v12}, LX/1ND;-><init>(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v4, v1, LX/19u;->A0A:Z

    if-eqz v4, :cond_1a

    new-instance v35, LX/D38;

    move-object/from16 v27, v35

    move/from16 v28, v22

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/D38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v1, LX/19u;->A06:LX/19s;

    iget-object v10, v2, LX/1Lu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/1Lu;->A03:LX/Eul;

    move-object/from16 v44, v4

    iget-object v15, v2, LX/1Lu;->A08:LX/4Zi;

    iget-boolean v4, v11, LX/03s;->A06:Z

    if-nez v4, :cond_19

    iget-object v11, v11, LX/03s;->A04:Ljava/lang/Object;

    :goto_2
    check-cast v11, LX/4aZ;

    iget-boolean v4, v2, LX/1Lu;->A0C:Z

    move/from16 v16, v4

    iget-object v4, v2, LX/1Lu;->A00:LX/8vg;

    move-object/from16 v43, v4

    new-instance v23, LX/1NE;

    move-object/from16 v27, v23

    move-object/from16 v28, v4

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move-object/from16 v31, v44

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move/from16 v36, v16

    invoke-direct/range {v27 .. v36}, LX/1NE;-><init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/4aZ;LX/19s;LX/4Zi;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v13, LX/1NF;

    move-object/from16 v3, v18

    invoke-direct {v13, v0, v9, v2, v3}, LX/1NF;-><init>(LX/4vm;LX/2a5;LX/1Lu;Lkotlin/jvm/functions/Function2;)V

    iget-object v12, v1, LX/19u;->A08:LX/JhN;

    instance-of v3, v12, LX/19n;

    if-eqz v3, :cond_18

    check-cast v12, LX/19n;

    iget-object v14, v2, LX/1Lu;->A05:LX/Juk;

    iget-object v11, v2, LX/1Lu;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v2, LX/1Lu;->A04:LX/eAN;

    iget-boolean v4, v2, LX/1Lu;->A0E:Z

    iget-boolean v3, v2, LX/1Lu;->A0D:Z

    new-instance v22, LX/1NG;

    move-object/from16 v27, v22

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v44

    move-object/from16 v33, v5

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v15

    move-object/from16 v38, v18

    move/from16 v40, v16

    move/from16 v41, v4

    move/from16 v42, v3

    invoke-direct/range {v27 .. v42}, LX/1NG;-><init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9w3;LX/Eul;LX/eAN;LX/Jul;LX/19n;LX/4Zi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZZ)V

    :goto_3
    iget-boolean v15, v1, LX/19u;->A09:Z

    if-eqz v15, :cond_17

    sget-object v28, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v32

    invoke-static {v6}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v33

    sget-object v27, LX/1qC;->A0y:LX/1qC;

    const/16 v29, 0x0

    move-object/from16 v30, v10

    move-object/from16 v31, v44

    move-object/from16 v34, v29

    move/from16 v35, v20

    move/from16 v36, v16

    invoke-static/range {v27 .. v36}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v11

    :goto_4
    sget-object v21, LX/1NY;->A00:LX/1NY;

    move-object/from16 v3, v21

    invoke-virtual {v3, v6, v10}, LX/1NY;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v5

    iget-object v12, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    sget-object v3, LX/17B;->A00:LX/17B;

    invoke-virtual {v3, v6, v10}, LX/17B;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    :goto_5
    add-int/2addr v5, v3

    move/from16 v3, v20

    if-ge v5, v3, :cond_7

    const/4 v5, 0x0

    :cond_7
    sget-object v19, LX/03W;->A02:LX/4jN;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, LX/17B;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840f55002003a6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v12, 0x0

    cmpl-double v3, v16, v12

    if-lez v3, :cond_15

    if-eqz v4, :cond_15

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v7, LX/4oH;->A0I:LX/4oH;

    const/4 v13, 0x0

    new-instance v12, LX/99u;

    invoke-direct {v12, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/4 v12, -0x1

    invoke-static {v3, v4, v12}, LX/04C;->A04(JI)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A05:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v7, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f070010

    invoke-static {v8, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v13, LX/1Nc;->A02:LX/1Nc;

    new-instance v7, LX/99u;

    invoke-direct {v7, v13, v3, v4}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_6
    move-object/from16 v3, v19

    invoke-virtual {v3, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    sget-object v7, LX/4oI;->A0Q:LX/4oI;

    const-string v3, "clips_author_info_component"

    new-instance v4, LX/99t;

    invoke-direct {v4, v7, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f0b0b97

    sget-object v12, LX/4oI;->A0P:LX/4oI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/99t;

    invoke-direct {v3, v12, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v7, LX/AJX;

    move-object/from16 v27, v7

    move/from16 v28, v20

    move-object/from16 v29, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    invoke-direct/range {v27 .. v32}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v18, LX/4oI;->A0E:LX/4oI;

    if-nez v15, :cond_8

    const/4 v7, 0x0

    :cond_8
    new-instance v4, LX/99t;

    move-object/from16 v3, v18

    invoke-direct {v4, v3, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v3, 0x9

    new-instance v12, LX/AIe;

    invoke-direct {v12, v2, v3}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0G:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v3, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    iget-boolean v3, v2, LX/1Lu;->A0A:Z

    if-eqz v3, :cond_14

    const/4 v11, 0x0

    :goto_7
    sget-object v7, LX/4oD;->A01:LX/4oD;

    new-instance v4, LX/4oE;

    move-object/from16 v3, v46

    invoke-direct {v4, v3, v7, v11}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v14, LX/03W;

    invoke-direct {v14, v3, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4mK;->A06:LX/4mK;

    const/4 v7, 0x0

    new-instance v4, LX/99p;

    invoke-direct {v4, v11, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v14, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v4, v6, LX/7bB;->A0j:Z

    if-eqz v4, :cond_9

    move-object v4, v12

    if-nez v15, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v3, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    invoke-virtual {v3, v13}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v36

    const/4 v15, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v3, v46

    invoke-direct {v13, v3, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v32, LX/4oB;->A04:LX/4oB;

    int-to-long v3, v5

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v3, v3, v16

    sget-object v14, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v14, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v3, v19

    if-ne v12, v3, :cond_b

    move-object v12, v15

    :cond_b
    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v13, LX/04B;->A00:LX/2ir;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v12, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    move-object/from16 v4, v23

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v35, v20

    invoke-static/range {v27 .. v35}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/04B;->A00(LX/9mA;)V

    sget-object v33, LX/4oC;->A02:LX/4oC;

    new-instance v3, LX/99p;

    invoke-direct {v3, v11, v7}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v15, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v3, v21

    invoke-virtual {v3, v6, v10}, LX/1NY;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v12, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v1, LX/19u;->A07:LX/Jgu;

    instance-of v1, v3, LX/1Nn;

    if-eqz v1, :cond_d

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.authorinfo.feature.subscription.domain.SubscriptionUiState.UiState"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1Nn;

    iget-object v1, v2, LX/1Lu;->A05:LX/Juk;

    new-instance v0, LX/CCr;

    invoke-direct {v0, v1, v3}, LX/CCr;-><init>(LX/Ipo;LX/1Nn;)V

    :goto_8
    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_c
    :goto_9
    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move/from16 v34, v20

    invoke-static/range {v28 .. v34}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v34, v46

    move-object/from16 v35, v13

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move/from16 v42, v20

    invoke-static/range {v34 .. v42}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v39, :cond_10

    const/4 v9, 0x0

    invoke-static {v6, v10}, LX/1NY;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105f2001820f3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    const v0, 0x7f07000c

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v5

    const v0, 0x7f07000b

    invoke-static {v8, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v9, LX/99u;

    invoke-direct {v9, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v15, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/4oH;->A0J:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v9, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x8

    new-instance v3, LX/AIe;

    invoke-direct {v3, v8, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v0, v46

    invoke-direct {v1, v0, v4}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v24, :cond_e

    move-object/from16 v0, v25

    check-cast v0, LX/19H;

    move-object/from16 v25, v0

    iget-object v6, v2, LX/1Lu;->A05:LX/Juk;

    iget-object v5, v2, LX/1Lu;->A09:LX/4Ck;

    iget-boolean v4, v2, LX/1Lu;->A0B:Z

    iget-boolean v2, v2, LX/1Lu;->A0D:Z

    new-instance v0, LX/1No;

    move-object/from16 v37, v0

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v25

    move-object/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v2

    invoke-direct/range {v37 .. v45}, LX/1No;-><init>(LX/8vg;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jac;LX/19H;LX/4Ck;ZZ)V

    :goto_b
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v46

    move-object v2, v3

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    move-object/from16 v0, v25

    instance-of v0, v0, LX/EAi;

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/16 v9, 0x8

    goto/16 :goto_a

    :cond_10
    if-eqz v26, :cond_c

    iget-object v1, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_c

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v2, v7, LX/04B;->A00:LX/2ir;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v2, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const v8, 0x6445398e

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v4, -0x5a360848

    invoke-interface {v0, v4}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NqU;

    if-eqz v6, :cond_11

    const v4, -0x66ca7c04

    invoke-interface {v6, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v16, 0x0

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v16

    const/16 v30, 0x0

    if-gtz v4, :cond_12

    :cond_11
    const/16 v30, 0x1

    :cond_12
    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_13

    const-string v24, ""

    :cond_13
    invoke-static {v5}, LX/YoB;->A00(LX/2qa;)I

    move-result v28

    const/16 v4, 0x2d

    new-instance v0, LX/C2b;

    invoke-direct {v0, v5, v4}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/CNS;

    move-object/from16 v21, v4

    move-object/from16 v22, v44

    move-object/from16 v23, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v30}, LX/CNS;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v19

    invoke-static {v2, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_9

    :cond_14
    const-string/jumbo v11, "userinfo"

    goto/16 :goto_7

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_2

    :cond_1a
    const/16 v35, 0x0

    goto/16 :goto_1

    :cond_1b
    iget-boolean v3, v1, LX/19u;->A0B:Z

    if-eqz v3, :cond_1d

    sget-object v4, LX/4dJ;->A00:LX/4dJ;

    new-instance v3, LX/9uu;

    invoke-direct {v3, v0}, LX/9uu;-><init>(LX/42R;)V

    invoke-static {v10, v3}, LX/4dJ;->A06(Lcom/instagram/common/session/UserSession;LX/9uu;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v3, v20

    invoke-virtual {v4, v10, v0, v3}, LX/4dJ;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v3

    :goto_c
    if-nez v3, :cond_1f

    :cond_1c
    :goto_d
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_1d
    iget-boolean v3, v1, LX/19u;->A0C:Z

    if-eqz v3, :cond_1e

    sget-object v5, LX/4dJ;->A00:LX/4dJ;

    new-instance v4, LX/9hT;

    invoke-direct {v4, v0}, LX/9hT;-><init>(LX/42R;)V

    move/from16 v3, v20

    invoke-static {v10, v4, v3}, LX/4dJ;->A05(Lcom/instagram/common/session/UserSession;LX/9hT;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v5, v10, v0, v7}, LX/4dJ;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v3

    goto :goto_c

    :cond_1e
    iget-boolean v3, v1, LX/19u;->A0A:Z

    if-nez v3, :cond_20

    if-nez v15, :cond_1c

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_20
    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJo()Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->Der()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BJo()Lcom/instagram/api/schemas/CollabFollowButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Lcom/instagram/api/schemas/CollabFollowButtonInfo;->ClZ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_d

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
