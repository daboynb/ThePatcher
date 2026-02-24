.class public final LX/R4E;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    const v0, 0x7f0b23be

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R4E;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/R4E;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/R4E;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/R4E;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, LX/R4E;->A04:J

    iput-wide p8, p0, LX/R4E;->A05:J

    iput-object p1, p0, LX/R4E;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/R4E;->A02:Z

    iput v0, p0, LX/R4E;->A03:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f070123

    invoke-static {v12, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v8

    move-object/from16 v13, p0

    iget-wide v0, v13, LX/R4E;->A04:J

    iget-object v2, v12, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v15

    iget-object v5, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v4, v13, LX/R4E;->A02:Z

    const v3, 0x7f04081f

    if-eqz v4, :cond_0

    const v3, 0x7f04081d

    :cond_0
    invoke-static {v5, v12, v3}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v16

    iget-object v4, v13, LX/R4E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1OL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/4nR;->A02(LX/daL;)I

    move-result v3

    invoke-static {v4, v3}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v17

    :goto_0
    invoke-static {v4}, LX/1OL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v14

    invoke-virtual {v2}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    :goto_1
    iget-object v7, v13, LX/R4E;->A01:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v6, v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v11, LX/bzx;

    invoke-direct/range {v11 .. v17}, LX/bzx;-><init>(LX/4cQ;LX/R4E;FIII)V

    invoke-static {v12, v11, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1On;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x15

    invoke-static {v3, v4}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v4

    invoke-static {v12, v4, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v14, v4}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0G:LX/4oH;

    invoke-static {v5, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v4, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v5, v0, v8, v9}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    iget-wide v0, v13, LX/R4E;->A05:J

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    invoke-static {v6, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    iget-object v1, v13, LX/R4E;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v5, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    :cond_1
    sget-object v1, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v5, v1, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v13, LX/R4E;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const/16 v0, 0x8cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget v0, v13, LX/R4E;->A03:I

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    iget-object v1, v13, LX/R4E;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, LX/4oI;->A0H:LX/4oI;

    invoke-static {v5, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    :cond_2
    invoke-virtual {v3}, LX/1On;->A01()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v6, 0x7ff9000000000000L

    or-long/2addr v0, v6

    invoke-static {v14, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v6

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v3, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    const/16 v0, 0x43

    invoke-static {v3, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v4, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    new-instance v13, LX/9aR;

    move-object v15, v3

    move-object/from16 v16, v14

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v0, v13}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v5}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070124

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v14

    goto/16 :goto_1

    :cond_4
    const v3, 0x7f040857

    invoke-static {v5, v12, v3}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v17

    goto/16 :goto_0
.end method
