.class public final LX/CJU;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/1SC;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/1SC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p3, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/CJU;->A07:LX/1SC;

    iput-object p2, p0, LX/CJU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CJU;->A00:LX/7bB;

    iput-object p4, p0, LX/CJU;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/CJU;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/CJU;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/CJU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/CJU;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v20

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v22

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v23

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v21

    const-wide/high16 v0, -0x3fcc000000000000L    # -20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v4, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v27

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v24

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v25

    iget-object v15, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040766

    invoke-static {v15, v2, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x4d

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/210;->A00(LX/8ve;J)F

    move-result v0

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v14, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x404f000000000000L    # 62.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A0C:LX/7gW;

    const/16 v16, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, v16

    invoke-static {v2, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/7gW;->A0D:LX/7gW;

    invoke-static {v3, v2, v9, v10}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v9

    sget-object v3, LX/7gW;->A08:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    invoke-static {v9, v2}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-static {v2, v8}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v12, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    invoke-static {v11, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    const/16 v1, 0x3c

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/422;->A00(LX/03W;Ljava/lang/Object;I)LX/03W;

    move-result-object v1

    new-instance v0, LX/OeX;

    move-object/from16 v19, v11

    move-object/from16 v26, v28

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v27}, LX/OeX;-><init>(LX/8vg;LX/8vg;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/CJU;F)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v26, 0x2

    new-instance v0, LX/QiL;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v23, v12

    move/from16 v25, v27

    invoke-direct/range {v17 .. v26}, LX/QiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    sget-object v2, LX/4oU;->A04:LX/4oU;

    invoke-static {v1, v2, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    sget-object v18, LX/4oC;->A02:LX/4oC;

    sget-object v17, LX/4oB;->A06:LX/4oB;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const v2, 0x7f1310e7

    invoke-virtual {v4, v2}, LX/8ve;->A04(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    const v0, 0x7f040852

    invoke-static {v15, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8ve;->A01(I)I

    move-result v12

    sget-object v9, LX/4tD;->A08:LX/4tD;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v6, v13, v5, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v4, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v9, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v4, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v12, v7, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, v28

    iget-object v2, v2, LX/CJU;->A07:LX/1SC;

    iget-object v13, v2, LX/1SC;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4, v2}, LX/8ve;->A01(I)I

    move-result v12

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/210;->A07(F)J

    move-result-wide v2

    invoke-static {v6, v13, v5, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    invoke-static {v12, v4, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v9, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0o(I)V

    invoke-static {v12, v4, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v12, v7, v5}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object v15, v0

    move-object/from16 v19, v10

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    if-eq v11, v14, :cond_2

    invoke-static {v6, v0, v11}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
