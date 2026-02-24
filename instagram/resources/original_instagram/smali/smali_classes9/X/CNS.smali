.class public final LX/CNS;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CNS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CNS;->A01:LX/9Tv;

    iput-object p3, p0, LX/CNS;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CNS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CNS;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/CNS;->A08:Z

    iput-boolean p9, p0, LX/CNS;->A07:Z

    iput-object p6, p0, LX/CNS;->A06:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/CNS;->A00:I

    return-void
.end method

.method public static final A00(LX/CNS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CNS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 48

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/OcX;->A01(Ljava/lang/Object;I)LX/OcX;

    move-result-object v0

    invoke-static {v4, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v16

    const/16 v2, 0x12c

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v5, LX/4uP;

    invoke-direct {v5, v2}, LX/4uP;-><init>(I)V

    new-instance v3, LX/7ON;

    invoke-direct {v3}, LX/7ON;-><init>()V

    iput-object v5, v3, LX/9mw;->A02:LX/Gxo;

    sget-object v13, LX/4oD;->A02:LX/4oD;

    const-string v9, "text_transition"

    invoke-static {v13, v9}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    iput-object v5, v2, LX/9mw;->A02:LX/Gxo;

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    invoke-virtual {v2, v0}, LX/4yU;->A02(F)V

    const/16 v26, 0x1

    filled-new-array {v3, v2}, [LX/9mw;

    move-result-object v2

    new-instance v0, LX/01U;

    invoke-direct {v0, v2}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v4, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v2, 0x14

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v3

    sget-object v2, LX/4oU;->A03:LX/4oU;

    const/4 v5, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v2, v3, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v25

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    const v0, 0x7f0602f3

    invoke-static {v10, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v37

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v23

    const/16 v0, 0x15

    invoke-static {v10, v1, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v30

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v21

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v14

    invoke-static {v5, v14, v15, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v20

    iget-object v2, v10, LX/04B;->A00:LX/2ir;

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v29}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    const v2, 0x7f082134

    invoke-static {v4, v2}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v40

    iget-object v6, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v6, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v28}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v39

    sget-object v8, LX/4oH;->A0M:LX/4oH;

    invoke-static {v5, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v19, LX/4oB;->A04:LX/4oB;

    sget-object v18, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-static {v11, v3, v2}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v2

    sget-object v17, LX/4oH;->A02:LX/4oH;

    move-object/from16 v11, v17

    invoke-static {v12, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v12, v11, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v42

    new-instance v2, LX/9aR;

    move-object/from16 v38, v2

    move-object/from16 v41, v5

    move/from16 v43, v7

    move/from16 v44, v7

    invoke-direct/range {v38 .. v44}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v16 .. v16}, LX/216;->A1Y(LX/03s;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f133042

    invoke-static {v4, v2}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v28

    invoke-static {v2, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v12

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/216;->A05(F)J

    move-result-wide v2

    invoke-static {v5, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v6, v0, v13, v9}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v9

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v13, v16

    invoke-static {v6, v13, v7, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v13, v6, LX/2ir;->A0E:LX/8ve;

    move/from16 v6, v26

    invoke-static {v12, v13, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v13, v7, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v12, v13, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v12, v6, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    const v0, 0x7f0820cc

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static/range {v28 .. v28}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v11, v0, v14, v15}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v15

    new-instance v2, LX/9aR;

    move-object v11, v2

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    move-object/from16 v1, v29

    move-object/from16 v0, v20

    invoke-static {v2, v1, v4, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v29

    invoke-static/range {v23 .. v24}, LX/210;->A0Y(J)LX/04C;

    move-result-object v31

    invoke-static/range {v21 .. v22}, LX/210;->A0Y(J)LX/04C;

    move-result-object v32

    const/high16 v38, -0x80000000

    const/high16 v39, 0x37000000

    const/high16 v40, 0x3000000

    const/16 v41, 0x3416

    new-instance v2, LX/6LL;

    move-object/from16 v28, v2

    move-object/from16 v33, v5

    move/from16 v34, v27

    move/from16 v35, v27

    move/from16 v36, v27

    move/from16 v42, v26

    move/from16 v45, v7

    move/from16 v46, v7

    invoke-direct/range {v28 .. v46}, LX/6LL;-><init>(LX/9mA;LX/03W;LX/04C;LX/04C;LX/04C;FFFIIIIIZZZZZ)V

    move-object/from16 v1, v47

    move-object/from16 v0, v25

    invoke-static {v2, v1, v10, v0}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
