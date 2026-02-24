.class public final LX/CIe;
.super LX/03S;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/1q4;

.field public A02:LX/Rcj;

.field public A03:LX/Ork;

.field public A04:LX/MBg;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/CIe;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 58

    const/4 v14, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v49

    move-object/from16 v6, p0

    iget-object v1, v6, LX/CIe;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x4

    if-le v3, v1, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-static {v3, v4}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/noe;

    invoke-direct {v0, v6, v4, v3, v1}, LX/noe;-><init>(Ljava/lang/Object;III)V

    invoke-static {v7, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x17

    invoke-static {v7, v6, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v3

    sget-object v2, LX/4oU;->A07:LX/4oU;

    const/4 v4, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v2, v3, v4}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v19

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v57, v0

    invoke-static/range {v57 .. v57}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v10, v6, LX/CIe;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v5, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v1, :cond_3

    const/4 v7, 0x4

    :cond_3
    invoke-interface {v10, v14, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v51

    sget-object v0, LX/1G8;->A1E:LX/1G8;

    invoke-static {v3, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v9

    sget-object v0, LX/LhJ;->A10:LX/LhJ;

    invoke-static {v3, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v18

    sget-object v0, LX/LhJ;->A0z:LX/LhJ;

    invoke-static {v3, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v53

    sget-object v0, LX/1G8;->A1D:LX/1G8;

    invoke-static {v3, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v17

    iget v0, v6, LX/CIe;->A00:I

    if-eqz v0, :cond_6

    sget-object v0, LX/1G8;->A1F:LX/1G8;

    invoke-static {v3, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v16

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v56

    const/4 v0, 0x3

    sub-int v56, v56, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyStaggeredGrid_"

    invoke-static {v0, v1, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v18

    float-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v11

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0E:LX/4oH;

    invoke-static {v11, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static/range {v17 .. v17}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static/range {v16 .. v16}, LX/210;->A06(F)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v10

    invoke-static {v11, v10, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v25

    new-instance v11, LX/Zle;

    invoke-direct {v11, v9}, LX/Zle;-><init>(I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/ESG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/ESG;->A00:I

    iput-object v8, v0, LX/ESG;->A01:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v21, LX/5ZC;->A00:LX/9v7;

    iget-object v1, v2, LX/2ir;->A02:LX/3lQ;

    iget-object v8, v1, LX/3lQ;->A01:LX/8gl;

    iget-object v1, v8, LX/8gl;->A04:LX/4b4;

    move-object/from16 v17, v1

    iget-boolean v1, v8, LX/8gl;->A0Y:Z

    move/from16 v16, v1

    new-instance v8, LX/171;

    invoke-direct {v8, v2}, LX/171;-><init>(LX/2ir;)V

    invoke-static/range {v51 .. v51}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v10

    const/16 v1, 0xf

    invoke-static {v1}, LX/OeZ;->A00(I)LX/OeZ;

    move-result-object v9

    new-instance v1, LX/OgV;

    move-object/from16 v48, v1

    move-object/from16 v50, v6

    move/from16 v52, v18

    move/from16 v54, v7

    move/from16 v55, v13

    invoke-direct/range {v48 .. v56}, LX/OgV;-><init>(LX/03s;LX/CIe;Ljava/util/List;FFIII)V

    invoke-virtual {v8, v10, v9, v4, v1}, LX/171;->A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v27, LX/RD7;

    move-object/from16 v28, v2

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move/from16 v31, v5

    move/from16 v32, v13

    move/from16 v33, v16

    invoke-direct/range {v27 .. v33}, LX/RD7;-><init>(LX/2ir;LX/4b4;LX/cly;IIZ)V

    iget-object v7, v8, LX/171;->A01:LX/5YM;

    new-instance v1, LX/5Yq;

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move-object/from16 v44, v4

    move-object/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v48}, LX/5Yq;-><init>(LX/9v7;LX/7Xl;LX/Ijk;LX/C1h;LX/03W;LX/Jli;LX/C2E;LX/5YM;LX/5YD;LX/AJV;LX/04C;LX/04C;LX/04C;LX/04C;LX/04C;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/4bb;LX/4bb;ZZZ)V

    invoke-static {v1, v15}, LX/0H8;->A01(LX/9mA;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v49 .. v49}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v4, LX/7gW;->A0D:LX/7gW;

    invoke-static {v5, v4, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v8

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/COS;->A02(LX/2ir;)LX/BCe;

    move-result-object v9

    sget-object v1, LX/LdP;->A1n:LX/LdP;

    iget-object v0, v6, LX/CIe;->A04:LX/MBg;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/MBg;->A07:Ljava/lang/String;

    :cond_4
    invoke-static {v7, v1, v12}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/BCe;->A01:LX/COS;

    iput v1, v0, LX/COS;->A00:I

    const/4 v1, 0x0

    invoke-static {v9}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->Av8(F)V

    sget-object v5, LX/LhJ;->A0s:LX/LhJ;

    invoke-static {v7, v5}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v9, v0}, LX/299;->A0W(I)V

    invoke-static {v7, v5}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v9, v0}, LX/299;->A0V(I)V

    invoke-virtual {v9}, LX/299;->A0S()V

    iget-object v0, v9, LX/BCe;->A01:LX/COS;

    invoke-static {v0, v2, v7, v3, v8}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_5
    move-object/from16 v1, v57

    move-object/from16 v0, v19

    invoke-static {v1, v3, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
