.class public final LX/R4l;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/text/TextUtils$TruncateAt;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/03W;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1ON;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lcom/instagram/clips/intf/ClipsViewerConfig;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 1

    invoke-static {p6, p7, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/R4l;->A05:LX/1ON;

    iput-object p7, p0, LX/R4l;->A06:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/R4l;->A02:Landroid/view/View$OnClickListener;

    iput-object p9, p0, LX/R4l;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/R4l;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/R4l;->A03:LX/03W;

    iput-boolean p12, p0, LX/R4l;->A0B:Z

    iput-object p1, p0, LX/R4l;->A01:Landroid/text/TextUtils$TruncateAt;

    iput p11, p0, LX/R4l;->A00:I

    iput-object p8, p0, LX/R4l;->A07:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/R4l;->A0D:Z

    iput-boolean p14, p0, LX/R4l;->A0C:Z

    iput-object p5, p0, LX/R4l;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/R4l;->A0F:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R4l;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R4l;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/R4l;->A0F:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1t:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_3

    iget-object v2, v4, LX/R4l;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81126d000067d8L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v4, LX/R4l;->A06:Ljava/lang/CharSequence;

    iget-boolean v0, v4, LX/R4l;->A0A:Z

    iget-object v6, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v6, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/R4l;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v7}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v14, 0x7f070043

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v9}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v9, v10}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v0, v4, LX/R4l;->A05:LX/1ON;

    iget-object v9, v0, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v0, LX/1ON;->A00:I

    invoke-static {v9, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v9, LX/1Ol;

    invoke-direct/range {v9 .. v15}, LX/1Ol;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    iget-object v0, v4, LX/R4l;->A07:Ljava/lang/Integer;

    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v5, v4, v9, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1On;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070020

    invoke-static {v9, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0EM;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1, v0, v9}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07000c

    invoke-static {v0, v10}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget-boolean v0, v4, LX/R4l;->A0E:Z

    invoke-static {v2, v6, v1, v0}, LX/19F;->A00(Landroid/text/TextPaint;LX/2ir;FZ)F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {v13}, LX/1On;->A00()I

    move-result v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v13, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v9, LX/4oU;->A07:LX/4oU;

    const/4 v12, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v9, v1, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-long v2, v2

    or-long v2, v2, v16

    invoke-static {v15, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v14}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    new-instance v2, LX/9aR;

    move-object/from16 v21, v12

    move/from16 v23, v18

    move/from16 v24, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v24}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v12, v11, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    if-eqz v7, :cond_0

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v8, v0, v7}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    :cond_0
    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/210;->A0T(J)LX/99u;

    move-result-object v3

    invoke-static {v8, v3, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v7

    invoke-static {v5, v10}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    invoke-static {v2, v6}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f04081f

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f04081d

    goto/16 :goto_0

    :cond_3
    iget-object v10, v4, LX/R4l;->A06:Ljava/lang/CharSequence;

    sget-object v7, LX/03W;->A02:LX/4jN;

    move-object v11, v7

    const/4 v9, 0x0

    if-eqz v10, :cond_4

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v9, v0, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    :cond_4
    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v2

    sget-object v6, LX/4oH;->A0B:LX/4oH;

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    if-ne v7, v11, :cond_5

    move-object v7, v9

    :cond_5
    invoke-static {v7, v0, v2, v3}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    iget-boolean v0, v4, LX/R4l;->A0D:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    :goto_1
    sget-object v2, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    iget v0, v4, LX/R4l;->A00:I

    if-eqz v0, :cond_6

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    :cond_6
    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v4, LX/R4l;->A03:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    iget-boolean v0, v4, LX/R4l;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v9, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    iget-boolean v0, v4, LX/R4l;->A0B:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/R4l;->A0A:Z

    iget-object v12, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v12, LX/2ir;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/R4l;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v1, v5, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v15

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v6

    iget-object v11, v4, LX/R4l;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v13, v4, LX/R4l;->A05:LX/1ON;

    iget-object v0, v13, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    iget-object v1, v13, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v13, LX/1ON;->A00:I

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    iget-object v0, v13, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    iget-object v1, v13, LX/1ON;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v13, LX/1ON;->A00:I

    invoke-static {v1, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v12, v10, v8, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v12, v8, v6, v7}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v6, v16

    invoke-static {v10, v12, v6, v4, v5}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v4

    invoke-static {v10, v12, v4, v0, v1}, LX/BVh;->A1I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v10, v12, v13, v2, v3}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v10, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v10, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v10}, LX/4tJ;->A0h()V

    invoke-virtual {v10}, LX/4tJ;->A0f()V

    move/from16 v2, v19

    invoke-static {v10, v2}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-static {v10, v12, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move/from16 v0, v18

    invoke-virtual {v10, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v10, v0}, LX/4tJ;->A13(Z)V

    if-eqz v11, :cond_7

    invoke-virtual {v10, v11}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    invoke-virtual {v10, v9}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v17

    invoke-static {v10, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v10}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f04081f

    goto :goto_3

    :cond_9
    const v0, 0x7f04081d

    goto/16 :goto_3

    :cond_a
    move-object v0, v9

    goto/16 :goto_2

    :cond_b
    invoke-static {v5}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    goto/16 :goto_1
.end method
