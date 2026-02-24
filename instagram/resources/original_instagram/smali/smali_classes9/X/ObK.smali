.class public final LX/ObK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ObK;->$t:I

    iput-object p5, p0, LX/ObK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ObK;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/ObK;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p0

    iget v1, v4, LX/ObK;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v6, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v6, LX/4cQ;

    iget-wide v2, v4, LX/ObK;->A00:J

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v8, 0x4

    sget-object v0, LX/LdP;->A0P:LX/LdP;

    const/4 v1, 0x0

    const/4 v12, 0x2

    invoke-static {v6, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x1

    sget-object v0, LX/LdP;->A0O:LX/LdP;

    invoke-static {v6, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/LdP;->A0N:LX/LdP;

    invoke-static {v6, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    filled-new-array {v11, v10, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    aput v0, v4, v9

    aput v0, v4, v7

    aput v0, v4, v12

    aput v0, v4, v1

    invoke-interface {v6}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v4, v8, v2, v3}, LX/210;->A1N(LX/8ve;[FIJ)V

    invoke-static {v6, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x5

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :cond_0
    iget-object v5, v4, LX/ObK;->A02:Ljava/lang/Object;

    check-cast v5, LX/CHe;

    iget-object v6, v5, LX/CHe;->A03:LX/5dW;

    iget-wide v2, v4, LX/ObK;->A00:J

    iget-object v1, v5, LX/CHe;->A00:LX/00W;

    iget-object v0, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Kf4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Kf4;->A03:LX/5dW;

    iput-wide v2, v4, LX/Kf4;->A00:J

    iput-object v1, v4, LX/Kf4;->A01:LX/00W;

    iput-object v0, v4, LX/Kf4;->A02:LX/03s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v3, LX/MxK;

    invoke-direct {v3, v4, v0}, LX/MxK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5dW;->A02:LX/3vR;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v1, v2, LX/3vR;->A2c:Z

    iget-boolean v0, v4, LX/Kf4;->A06:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v4, LX/Kf4;->A06:Z

    invoke-static {v4}, LX/Kf4;->A00(LX/Kf4;)V

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/ObM;

    invoke-direct {v0, v1, v4, v5, v3}, LX/ObM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v12, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v12, LX/4cQ;

    sget-wide v0, LX/CLf;->A0F:J

    iget-object v11, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v4, LX/ObK;->A02:Ljava/lang/Object;

    check-cast v3, LX/CHt;

    sget-object v0, LX/CHt;->A08:Ljava/lang/Integer;

    iget-object v2, v3, LX/CHt;->A03:LX/NOw;

    iget-wide v0, v4, LX/ObK;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A01(J)I

    move-result v0

    int-to-float v10, v0

    iget-object v0, v3, LX/CHt;->A01:LX/Rcj;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/CHt;->A04:LX/MBg;

    iget-object v0, v0, LX/MBg;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    const/4 v9, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget v8, v2, LX/NOw;->A01:I

    const-wide/high16 v17, 0x7ff9000000000000L

    if-lez v8, :cond_7

    iget v7, v2, LX/NOw;->A00:I

    if-lez v7, :cond_7

    iget-object v6, v2, LX/NOw;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/high16 v0, 0x45800000    # 4096.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_3

    const/high16 v10, 0x45800000    # 4096.0f

    :cond_3
    sget-wide v0, LX/CLf;->A0F:J

    invoke-static {v11, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/2addr v0, v7

    int-to-float v0, v0

    cmpl-float v0, v0, v10

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v14

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v2, v8, :cond_8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_6

    mul-int v0, v7, v2

    add-int/2addr v0, v4

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0h;

    if-eqz v3, :cond_6

    const/16 v21, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/MBg;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    invoke-direct/range {v19 .. v27}, LX/MBg;-><init>(LX/L2o;IZZZZZZ)V

    new-instance v15, LX/CLf;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v3, v15, LX/CLf;->A06:LX/L0h;

    iput v8, v15, LX/CLf;->A01:I

    iput v7, v15, LX/CLf;->A00:I

    iput-boolean v14, v15, LX/CLf;->A0E:Z

    iput-boolean v9, v15, LX/CLf;->A0A:Z

    iput-boolean v9, v15, LX/CLf;->A0C:Z

    iput-boolean v9, v15, LX/CLf;->A0D:Z

    move-object/from16 v3, v29

    iput-object v3, v15, LX/CLf;->A03:LX/Rcj;

    iput-boolean v9, v15, LX/CLf;->A0B:Z

    move-object/from16 v3, v28

    iput-object v3, v15, LX/CLf;->A07:Ljava/lang/String;

    iput-object v0, v15, LX/CLf;->A05:LX/MBg;

    iput-object v1, v15, LX/CLf;->A08:Lkotlin/jvm/functions/Function2;

    iput-object v1, v15, LX/CLf;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v1, v15, LX/CLf;->A02:LX/1q4;

    iput-object v1, v15, LX/CLf;->A04:LX/Ork;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/8rx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v14, :cond_5

    int-to-float v0, v7

    div-float v1, v10, v0

    cmpg-float v0, v1, v16

    if-eqz v0, :cond_5

    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_2
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v15, v11, v3, v1, v0}, LX/9mA;->A0P(LX/2ir;LX/8rx;II)V

    iget v0, v3, LX/8rx;->A00:I

    if-ge v5, v0, :cond_4

    move v5, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_6
    add-int/2addr v13, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide/high16 v0, 0x7ff9000000000000L

    goto :goto_3

    :cond_8
    int-to-long v0, v13

    or-long v0, v0, v17

    :goto_3
    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v4, LX/ObK;->A02:Ljava/lang/Object;

    check-cast v0, LX/C0Q;

    iget-object v0, v0, LX/C0Q;->A0B:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-wide v1, v4, LX/ObK;->A00:J

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    mul-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v4, LX/ObK;->A02:Ljava/lang/Object;

    check-cast v0, LX/BoD;

    iget-boolean v0, v0, LX/BoD;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v0, LX/LdP;->A02:LX/LdP;

    invoke-static {v2, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v5

    iget-wide v0, v4, LX/ObK;->A00:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v2

    sget-object v1, LX/4pG;->A02:LX/4pG;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    if-eqz v6, :cond_b

    invoke-virtual {v2, v1, v7}, LX/6LI;->A08(LX/4pG;I)V

    :cond_b
    invoke-static {v2, v5, v3, v0, v1}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-virtual {v2}, LX/6LI;->A01()LX/8tb;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v1

    :cond_d
    iget-object v3, v4, LX/ObK;->A01:Ljava/lang/Object;

    check-cast v3, LX/obj;

    iget-wide v1, v4, LX/ObK;->A00:J

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/KHq;->A00(LX/obj;LX/03W;J)LX/1O5;

    move-result-object v0

    return-object v0
.end method
