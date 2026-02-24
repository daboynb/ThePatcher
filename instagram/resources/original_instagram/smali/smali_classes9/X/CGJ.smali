.class public final LX/CGJ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/KGP;

.field public final A02:Lkotlin/jvm/functions/Function2;

.field public final A03:LX/0RQ;

.field public final A04:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;LX/KGP;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 0

    invoke-static {p4, p3, p1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/CGJ;->A03:LX/0RQ;

    iput p5, p0, LX/CGJ;->A00:I

    iput-object p3, p0, LX/CGJ;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/CGJ;->A04:LX/03W;

    iput-object p2, p0, LX/CGJ;->A01:LX/KGP;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5YC;->A00(LX/4cQ;)LX/5YD;

    move-result-object v28

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/216;->A1Y(LX/03s;)Z

    move-result v31

    invoke-virtual {v3}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    const/4 v5, 0x2

    move-object/from16 v7, p0

    iget v14, v7, LX/CGJ;->A00:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ObX;

    move-object/from16 v26, v0

    move-object/from16 v29, v7

    move/from16 v30, v15

    invoke-direct/range {v26 .. v32}, LX/ObX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v2, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v4, v7, LX/CGJ;->A04:LX/03W;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v13, 0x0

    if-ne v4, v0, :cond_0

    move-object v4, v13

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v4, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v4, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A3g:LX/LdP;

    invoke-static {v2, v1, v0, v13}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v4

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v42

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v20, LX/5ZC;->A00:LX/9v7;

    iget-object v10, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v10, LX/2ir;->A02:LX/3lQ;

    iget-object v2, v2, LX/3lQ;->A01:LX/8gl;

    iget-object v11, v2, LX/8gl;->A04:LX/4b4;

    iget-boolean v9, v2, LX/8gl;->A0Y:Z

    new-instance v12, LX/5YM;

    invoke-direct {v12}, LX/5YM;-><init>()V

    iget-object v2, v7, LX/CGJ;->A03:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v16, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, LX/HIR;

    invoke-static {v8, v14}, LX/120;->A0P(II)Z

    move-result v5

    iget-object v4, v7, LX/CGJ;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v3, v7, LX/CGJ;->A01:LX/KGP;

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/BkH;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput v8, v2, LX/BkH;->A00:I

    iput-object v6, v2, LX/BkH;->A02:LX/HIR;

    iput-boolean v5, v2, LX/BkH;->A04:Z

    iput-object v4, v2, LX/BkH;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v3, v2, LX/BkH;->A01:LX/KGP;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/HIR;->A03:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, LX/5YM;->A02(LX/9mA;Ljava/lang/Object;)V

    move/from16 v8, v16

    goto :goto_0

    :cond_2
    invoke-static {v10, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-static {v10, v11, v0, v9}, LX/5YY;->A06(LX/2ir;LX/4b4;IZ)LX/5YZ;

    move-result-object v26

    new-instance v19, LX/5Yq;

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move/from16 v45, v15

    move/from16 v46, v18

    move/from16 v47, v18

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v47}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    return-object v19
.end method
