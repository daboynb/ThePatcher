.class public final LX/CMV;
.super LX/03S;
.source ""


# static fields
.field public static final A05:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/Rcj;

.field public A02:LX/NOt;

.field public A03:LX/MBg;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/CMV;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2ir;LX/CMV;)V
    .locals 8

    iget-object v7, p1, LX/CMV;->A00:LX/1q4;

    iget-object v0, p1, LX/CMV;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v6, LX/Hp3;->A02:LX/Ki7;

    iget-object v5, p0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, p1, LX/CMV;->A01:LX/Rcj;

    iget-object v3, p1, LX/CMV;->A02:LX/NOt;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JRZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JRZ;->A01:LX/Rcj;

    iput-object v3, v1, LX/JRZ;->A02:LX/OmQ;

    iput-object v7, v1, LX/JRZ;->A00:LX/1q4;

    iput-boolean v0, v1, LX/JRZ;->A04:Z

    iput-object v2, v1, LX/JRZ;->A03:LX/MBg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5, v1}, LX/Ki7;->A00(Landroid/content/Context;LX/JRZ;)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/CMV;->A02:LX/NOt;

    invoke-static {v12}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v0

    invoke-interface {v0}, LX/9Q2;->DV0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/NOt;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/NOt;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&theme=dark"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, LX/1G8;->A0H:LX/1G8;

    invoke-static {v12, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v2

    sget-object v0, LX/1G8;->A0I:LX/1G8;

    invoke-static {v12, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v5

    iget-object v4, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v9, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v1

    invoke-static {v9, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fe28f5c    # 1.77f

    div-float/2addr v1, v0

    invoke-static {v10}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v2

    sget-object v23, LX/1G3;->A09:LX/1G3;

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v21

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v12, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v15

    const/16 v13, 0x15

    invoke-static {v12, v8, v13}, LX/OdL;->A00(LX/4cQ;Ljava/lang/Object;I)LX/03s;

    move-result-object v20

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v11, LX/4oY;->A0O:LX/4oY;

    const/high16 v19, 0x42c80000    # 100.0f

    move/from16 v0, v19

    invoke-static {v1, v11, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    sget-object v10, LX/4oH;->A02:LX/4oH;

    move-object/from16 v24, v9

    invoke-static {v0, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v18, LX/4oI;->A04:LX/4oI;

    const/16 v17, 0x1

    move-object/from16 v1, v18

    move/from16 v0, v17

    invoke-static {v14, v1, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    new-instance v0, LX/OfY;

    invoke-direct {v0, v12, v8, v13}, LX/OfY;-><init>(LX/4cQ;LX/CMV;I)V

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0C:LX/4oH;

    invoke-static {v1, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const/16 v1, 0x16

    new-instance v0, LX/OfY;

    invoke-direct {v0, v12, v8, v1}, LX/OfY;-><init>(LX/4cQ;LX/CMV;I)V

    invoke-static {v5, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v0, v8, LX/CMV;->A01:LX/Rcj;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0O:LX/4oH;

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v9, v5, v0, v1}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    if-eqz v15, :cond_2

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v6, LX/7gW;->A0D:LX/7gW;

    invoke-static {v13, v6, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v11, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v1, v0, v10, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v13

    iget-object v11, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const/16 v15, 0x8

    new-array v6, v15, [F

    :cond_1
    iget-object v0, v10, LX/04B;->A00:LX/2ir;

    iget-object v14, v0, LX/2ir;->A0E:LX/8ve;

    move-wide/from16 v0, v21

    invoke-static {v14, v6, v12, v0, v1}, LX/210;->A1N(LX/8ve;[FIJ)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v15, :cond_1

    sget-object v0, LX/CMU;->A05:Landroid/graphics/RectF;

    invoke-static {v2, v3}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/CMU;

    invoke-direct {v0, v2, v1, v1, v6}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v11, v10, v5, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    sget-object v0, LX/LeJ;->A0Z:LX/LeJ;

    invoke-static {v5, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v23

    invoke-static {v5, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    invoke-static {v5}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v2

    invoke-interface {v2}, LX/9Q2;->DV0()Z

    move-result v6

    sget-object v3, LX/LdP;->A28:LX/LdP;

    iget-object v2, v8, LX/CMV;->A03:LX/MBg;

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/MBg;->A07:Ljava/lang/String;

    :cond_3
    invoke-static {v5, v3, v9}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    sget-object v3, LX/LdP;->A2l:LX/LdP;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/MBg;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v3, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    iget-object v9, v8, LX/CMV;->A00:LX/1q4;

    iget-object v2, v8, LX/CMV;->A02:LX/NOt;

    iget-object v3, v2, LX/NOt;->A03:Ljava/util/List;

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    int-to-float v2, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v10

    const/16 v1, 0x14

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {v8, v5, v0}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v2

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R7f;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v9, v1, LX/R7f;->A01:LX/1q4;

    iput-object v3, v1, LX/R7f;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/R7f;->A08:Z

    iput-object v12, v1, LX/R7f;->A00:LX/03W;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/R7f;->A03:Ljava/lang/Integer;

    iput-object v11, v1, LX/R7f;->A02:Ljava/lang/Float;

    iput-object v10, v1, LX/R7f;->A07:Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, LX/R7f;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/R7f;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_4
    move-object/from16 v0, v16

    invoke-static {v4, v5, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v2, v24

    goto :goto_0
.end method
