.class public final LX/CMR;
.super LX/03S;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/1q4;

.field public final A01:LX/JKJ;

.field public final A02:LX/MBg;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/CMR;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/1q4;LX/JKJ;LX/MBg;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CMR;->A01:LX/JKJ;

    iput-object p3, p0, LX/CMR;->A02:LX/MBg;

    iput-object p1, p0, LX/CMR;->A00:LX/1q4;

    iput-boolean p4, p0, LX/CMR;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v16

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/CMR;->A01:LX/JKJ;

    iget-object v2, v0, LX/JKJ;->A00:LX/JSy;

    iget-object v0, v2, LX/JSy;->A01:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_0
    iget-object v0, v2, LX/JSy;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v10

    iget-object v0, v2, LX/JSy;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v5

    iget-boolean v0, v7, LX/CMR;->A03:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/LdP;->A2n:LX/LdP;

    :goto_1
    const/16 v1, 0x29

    invoke-static {v3, v1}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    const/4 v11, 0x0

    cmpg-float v1, v15, v4

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    iget-object v6, v2, LX/JSy;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_5

    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v9, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v9, LX/2ir;->A0B:Landroid/content/Context;

    cmpl-float v1, v15, v4

    if-lez v1, :cond_2

    int-to-float v14, v10

    sget-object v1, LX/LhJ;->A0w:LX/LhJ;

    invoke-static {v3, v1}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v8

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v1, 0x2

    invoke-static {v1, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    mul-float/2addr v14, v1

    div-float/2addr v14, v15

    float-to-int v4, v14

    :goto_2
    mul-int/2addr v5, v4

    div-int/2addr v5, v10

    int-to-float v8, v4

    const/4 v15, 0x1

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v1

    int-to-float v10, v5

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v1

    iget-object v1, v7, LX/CMR;->A02:LX/MBg;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/MBg;->A07:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v0, v1}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    sget-object v31, LX/03W;->A02:LX/4jN;

    iget-object v0, v2, LX/JSy;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0H:LX/4oH;

    invoke-static {v11, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v7, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-static {}, LX/219;->A0E()J

    move-result-wide v37

    invoke-static {}, LX/031;->A08()J

    move-result-wide v35

    float-to-double v0, v10

    invoke-static {v11, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v10

    float-to-double v0, v8

    invoke-static {v10, v0, v1}, LX/216;->A0M(LX/03W;D)LX/03W;

    move-result-object v25

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v5}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v23

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/MUy;

    invoke-direct {v0, v3, v12}, LX/MUy;-><init>(LX/4cQ;LX/03s;)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v2, v2, LX/JSy;->A06:Ljava/lang/String;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v14, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v17, LX/28q;

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move/from16 v29, v16

    move/from16 v30, v15

    invoke-direct/range {v17 .. v30}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v0, LX/R9c;

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v39, v16

    move/from16 v40, v16

    invoke-direct/range {v29 .. v40}, LX/R9c;-><init>(LX/9mA;LX/03W;LX/XNb;LX/OjP;LX/1Pn;JJZZ)V

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v13}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1
    move-object v1, v11

    goto/16 :goto_3

    :cond_2
    move v4, v10

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/LdP;->A2j:LX/LdP;

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v11}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v17

    iget-object v2, v2, LX/JSy;->A08:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    sget-object v18, LX/9Eo;->A01:LX/9Eo;

    sget-object v22, LX/LdN;->A06:LX/LdN;

    sget-object v20, LX/9Eq;->A03:LX/9Eq;

    sget-object v23, LX/27o;->A00:LX/27o;

    new-instance v1, LX/LhM;

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v33}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v1, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
