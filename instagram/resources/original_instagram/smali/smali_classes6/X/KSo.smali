.class public final LX/KSo;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Ien;

.field public final A01:LX/eAN;

.field public final A02:LX/Hxo;

.field public final A03:LX/18K;

.field public final A04:LX/4Zi;

.field public final A05:I

.field public final A06:LX/17E;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Eul;

.field public final A09:LX/KMk;

.field public final A0A:LX/4Vi;

.field public final A0B:LX/Jto;

.field public final A0C:LX/Jyw;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/17E;Lcom/instagram/common/session/UserSession;LX/Eul;LX/KMk;LX/Ien;LX/eAN;LX/Hxo;LX/18K;LX/4Vi;LX/Jto;LX/Jyw;LX/4Zi;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p14, p0, LX/KSo;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/KSo;->A0D:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/KSo;->A05:I

    iput-object p11, p0, LX/KSo;->A0C:LX/Jyw;

    iput-object p8, p0, LX/KSo;->A03:LX/18K;

    iput-object p10, p0, LX/KSo;->A0B:LX/Jto;

    iput-object p7, p0, LX/KSo;->A02:LX/Hxo;

    iput-object p2, p0, LX/KSo;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KSo;->A06:LX/17E;

    iput-object p9, p0, LX/KSo;->A0A:LX/4Vi;

    iput-object p3, p0, LX/KSo;->A08:LX/Eul;

    iput-object p12, p0, LX/KSo;->A04:LX/4Zi;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KSo;->A0F:Z

    iput-object p6, p0, LX/KSo;->A01:LX/eAN;

    iput-object p5, p0, LX/KSo;->A00:LX/Ien;

    iput-object p4, p0, LX/KSo;->A09:LX/KMk;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 43

    const/16 v26, 0x0

    move-object/from16 v28, p1

    move-object/from16 v1, v28

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/KSo;->A0C:LX/Jyw;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/Jyw;->BQN()LX/Jhq;

    move-result-object v6

    instance-of v0, v6, LX/1BV;

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    check-cast v6, LX/1BV;

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/1BV;->A0K:LX/1BX;

    iget-boolean v2, v0, LX/1BX;->A05:Z

    iget-boolean v0, v0, LX/1BX;->A0A:Z

    move/from16 v33, v0

    iget-object v0, v6, LX/1BV;->A0J:LX/KQp;

    iget-object v0, v0, LX/KQp;->A00:LX/KQo;

    move-object/from16 v27, v0

    sget-object v1, LX/KQo;->A04:LX/KQo;

    const/4 v3, 0x1

    const/16 v25, 0x0

    if-ne v0, v1, :cond_0

    const/16 v25, 0x1

    :cond_0
    iget v12, v7, LX/KSo;->A05:I

    move-object/from16 v0, v28

    iget-object v15, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v5, v15, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/KSo;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/KSo;->A08:LX/Eul;

    move-object/from16 v37, v0

    new-instance v4, LX/4Zj;

    move-object/from16 v1, v38

    invoke-direct {v4, v5, v1, v0}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v24, LX/C6c;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v3}, LX/C6c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/KSo;->A09:LX/KMk;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KMk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, v1, LX/KMk;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    move-object/from16 v23, v10

    :goto_0
    sget-object v22, LX/03W;->A02:LX/4jN;

    sget-object v21, LX/4mK;->A06:LX/4mK;

    const/4 v4, 0x0

    new-instance v1, LX/99p;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A0Q:LX/4oI;

    const-string/jumbo v1, "clips_cta_parent_component_tag"

    new-instance v0, LX/99t;

    invoke-direct {v0, v4, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-ne v2, v3, :cond_b

    new-instance v20, LX/Ec8;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/Ec8;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v38

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v38 .. v38}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109d100003dd0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const v1, 0x7f07001d

    if-eqz v0, :cond_3

    const v1, 0x7f07000c

    :cond_3
    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    iget-object v8, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v11

    sub-int v41, v12, v11

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    iget-wide v0, v6, LX/1BV;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v9, v0

    iget-wide v0, v6, LX/1BV;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v18

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    iget-wide v0, v6, LX/1BV;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v4, v9

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v4, v4, v16

    int-to-long v2, v2

    or-long v2, v2, v16

    int-to-long v0, v11

    or-long v0, v0, v16

    sget-object v14, LX/4oH;->A0O:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v14, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v6, LX/1BV;->A0r:Z

    if-eqz v0, :cond_a

    sget-object v2, LX/4oB;->A06:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v0, v12

    or-long v0, v0, v16

    sget-object v4, LX/4oH;->A0E:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v0, v9

    int-to-long v2, v0

    or-long v2, v2, v16

    invoke-static/range {v28 .. v28}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v9

    invoke-static/range {v28 .. v28}, LX/4nR;->A05(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v9, v0

    int-to-long v0, v9

    or-long v0, v0, v16

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v2, v22

    if-ne v4, v2, :cond_4

    move-object v4, v10

    :cond_4
    new-instance v9, LX/03W;

    invoke-direct {v9, v4, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A06:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v25, :cond_8

    invoke-static/range {v28 .. v28}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v3, v0

    iget-wide v0, v6, LX/1BV;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    add-int/2addr v3, v0

    sub-int v3, v3, v18

    int-to-long v0, v3

    or-long v0, v0, v16

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v28 .. v28}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/1Nc;->A02:LX/1Nc;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    const/16 v3, 0x1d

    new-instance v2, LX/C45;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v1, v0}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v28, 0x3

    new-instance v2, LX/C6R;

    move-object/from16 v27, v2

    move-object/from16 v29, v24

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    invoke-direct/range {v27 .. v33}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v7, LX/KSo;->A03:LX/18K;

    iget-object v0, v0, LX/18K;->A00:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v32

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v33

    sget-object v27, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/KSo;->A0D:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v38

    move-object/from16 v31, v37

    move-object/from16 v34, v0

    move/from16 v35, v26

    move/from16 v36, v26

    invoke-static/range {v27 .. v36}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v15, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v12, v7, LX/KSo;->A0B:LX/Jto;

    iget-object v0, v7, LX/KSo;->A03:LX/18K;

    iget-object v11, v0, LX/18K;->A00:LX/7bB;

    iget-object v9, v0, LX/18K;->A01:LX/5Sl;

    iget-object v8, v7, LX/KSo;->A06:LX/17E;

    iget-object v5, v7, LX/KSo;->A0A:LX/4Vi;

    iget-object v3, v7, LX/KSo;->A0E:Ljava/lang/String;

    iget-boolean v2, v7, LX/KSo;->A0F:Z

    iget-object v1, v7, LX/KSo;->A0D:Ljava/lang/Integer;

    iget-object v7, v7, LX/KSo;->A01:LX/eAN;

    new-instance v0, LX/KSy;

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v39

    move-object/from16 v37, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v3

    move-object/from16 v40, v23

    move/from16 v42, v2

    invoke-direct/range {v26 .. v42}, LX/KSy;-><init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/4Vi;LX/Jto;LX/Jyw;LX/Irp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v25, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v10, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v6, LX/1BV;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v15, v4, v13}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    sget-object v1, LX/KQo;->A03:LX/KQo;

    move-object/from16 v0, v27

    if-ne v0, v1, :cond_9

    invoke-static/range {v28 .. v28}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v16

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static/range {v28 .. v28}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/1Nc;->A02:LX/1Nc;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v41, v12

    goto/16 :goto_4

    :cond_c
    const/16 v1, 0x33

    new-instance v23, LX/C3c;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4, v7}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-object v10
.end method
