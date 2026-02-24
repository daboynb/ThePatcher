.class public final LX/KSy;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7bB;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jto;

.field public final A04:LX/Jhq;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:LX/17E;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:LX/5Sl;

.field public final A0C:LX/Eul;

.field public final A0D:LX/eAN;

.field public final A0E:LX/4Vi;

.field public final A0F:LX/KSz;

.field public final A0G:LX/19C;

.field public final A0H:LX/Opx;

.field public final A0I:LX/Irp;


# direct methods
.method public constructor <init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/4Vi;LX/Jto;LX/Jyw;LX/Irp;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 3

    invoke-static {p9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/KSy;->A03:LX/Jto;

    iput-object p5, p0, LX/KSy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KSy;->A01:LX/7bB;

    iput-object p4, p0, LX/KSy;->A0B:LX/5Sl;

    iput-object p1, p0, LX/KSy;->A09:LX/17E;

    iput-object p8, p0, LX/KSy;->A0E:LX/4Vi;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/KSy;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/KSy;->A0C:LX/Eul;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/KSy;->A08:Z

    iput-object p12, p0, LX/KSy;->A05:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, LX/KSy;->A00:I

    iput-object p7, p0, LX/KSy;->A0D:LX/eAN;

    iput-object p2, p0, LX/KSy;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/KSy;->A0I:LX/Irp;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/KSy;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {p10}, LX/Jyw;->BQN()LX/Jhq;

    move-result-object v0

    iput-object v0, p0, LX/KSy;->A04:LX/Jhq;

    invoke-interface {p10}, LX/Jyw;->BMW()LX/Jhi;

    move-result-object v1

    instance-of v0, v1, LX/KSz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/KSz;

    :goto_0
    iput-object v1, p0, LX/KSy;->A0F:LX/KSz;

    invoke-interface {p10}, LX/Jyw;->D4E()LX/Jhs;

    move-result-object v1

    instance-of v0, v1, LX/19C;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/19C;

    :cond_0
    iput-object v2, p0, LX/KSy;->A0G:LX/19C;

    invoke-interface {p10}, LX/Jyw;->CYv()LX/Opx;

    move-result-object v0

    iput-object v0, p0, LX/KSy;->A0H:LX/Opx;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final A00(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, LX/KSy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KSy;->A04:LX/Jhq;

    instance-of v0, v1, LX/D93;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, LX/D93;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/D93;->Cqp()LX/1BX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1BX;->A06:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 56

    const/16 v23, 0x0

    move-object/from16 v55, p1

    move-object/from16 v1, v55

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/KSy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/KSy;->A01:LX/7bB;

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v22, v1

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0K8;->A00(Lcom/instagram/common/session/UserSession;)LX/0K9;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/0K9;->A01(LX/4vm;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    iget-object v1, v0, LX/KSy;->A09:LX/17E;

    iget-object v2, v1, LX/17E;->A01:Ljava/util/List;

    iget-object v4, v0, LX/KSy;->A04:LX/Jhq;

    instance-of v7, v4, LX/Oov;

    const/4 v1, 0x1

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, LX/Oov;

    invoke-interface {v7}, LX/Oov;->Cqp()LX/1BX;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v7, v8, LX/1BX;->A03:Z

    if-ne v7, v1, :cond_0

    invoke-static {v4}, LX/KTA;->A05(LX/Jhq;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-boolean v0, v8, LX/1BX;->A09:Z

    if-eq v0, v1, :cond_33

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static/range {v55 .. v55}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v4

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v55

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v2

    return-object v2

    :cond_0
    if-eqz v22, :cond_33

    iget-object v15, v0, LX/KSy;->A0B:LX/5Sl;

    iget-object v7, v15, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v21, v7

    if-eqz v7, :cond_33

    instance-of v7, v4, LX/1BV;

    move/from16 v20, v7

    if-eqz v7, :cond_9

    move-object v8, v4

    check-cast v8, LX/1BV;

    iget-boolean v7, v8, LX/1BV;->A0W:Z

    if-eqz v7, :cond_9

    iget-boolean v8, v8, LX/1BV;->A0Z:Z

    sget-object v7, LX/03W;->A02:LX/4jN;

    if-eqz v8, :cond_8

    new-instance v9, LX/C2v;

    move/from16 v7, v23

    invoke-direct {v9, v7}, LX/C2v;-><init>(I)V

    sget-object v7, LX/4oI;->A0G:LX/4oI;

    :goto_0
    new-instance v8, LX/99t;

    invoke-direct {v8, v7, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v19, LX/03W;

    move-object/from16 v7, v19

    invoke-direct {v7, v3, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    sget-object v50, LX/03W;->A02:LX/4jN;

    invoke-static {v5}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v53

    invoke-static {v5}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v54

    iget-object v7, v0, LX/KSy;->A0C:LX/Eul;

    move-object/from16 v52, v7

    sget-object v49, LX/1qC;->A0Q:LX/1qC;

    const/16 v42, 0x0

    move-object/from16 v51, v6

    invoke-static/range {v49 .. v54}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v18

    sget-object v17, LX/17B;->A00:LX/17B;

    invoke-static {v2}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v7, 0x810f55001f5be4L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/high16 v7, 0x4042000000000000L    # 36.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    new-instance v16, LX/04C;

    move-object/from16 v9, v16

    invoke-direct {v9, v7, v8}, LX/04C;-><init>(J)V

    :goto_2
    invoke-static {v2}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v55

    iget-object v7, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v14, v7, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v13, LX/4oD;->A01:LX/4oD;

    const/16 v8, 0x12c

    sget-object v7, LX/01P;->A01:LX/Gxo;

    new-instance v12, LX/4uP;

    invoke-direct {v12, v8}, LX/4uP;-><init>(I)V

    move/from16 v7, v23

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x1fe

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v10

    sget-object v7, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v10, v7}, LX/4yU;->A03(LX/JA3;)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LX/4yU;->A01(F)V

    iput-object v12, v10, LX/9mw;->A02:LX/Gxo;

    invoke-static {v13, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v7, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v8, v7}, LX/4yU;->A03(LX/JA3;)V

    const/16 v7, 0x20

    invoke-static {v14, v7}, LX/9aN;->A00(Landroid/content/Context;I)LX/9aN;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/4yU;->A04(LX/CAz;)V

    iput-object v12, v8, LX/9mw;->A02:LX/Gxo;

    invoke-static {v13, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v11

    sget-object v7, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v11, v7}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v11, v9}, LX/4yU;->A01(F)V

    iput-object v12, v11, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v10, v8, v11}, [LX/4yU;

    move-result-object v7

    new-instance v8, LX/01U;

    invoke-direct {v8, v7}, LX/C28;-><init>([LX/01P;)V

    :goto_3
    move-object/from16 v7, v55

    invoke-static {v7, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    if-eqz v2, :cond_5

    sget-object v7, LX/5yf;->A0O:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_5

    sget-object v10, LX/4oD;->A01:LX/4oD;

    const/16 v8, 0x12c

    sget-object v7, LX/01P;->A01:LX/Gxo;

    new-instance v9, LX/4uP;

    invoke-direct {v9, v8}, LX/4uP;-><init>(I)V

    const/16 v7, 0x1fd

    invoke-static {v7}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v7, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v8, v7}, LX/4yU;->A03(LX/JA3;)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, LX/4yU;->A01(F)V

    iput-object v9, v8, LX/9mw;->A02:LX/Gxo;

    :goto_4
    move-object/from16 v7, v55

    invoke-static {v7, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    invoke-virtual/range {v22 .. v22}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v5, v6}, LX/7bB;->A0l(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v24, LX/5yf;->A0Z:LX/5yf;

    sget-object v25, LX/5yf;->A0f:LX/5yf;

    sget-object v26, LX/5yf;->A04:LX/5yf;

    sget-object v27, LX/5yf;->A0o:LX/5yf;

    sget-object v28, LX/5yf;->A0g:LX/5yf;

    sget-object v29, LX/5yf;->A07:LX/5yf;

    sget-object v30, LX/5yf;->A0L:LX/5yf;

    sget-object v31, LX/5yf;->A0a:LX/5yf;

    sget-object v32, LX/5yf;->A0l:LX/5yf;

    sget-object v33, LX/5yf;->A0C:LX/5yf;

    sget-object v34, LX/5yf;->A0B:LX/5yf;

    sget-object v35, LX/5yf;->A0X:LX/5yf;

    sget-object v36, LX/5yf;->A09:LX/5yf;

    sget-object v37, LX/5yf;->A0N:LX/5yf;

    sget-object v38, LX/5yf;->A0A:LX/5yf;

    sget-object v39, LX/5yf;->A0K:LX/5yf;

    sget-object v40, LX/5yf;->A0Y:LX/5yf;

    sget-object v41, LX/5yf;->A08:LX/5yf;

    filled-new-array/range {v24 .. v41}, [LX/5yf;

    move-result-object v7

    invoke-static {v7}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-eqz v2, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_1

    :goto_5
    check-cast v8, LX/5yf;

    if-eqz v8, :cond_2

    sget-object v7, LX/4l3;->A05:Ljava/util/List;

    invoke-static {v6}, LX/4l5;->A00(Lcom/instagram/common/session/UserSession;)LX/4l3;

    move-result-object v43

    sget-object v44, LX/4l4;->A03:LX/4l4;

    sget-object v45, LX/17r;->A08:LX/17r;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v1

    move/from16 v49, v23

    invoke-virtual/range {v43 .. v49}, LX/4l3;->A04(LX/4l4;LX/17r;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    if-eqz v2, :cond_33

    sget-object v8, LX/5yf;->A0Z:LX/5yf;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v5, v6}, LX/7bB;->A0h(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_3
    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/R2C;

    move-object v4, v5

    move-object v5, v15

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/R2C;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAL;)V

    return-object v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object v8, v3

    goto/16 :goto_4

    :cond_6
    move-object v8, v3

    goto/16 :goto_3

    :cond_7
    move-object/from16 v16, v3

    goto/16 :goto_2

    :cond_8
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v1}, Landroid/util/SparseArray;-><init>(I)V

    const v8, 0x7f0b1407

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v7, LX/4oI;->A0R:LX/4oI;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v3

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_c

    invoke-virtual {v5, v6}, LX/7bB;->A0j(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_b
    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/R1E;

    invoke-direct {v2, v3, v5, v15, v0}, LX/R1E;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;)V

    return-object v2

    :cond_c
    sget-object v7, LX/5yf;->A0f:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v1, :cond_2b

    sget-object v7, LX/5yf;->A04:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v1, :cond_2b

    sget-object v7, LX/5yf;->A0o:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_e

    move-object/from16 v1, v22

    invoke-static {v6, v1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/4Vi;->A00()LX/AvP;

    move-result-object v3

    :cond_d
    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/R3C;

    move-object v4, v5

    move-object v5, v15

    move-object/from16 v7, v21

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, LX/R3C;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Lcom/instagram/user/model/UpcomingEvent;LX/dAC;)V

    return-object v2

    :cond_e
    sget-object v7, LX/5yf;->A0g:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_12

    invoke-static {v5, v6}, LX/19F;->A0O(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81135f000269fdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_33

    instance-of v1, v4, LX/Upi;

    if-eqz v1, :cond_10

    check-cast v4, LX/Upi;

    iget-object v1, v0, LX/KSy;->A03:LX/Jto;

    iget-object v0, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4Vi;->A00()LX/AvP;

    move-result-object v3

    :cond_f
    new-instance v2, LX/R1J;

    move-object/from16 v0, v21

    invoke-direct {v2, v3, v0, v1, v4}, LX/R1J;-><init>(LX/ddk;LX/3vR;LX/Jun;LX/Upi;)V

    return-object v2

    :cond_10
    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/4Vi;->A00()LX/AvP;

    move-result-object v3

    :cond_11
    invoke-static {v6}, LX/19F;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/R3Z;

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v15

    move-object/from16 v40, v21

    move-object/from16 v41, v0

    move/from16 v44, v23

    invoke-direct/range {v36 .. v44}, LX/R3Z;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/3vR;LX/dAC;Ljava/lang/Boolean;ZZ)V

    return-object v2

    :cond_12
    sget-object v7, LX/5yf;->A07:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v7, v1, :cond_33

    sget-object v7, LX/5yf;->A0L:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v1, :cond_14

    instance-of v2, v4, LX/Uph;

    if-eqz v2, :cond_13

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810cc10001516aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_13

    check-cast v4, LX/Uph;

    iget-object v0, v0, LX/KSy;->A03:LX/Jto;

    new-instance v2, LX/R0L;

    invoke-direct {v2, v0, v4}, LX/R0L;-><init>(LX/Jun;LX/Uph;)V

    return-object v2

    :cond_13
    iget-object v3, v0, LX/KSy;->A0D:LX/eAN;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/R0I;

    invoke-direct {v2}, LX/03S;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/R0I;->A00:LX/4vm;

    iput-object v3, v2, LX/R0I;->A01:LX/dbt;

    goto :goto_6

    :cond_14
    sget-object v4, LX/5yf;->A0a:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_16

    iget-object v1, v0, LX/KSy;->A0D:LX/eAN;

    iget-object v0, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/4Vi;->A04:LX/ddk;

    :cond_15
    new-instance v2, LX/R1F;

    invoke-direct {v2, v3, v5, v15, v1}, LX/R1F;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/dAB;)V

    return-object v2

    :cond_16
    sget-object v4, LX/5yf;->A0l:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_17

    move-object/from16 v1, v52

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/R1K;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v1, v2, LX/R1K;->A03:LX/Eul;

    iput-object v6, v2, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/R1K;->A00:LX/7bB;

    iput-object v15, v2, LX/R1K;->A01:LX/5Sl;

    :goto_6
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_17
    sget-object v4, LX/5yf;->A0C:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_18

    iget-object v2, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v1, LX/E1v;

    move-object/from16 v0, v52

    invoke-direct {v1, v5, v0, v6, v2}, LX/E1v;-><init>(LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dbu;)V

    :goto_7
    new-instance v2, LX/E1u;

    move-object/from16 v0, v52

    invoke-direct {v2, v0, v6, v1}, LX/E1u;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YIx;)V

    return-object v2

    :cond_18
    sget-object v4, LX/5yf;->A0B:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_19

    new-instance v1, LX/UpG;

    move-object v7, v1

    move-object v8, v5

    move-object v9, v15

    move-object/from16 v10, v52

    move-object v11, v6

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LX/UpG;-><init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JjO;LX/Ja4;)V

    goto :goto_7

    :cond_19
    sget-object v7, LX/5yf;->A0X:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1b

    iget-object v2, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/4Vi;->A04()LX/AwO;

    move-result-object v3

    :cond_1a
    iget-object v4, v0, LX/KSy;->A0D:LX/eAN;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LX/KSy;->A00(Ljava/util/List;)Z

    move-result v12

    new-instance v2, LX/R3D;

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v3

    move-object v9, v5

    move-object v10, v15

    move-object v11, v4

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/R3D;-><init>(LX/04C;LX/ddk;LX/7bB;LX/5Sl;LX/eAL;ZZ)V

    return-object v2

    :cond_1b
    sget-object v7, LX/5yf;->A09:LX/5yf;

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1d

    iget-object v2, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, LX/4Vi;->A02()LX/AwM;

    move-result-object v3

    :cond_1c
    iget-object v4, v0, LX/KSy;->A0D:LX/eAN;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LX/KSy;->A00(Ljava/util/List;)Z

    move-result v12

    new-instance v2, LX/R3B;

    move-object v6, v2

    move-object/from16 v7, v16

    move-object v8, v3

    move-object v9, v5

    move-object v10, v15

    move-object v11, v4

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/R3B;-><init>(LX/04C;LX/ddk;LX/7bB;LX/5Sl;LX/eAL;ZZ)V

    return-object v2

    :cond_1d
    sget-object v4, LX/5yf;->A0N:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_1f

    iget-object v2, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_1e
    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/QX0;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v5, v2, LX/QX0;->A02:LX/7bB;

    iput-object v15, v2, LX/QX0;->A03:LX/5Sl;

    iput-object v3, v2, LX/QX0;->A01:LX/ddk;

    iput-object v0, v2, LX/QX0;->A05:LX/eAL;

    iput-object v6, v2, LX/QX0;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, v2, LX/QX0;->A06:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/QX0;->A00:LX/04C;

    goto/16 :goto_6

    :cond_1f
    sget-object v4, LX/5yf;->A0O:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_22

    iget-object v2, v0, LX/KSy;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    if-eqz v2, :cond_21

    iget-object v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_8
    iget-object v4, v0, LX/KSy;->A0D:LX/eAN;

    iget-object v0, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_20
    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/QUP;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v5, v2, LX/QUP;->A02:LX/7bB;

    iput-object v15, v2, LX/QUP;->A03:LX/5Sl;

    iput-object v6, v2, LX/QUP;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v4, v2, LX/QUP;->A04:LX/eAL;

    iput-object v3, v2, LX/QUP;->A00:LX/ddk;

    iput-boolean v1, v2, LX/QUP;->A05:Z

    goto/16 :goto_6

    :cond_21
    move-object v6, v3

    goto :goto_8

    :cond_22
    sget-object v4, LX/5yf;->A0A:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_23

    iget-object v4, v0, LX/KSy;->A0F:LX/KSz;

    if-eqz v4, :cond_33

    :goto_9
    iget-object v3, v0, LX/KSy;->A03:LX/Jto;

    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/CJg;

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v9, v6

    move-object/from16 v10, v22

    move-object/from16 v11, v52

    move-object/from16 v12, v21

    move-object v13, v0

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/CJg;-><init>(LX/04C;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Jto;LX/KSz;Z)V

    return-object v2

    :cond_23
    sget-object v4, LX/5yf;->A0K:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_24

    iget-object v4, v0, LX/KSy;->A0F:LX/KSz;

    if-eqz v4, :cond_33

    goto :goto_9

    :cond_24
    sget-object v4, LX/5yf;->A0Y:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_26

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_25
    iget-object v0, v0, LX/KSy;->A0D:LX/eAN;

    new-instance v2, LX/R2E;

    move-object v4, v5

    move-object v5, v15

    move-object v6, v0

    move-object/from16 v7, v42

    invoke-direct/range {v2 .. v7}, LX/R2E;-><init>(LX/ddk;LX/7bB;LX/5Sl;LX/eAL;Ljava/lang/Double;)V

    return-object v2

    :cond_26
    sget-object v4, LX/5yf;->A08:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_28

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_27
    iget-object v1, v0, LX/KSy;->A0D:LX/eAN;

    iget-object v0, v0, LX/KSy;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v2, LX/R1y;

    move-object v4, v0

    move-object v6, v15

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/R1y;-><init>(LX/ddk;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;LX/eAN;)V

    return-object v2

    :cond_28
    sget-object v4, LX/5yf;->A0e:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2a

    iget-object v4, v0, LX/KSy;->A0H:LX/Opx;

    iget-object v1, v0, LX/KSy;->A0E:LX/4Vi;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/4Vi;->A03()LX/AwN;

    move-result-object v3

    :cond_29
    iget-object v0, v0, LX/KSy;->A03:LX/Jto;

    new-instance v2, LX/R3E;

    move-object v7, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v15

    move-object v11, v6

    move-object/from16 v12, v52

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, LX/R3E;-><init>(LX/ddk;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Izn;LX/Opx;)V

    return-object v2

    :cond_2a
    sget-object v4, LX/5yf;->A0j:LX/5yf;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_33

    iget-object v7, v0, LX/KSy;->A0G:LX/19C;

    if-eqz v7, :cond_33

    iget-object v4, v0, LX/KSy;->A0D:LX/eAN;

    iget-object v3, v0, LX/KSy;->A0I:LX/Irp;

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/E2e;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v6, v2, LX/E2e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/E2e;->A00:LX/7bB;

    iput-object v15, v2, LX/E2e;->A01:LX/5Sl;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/E2e;->A04:LX/3vR;

    iput-object v4, v2, LX/E2e;->A05:LX/Cnl;

    iput-object v7, v2, LX/E2e;->A06:LX/19C;

    iput-object v3, v2, LX/E2e;->A07:LX/Irp;

    move-object/from16 v0, v52

    iput-object v0, v2, LX/E2e;->A03:LX/Eul;

    iput-boolean v1, v2, LX/E2e;->A08:Z

    goto/16 :goto_6

    :cond_2b
    sget-object v49, LX/1qC;->A04:LX/1qC;

    invoke-static {v5}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v53

    invoke-static {v5}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v54

    invoke-static/range {v49 .. v54}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v9

    iget-object v7, v15, LX/5Sl;->A05:LX/9dY;

    sget-object v2, LX/9dY;->A06:LX/9dY;

    if-eq v7, v2, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    iget-boolean v2, v5, LX/7bB;->A0j:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v2, v2, LX/2xR;->A06:LX/Ong;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, LX/Ong;->BVx()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    return-object v3

    :cond_2d
    move-object/from16 v2, v17

    invoke-virtual {v2, v5, v6}, LX/17B;->A05(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v5, v3

    :goto_a
    invoke-static {v4}, LX/KTA;->A05(LX/Jhq;)Z

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_2e

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_2e
    sget-object v7, LX/4oB;->A04:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v6, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4mK;->A05:LX/4mK;

    new-instance v2, LX/99p;

    invoke-direct {v2, v6, v12}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A06:LX/4mK;

    new-instance v6, LX/99p;

    invoke-direct {v6, v2, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v6}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v2, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    move-object/from16 v2, v19

    invoke-virtual {v6, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    move-object/from16 v2, v55

    iget-object v10, v2, LX/4cQ;->A06:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v10, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v2, v0, LX/KSy;->A08:Z

    if-nez v2, :cond_31

    if-eqz v20, :cond_31

    check-cast v4, LX/1BV;

    iget-object v12, v0, LX/KSy;->A03:LX/Jto;

    iget-object v11, v0, LX/KSy;->A05:Ljava/lang/Integer;

    move-object/from16 v2, v21

    iget-object v2, v2, LX/3vR;->A17:LX/1Ls;

    if-eqz v2, :cond_2f

    move-object/from16 v2, v21

    iget-boolean v2, v2, LX/3vR;->A2h:Z

    const/4 v14, 0x0

    if-eqz v2, :cond_30

    :cond_2f
    const/4 v14, 0x1

    :cond_30
    iget v13, v0, LX/KSy;->A00:I

    iget-object v6, v0, LX/KSy;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/C7c;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v4, v2, LX/C7c;->A03:LX/1BV;

    iput-object v12, v2, LX/C7c;->A02:LX/Jun;

    iput-object v11, v2, LX/C7c;->A05:Ljava/lang/Integer;

    iput-object v5, v2, LX/C7c;->A06:Ljava/lang/String;

    iput-boolean v14, v2, LX/C7c;->A08:Z

    iput-boolean v1, v2, LX/C7c;->A09:Z

    iput v13, v2, LX/C7c;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v2, LX/C7c;->A01:LX/03W;

    iput-object v6, v2, LX/C7c;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/C7c;->A04:Ljava/lang/Float;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/04B;->A00(LX/9mA;)V

    :cond_31
    invoke-static {v10, v7, v9}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    return-object v2

    :cond_32
    iget-object v5, v0, LX/KSy;->A06:Ljava/lang/String;

    goto/16 :goto_a

    :cond_33
    return-object v3
.end method
