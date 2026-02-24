.class public final LX/CMX;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FJ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CMX;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/CMX;->A05:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, LX/CMX;->A01:J

    iput p5, p0, LX/CMX;->A00:F

    iput-object p4, p0, LX/CMX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/CMX;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Ozw;LX/CMX;)LX/D7b;
    .locals 8

    sget-object v0, LX/LdP;->A05:LX/LdP;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    invoke-interface {v4}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v6

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v7

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v3, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A42:LX/LdP;

    invoke-static {v4, v1, v0, v3}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    new-instance v3, LX/caV;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/caV;-><init>(LX/Ozw;LX/CMX;FFI)V

    new-instance v0, LX/D7b;

    invoke-direct {v0, v1, v3}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 45

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v16

    sget-object v8, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    const/4 v12, 0x3

    invoke-static {v4, v8}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v3, LX/7gW;->A06:LX/7gW;

    const/4 v11, 0x1

    invoke-static {v5, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-static {v3, v14, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v10, LX/4oY;->A02:LX/4oY;

    invoke-static {v3, v10, v13}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v9

    const/16 v3, 0x45

    move-object/from16 v7, p0

    invoke-static {v7, v3}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v3

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    invoke-static {v9, v5, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    iget-object v3, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v3

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v20

    iget-object v6, v7, LX/CMX;->A03:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v6, v3, :cond_8

    const/16 v3, 0x46

    invoke-static {v7, v3}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v9

    :goto_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    invoke-static {v15, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v1, v14, v10, v13}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v3

    move-object/from16 v1, v20

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v43, v1

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v1

    move-object/from16 v3, v43

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v6

    invoke-static {v0, v4, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v1

    sget-object v3, LX/7gW;->A07:LX/7gW;

    invoke-static {v4, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/7gW;->A0A:LX/7gW;

    invoke-static {v4, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v8

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1, v2}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v7, v11}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    new-instance v2, LX/caQ;

    move/from16 v0, v22

    invoke-direct {v2, v4, v7, v6, v0}, LX/caQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    new-instance v1, LX/D7b;

    invoke-direct {v1, v3, v2}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v43

    invoke-static {v1, v0, v4, v8}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    :goto_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    move-object/from16 v2, v44

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v5, v7, LX/CMX;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_0

    invoke-static/range {v22 .. v22}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    sget-object v2, LX/LdP;->A1h:LX/LdP;

    move-object/from16 v1, v20

    invoke-static {v9, v1, v2}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v1

    move-object/from16 v3, v43

    iget-object v3, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v4, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v3

    sget-object v1, LX/7gW;->A07:LX/7gW;

    invoke-static {v2, v1, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/7gW;->A0A:LX/7gW;

    invoke-static {v2, v1, v3, v4}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v19

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    sget-object v1, LX/LdP;->A42:LX/LdP;

    invoke-static {v12, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v1

    sget-object v2, LX/4oI;->A03:LX/4oI;

    invoke-static {v0, v2, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v1

    invoke-static {v1, v2, v9}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v8

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v1

    invoke-static {v10, v8, v9, v1, v2}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v18

    iget-object v1, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    sget-object v17, LX/LdP;->A05:LX/LdP;

    move-object/from16 v1, v17

    invoke-static {v10, v1, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v1

    iget-object v8, v10, LX/04B;->A00:LX/2ir;

    iget-object v15, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v13

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, LX/04C;->A00(LX/8ve;J)F

    move-result v9

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v8, v1, v2}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    new-instance v2, LX/caN;

    invoke-direct {v2, v7, v13, v9, v14}, LX/caN;-><init>(LX/CMX;FFI)V

    new-instance v1, LX/D7b;

    invoke-direct {v1, v8, v2}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    long-to-double v1, v5

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v7

    div-double v15, v1, v7

    div-double v13, v15, v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v13, v8

    if-ltz v7, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.1f GB"

    :goto_2
    invoke-static {v5, v1, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :goto_3
    sget-object v30, LX/LdN;->A0m:LX/LdN;

    sget-object v1, LX/4oH;->A0L:LX/4oH;

    invoke-static {v0, v1, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    sget-object v31, LX/27o;->A00:LX/27o;

    new-instance v2, LX/LhM;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v17

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v1, v42

    move-object/from16 v0, v18

    invoke-static {v2, v1, v10, v12, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v43

    invoke-static {v0, v12, v1}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    cmpl-double v7, v15, v8

    if-ltz v7, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.1f MB"

    goto :goto_2

    :cond_3
    cmpl-double v7, v1, v8

    if-ltz v7, :cond_4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.0f KB"

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " B"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    goto :goto_3

    :cond_5
    invoke-static {v0, v4, v8}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v1

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v8

    sget-object v3, LX/7gW;->A07:LX/7gW;

    invoke-static {v4, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/7gW;->A0A:LX/7gW;

    invoke-static {v2, v1, v8, v9}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v14

    invoke-static/range {v43 .. v43}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v13, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v11, LX/LdP;->A05:LX/LdP;

    invoke-static {v5, v11, v0}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v29

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v1

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    iget-object v6, v3, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v28

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v25

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LX/04C;->A00(LX/8ve;J)F

    move-result v26

    invoke-static {v6, v1, v2}, LX/04C;->A00(LX/8ve;J)F

    move-result v27

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1, v2}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v3, v1, v2}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v2

    new-instance v1, LX/caj;

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/caj;-><init>(Ljava/lang/Object;FFFFII)V

    new-instance v3, LX/D7b;

    invoke-direct {v3, v2, v1}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v7, LX/CMX;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_7

    div-int/lit16 v6, v2, 0xe10

    rem-int/lit16 v1, v2, 0xe10

    div-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v1, v2, 0x3c

    const/4 v2, 0x2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-lez v6, :cond_6

    invoke-static {v6, v4, v1}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1, v2}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    :goto_5
    sget-object v30, LX/LdN;->A09:LX/LdN;

    sget-object v1, LX/4oH;->A0L:LX/4oH;

    invoke-static {v0, v1, v8, v9}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v25

    sget-object v26, LX/9Eo;->A07:LX/9Eo;

    sget-object v28, LX/9Eq;->A03:LX/9Eq;

    sget-object v31, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v40, v22

    move/from16 v41, v22

    invoke-direct/range {v23 .. v41}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    move-object/from16 v0, v16

    invoke-static {v1, v13, v5, v10, v0}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v0, v43

    invoke-static {v0, v10, v14}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-static {v4, v1}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x36c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const-string v32, "0:00"

    goto :goto_5

    :cond_8
    move/from16 v3, v22

    invoke-static {v7, v3}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v9

    goto/16 :goto_0
.end method
