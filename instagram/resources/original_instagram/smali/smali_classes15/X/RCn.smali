.class public final LX/RCn;
.super LX/8rf;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A04:LX/IFR;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A02:LX/9v7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A03:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A04:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A05:LX/9mA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A06:LX/01N;

.field public A07:LX/01N;

.field public A08:LX/01N;

.field public A09:LX/ALR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A0A:LX/RD4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A0B:LX/dgy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A0C:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
        varArg = "itemDecoration"
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
        varArg = "onScrollListener"
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/IFR;->A0A:LX/IFR;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RecyclerCollectionComponent"

    invoke-direct {p0, v0}, LX/8rf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LX/XLe;->A00:LX/9v7;

    iput-object v0, p0, LX/RCn;->A02:LX/9v7;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RCn;->A0C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/RCn;->A0D:Ljava/util/List;

    iput v1, p0, LX/RCn;->A01:I

    sget-object v0, LX/XLe;->A01:LX/dgy;

    iput-object v0, p0, LX/RCn;->A0B:LX/dgy;

    return-void
.end method

.method public static A02(LX/2ir;)LX/QM7;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/RCn;

    invoke-direct {v3}, LX/RCn;-><init>()V

    new-instance v2, LX/QM7;

    invoke-direct {v2, v3, p0, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QM7;->A03:[Ljava/lang/String;

    invoke-static {v1}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, LX/QM7;->A02:Ljava/util/BitSet;

    iput-object v3, v2, LX/QM7;->A01:LX/RCn;

    iput-object p0, v2, LX/QM7;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A0U()LX/9mA;
    .locals 3

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v2

    check-cast v2, LX/RCn;

    iget-object v1, v2, LX/RCn;->A03:LX/9mA;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/RCn;->A03:LX/9mA;

    iget-object v1, v2, LX/RCn;->A04:LX/9mA;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/RCn;->A04:LX/9mA;

    iget-object v1, v2, LX/RCn;->A05:LX/9mA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9mA;->A0U()LX/9mA;

    move-result-object v1

    :goto_2
    iput-object v1, v2, LX/RCn;->A05:LX/9mA;

    iget-object v1, v2, LX/RCn;->A09:LX/ALR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ALR;->A07(Z)LX/ALR;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/RCn;->A09:LX/ALR;

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final A0c()[Ljava/lang/Object;
    .locals 36

    const/16 v0, 0x33

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/RCn;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v7, v2, LX/RCn;->A03:LX/9mA;

    iget-object v6, v2, LX/RCn;->A04:LX/9mA;

    iget-object v5, v2, LX/RCn;->A0A:LX/RD4;

    iget v0, v2, LX/RCn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v0, v2, LX/RCn;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v4, v2, LX/RCn;->A02:LX/9v7;

    iget-object v1, v2, LX/RCn;->A0C:Ljava/util/List;

    iget-object v0, v2, LX/RCn;->A05:LX/9mA;

    move-object v10, v9

    move-object v13, v12

    move-object v14, v9

    move-object/from16 v16, v8

    move-object/from16 v19, v5

    move-object/from16 v21, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    filled-new-array/range {v8 .. v34}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v2, LX/RCn;->A0D:Ljava/util/List;

    iget v0, v2, LX/RCn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v2, LX/RCn;->A0B:LX/dgy;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v20

    const v0, -0xbd984e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v2, LX/RCn;->A09:LX/ALR;

    move-object v13, v8

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    filled-new-array/range {v12 .. v35}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x18

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final A0i(LX/2ir;)LX/9mA;
    .locals 49

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A03:LX/4kF;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/4kF;->A01:LX/8sa;

    :goto_0
    check-cast v4, LX/RCo;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/RCn;->A09:LX/ALR;

    iget-object v0, v2, LX/RCn;->A05:LX/9mA;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/RCn;->A03:LX/9mA;

    iget-object v11, v2, LX/RCn;->A04:LX/9mA;

    iget-object v1, v2, LX/RCn;->A0D:Ljava/util/List;

    const/16 v20, 0x0

    iget-object v0, v2, LX/RCn;->A0C:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v3, v2, LX/RCn;->A02:LX/9v7;

    iget v0, v2, LX/RCn;->A01:I

    move/from16 v37, v0

    iget-boolean v0, v2, LX/RCn;->A0F:Z

    move/from16 v41, v0

    iget v0, v2, LX/RCn;->A00:I

    move/from16 v35, v0

    iget-boolean v0, v2, LX/RCn;->A0E:Z

    iget-object v12, v2, LX/RCn;->A0B:LX/dgy;

    iget-object v2, v4, LX/RCo;->A04:LX/RD4;

    move-object/from16 v25, v2

    iget-object v10, v4, LX/RCo;->A06:LX/Eqm;

    iget-object v8, v4, LX/RCo;->A02:LX/VCZ;

    iget-object v2, v4, LX/RCo;->A05:LX/Jwz;

    move-object/from16 v23, v2

    iget-object v7, v4, LX/RCo;->A01:LX/5ZZ;

    iget-object v2, v4, LX/RCo;->A00:LX/BJ9;

    move-object/from16 v21, v2

    const/16 v38, 0x1

    const/16 v16, 0x0

    const/16 v36, -0x1

    const v34, -0xbd984e

    sget-object v2, LX/XLe;->A01:LX/dgy;

    const/4 v13, 0x1

    iget-object v2, v9, LX/2ir;->A01:LX/9mA;

    if-eqz v2, :cond_0

    invoke-static/range {v38 .. v38}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v5

    const/high16 v4, -0x80000000

    new-instance v2, LX/aOG;

    invoke-direct {v2, v4, v5}, LX/aOG;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/2ir;->A0E(LX/aOG;)V

    :cond_0
    invoke-virtual {v7, v6}, LX/5ZZ;->A0M(LX/ALR;)V

    sget-object v6, LX/VCZ;->A02:LX/VCZ;

    if-ne v8, v6, :cond_1

    const/4 v2, 0x1

    if-eqz v11, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v5, LX/VCZ;->A01:LX/VCZ;

    const/4 v4, 0x0

    if-ne v8, v5, :cond_4

    if-nez v15, :cond_4

    :cond_3
    return-object v20

    :cond_4
    if-nez v2, :cond_3

    invoke-interface {v12}, LX/dgy;->CJ0()I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v47, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v47, 0x0

    :cond_6
    invoke-interface {v12}, LX/dgy;->CXb()LX/5Yj;

    move-result-object v0

    iget-object v2, v0, LX/5Yj;->A00:LX/7fL;

    iget-object v0, v2, LX/7fL;->A04:LX/8gl;

    if-nez v0, :cond_7

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    :cond_7
    iget-object v0, v0, LX/8gl;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/7fL;->A0D:Z

    if-nez v0, :cond_10

    iget-object v2, v2, LX/7fL;->A06:LX/7fK;

    sget-object v0, LX/7fK;->A04:LX/7fK;

    if-ne v2, v0, :cond_10

    :goto_1
    sget-object v0, LX/XLe;->A00:LX/9v7;

    if-ne v0, v3, :cond_8

    new-instance v3, LX/5ZD;

    invoke-direct {v3}, LX/5ZD;-><init>()V

    :cond_8
    if-eqz v1, :cond_f

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    new-instance v1, LX/GWH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v0, v1, LX/GWH;->A00:LX/RD4;

    iput-object v10, v1, LX/GWH;->A01:LX/Eqm;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-virtual {v10, v10}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v12, LX/4mK;->A06:LX/4mK;

    invoke-static {v12, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v12

    if-ne v1, v10, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1, v12}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v22

    if-eqz v13, :cond_a

    invoke-static/range {v22 .. v22}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v14

    const-wide/high16 v12, 0x7ff9000000000000L

    sget-object v10, LX/7gW;->A06:LX/7gW;

    new-instance v1, LX/99u;

    invoke-direct {v1, v10, v12, v13}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v14, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v22

    :cond_a
    if-eqz v47, :cond_b

    const/16 v1, 0x16

    new-instance v4, LX/PrH;

    invoke-direct {v4, v1, v9, v7}, LX/PrH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    new-instance v1, LX/0H4;

    move-object/from16 v19, v3

    move-object/from16 v24, v20

    move-object/from16 v26, v18

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v42, v16

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v38

    move/from16 v46, v38

    move/from16 v48, v16

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v48}, LX/0H4;-><init>(LX/9v7;LX/Ijk;LX/BJ9;LX/03W;LX/Jwz;LX/Jli;LX/5hE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIIIIIZZZZZZZZZZZ)V

    invoke-static {v9}, LX/BUF;->A0N(LX/2ir;)LX/8sv;

    move-result-object v3

    iget-object v2, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/9mA;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/9mA;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/8rf;->A0g()LX/8sb;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8sb;->Av8(F)V

    sget-object v2, LX/4oB;->A06:LX/4oB;

    iput-object v2, v3, LX/8sv;->A00:LX/4oB;

    invoke-static {v3}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VCZ;->A04:LX/VCZ;

    if-ne v8, v1, :cond_d

    if-eqz v17, :cond_c

    invoke-static {v9}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v5

    move-object/from16 v1, v17

    invoke-virtual {v5, v1}, LX/9ae;->A0a(LX/9mA;)V

    :goto_3
    iget-object v4, v5, LX/299;->A00:LX/8rf;

    invoke-virtual {v4}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/8sb;->Av8(F)V

    sget-object v1, LX/4tW;->A02:LX/4tW;

    invoke-virtual {v4}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->FVP(LX/4tW;)V

    sget-object v2, LX/4pG;->A02:LX/4pG;

    invoke-virtual {v4}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, LX/8sb;->FVO(LX/4pG;I)V

    invoke-virtual {v5}, LX/9ae;->A0Z()LX/8tp;

    move-result-object v1

    invoke-static {v3}, LX/BUF;->A0y(LX/8sv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v3

    :cond_d
    if-ne v8, v5, :cond_e

    invoke-static {v9}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v5

    invoke-virtual {v5, v15}, LX/9ae;->A0a(LX/9mA;)V

    goto :goto_3

    :cond_e
    if-ne v8, v6, :cond_c

    invoke-static {v9}, LX/9ad;->A00(LX/2ir;)LX/9ae;

    move-result-object v5

    invoke-virtual {v5, v11}, LX/9ae;->A0a(LX/9mA;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0k()LX/8sa;
    .locals 1

    new-instance v0, LX/RCo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final A0l(LX/AHA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/AHA;->A01:I

    const v0, -0x3e77c862

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/AHA;->A00:LX/8hk;

    iget-object v0, v0, LX/8hk;->A00:LX/2ir;

    check-cast p2, LX/XhH;

    invoke-static {v0, p2}, LX/01G;->A03(LX/2ir;LX/XhH;)V

    :cond_0
    return-object v1
.end method

.method public final A0m(LX/01N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p1, LX/01N;->A02:I

    const/4 v2, 0x0

    const v0, -0x59befa94

    if-eq v1, v0, :cond_3

    const v0, -0x3ca2d85d

    if-eq v1, v0, :cond_1

    const v0, -0xe328e3c

    if-ne v1, v0, :cond_0

    const-string v0, "commitPolicy"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p1, LX/01N;->A00:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A03:LX/4kF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4kF;->A01:LX/8sa;

    :goto_0
    check-cast v0, LX/RCo;

    iget-object v1, v0, LX/RCo;->A04:LX/RD4;

    sget-object v0, LX/XLe;->A01:LX/dgy;

    invoke-virtual {v1}, LX/5hE;->A00()V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "position"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0s(LX/2ir;)V
    .locals 3

    invoke-virtual {p1}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iget-object v0, v0, LX/02D;->A03:LX/4kF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4kF;->A01:LX/8sa;

    :goto_0
    check-cast v0, LX/RCo;

    iget-object v2, v0, LX/RCo;->A05:LX/Jwz;

    iget-object v1, v0, LX/RCo;->A07:LX/5ZI;

    sget-object v0, LX/XLe;->A01:LX/dgy;

    invoke-interface {v2}, LX/Jwz;->detach()V

    invoke-virtual {v1}, LX/5ZI;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0v(LX/2ir;LX/8vp;)V
    .locals 1

    iget-object v0, p0, LX/RCn;->A08:LX/01N;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/01N;->A00:LX/2ir;

    iput-object p0, v0, LX/01N;->A01:LX/CAY;

    invoke-virtual {p2, v0}, LX/8vp;->A01(LX/01N;)V

    :cond_0
    iget-object v0, p0, LX/RCn;->A07:LX/01N;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/01N;->A00:LX/2ir;

    iput-object p0, v0, LX/01N;->A01:LX/CAY;

    invoke-virtual {p2, v0}, LX/8vp;->A01(LX/01N;)V

    :cond_1
    iget-object v0, p0, LX/RCn;->A06:LX/01N;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/01N;->A00:LX/2ir;

    iput-object p0, v0, LX/01N;->A01:LX/CAY;

    invoke-virtual {p2, v0}, LX/8vp;->A01(LX/01N;)V

    :cond_2
    return-void
.end method

.method public final A12(LX/2ir;LX/8sa;)V
    .locals 30

    move-object/from16 v8, p2

    check-cast v8, LX/RCo;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/RCn;->A09:LX/ALR;

    iget-object v6, v0, LX/RCn;->A0B:LX/dgy;

    iget-object v5, v0, LX/RCn;->A0A:LX/RD4;

    sget-object v0, LX/XLe;->A01:LX/dgy;

    invoke-interface {v6}, LX/dgy;->CXb()LX/5Yj;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, LX/dgy;->C1W(LX/2ir;)LX/Eqm;

    move-result-object v4

    iget-object v10, v0, LX/5Yj;->A00:LX/7fL;

    iget-object v3, v10, LX/7fL;->A04:LX/8gl;

    if-nez v3, :cond_0

    iget-object v0, v9, LX/2ir;->A02:LX/3lQ;

    iget-object v3, v0, LX/3lQ;->A01:LX/8gl;

    :cond_0
    new-instance v2, LX/5ZI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7fI;

    invoke-direct {v1}, LX/7fI;-><init>()V

    iget-boolean v0, v10, LX/7fL;->A0A:Z

    move/from16 v25, v0

    iget-boolean v0, v10, LX/7fL;->A09:Z

    move/from16 v26, v0

    iget-object v0, v10, LX/7fL;->A05:LX/4e9;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/7fL;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v0, v10, LX/7fL;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v10, LX/7fL;->A0B:Z

    move/from16 v18, v0

    iget v0, v10, LX/7fL;->A01:I

    move/from16 v17, v0

    iget v14, v10, LX/7fL;->A00:F

    iget-object v13, v10, LX/7fL;->A07:Ljava/lang/Boolean;

    iget-boolean v12, v10, LX/7fL;->A0D:Z

    iget-object v11, v10, LX/7fL;->A06:LX/7fK;

    iget v0, v10, LX/7fL;->A02:I

    iget v10, v10, LX/7fL;->A03:I

    invoke-static {v3}, LX/8gl;->A04(LX/8gl;)LX/8gl;

    move-result-object v15

    iget-boolean v3, v3, LX/8gl;->A0O:Z

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {v15, v3}, LX/8gl;->A06(LX/8gl;Z)LX/8gl;

    move-result-object v16

    new-instance v3, LX/7fL;

    move/from16 v22, v17

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v12

    move-object v15, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v21, v14

    invoke-direct/range {v15 .. v29}, LX/7fL;-><init>(LX/8gl;LX/4e9;LX/7fK;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    iput-object v3, v1, LX/7fI;->A06:LX/7fL;

    iput-object v4, v1, LX/7fI;->A03:LX/Eqm;

    iput-object v2, v1, LX/7fI;->A07:LX/Beo;

    invoke-virtual {v1, v9}, LX/7fI;->A00(LX/2ir;)LX/04D;

    move-result-object v0

    new-instance v10, LX/5ZN;

    invoke-direct {v10, v0}, LX/5ZN;-><init>(LX/04D;)V

    new-instance v1, LX/5Yu;

    invoke-direct {v1, v9}, LX/5Yu;-><init>(LX/2ir;)V

    invoke-interface {v6}, LX/dgy;->Cns()LX/BJ9;

    move-result-object v11

    iget-object v0, v7, LX/ALR;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    new-instance v6, LX/5ZZ;

    invoke-direct {v6, v1, v10, v0}, LX/5ZZ;-><init>(LX/5Yu;LX/Jyi;Ljava/lang/String;)V

    if-nez v5, :cond_2

    new-instance v5, LX/RD4;

    invoke-direct {v5}, LX/5hE;-><init>()V

    :cond_2
    iput-object v6, v5, LX/RD4;->A00:LX/5ZZ;

    new-instance v3, LX/XhK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/XhK;->A00:LX/2ir;

    iput-object v5, v3, LX/XhK;->A01:LX/5hE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/5ZZ;->A05:LX/XhK;

    new-instance v1, LX/aON;

    invoke-direct {v1, v6, v0}, LX/aON;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/5ZN;->A00:LX/04D;

    iget-object v0, v0, LX/04D;->A0Y:LX/7gC;

    invoke-virtual {v0, v1}, LX/7gC;->A01(LX/Ca3;)V

    sget-object v0, LX/VCZ;->A04:LX/VCZ;

    if-eqz v11, :cond_3

    iput-object v11, v8, LX/RCo;->A00:LX/BJ9;

    :cond_3
    iput-object v6, v8, LX/RCo;->A01:LX/5ZZ;

    iput-object v3, v8, LX/RCo;->A03:LX/XhK;

    iput-object v10, v8, LX/RCo;->A05:LX/Jwz;

    iput-object v0, v8, LX/RCo;->A02:LX/VCZ;

    iput-object v5, v8, LX/RCo;->A04:LX/RD4;

    iput-object v4, v8, LX/RCo;->A06:LX/Eqm;

    iput-object v2, v8, LX/RCo;->A07:LX/5ZI;

    return-void
.end method

.method public final A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
