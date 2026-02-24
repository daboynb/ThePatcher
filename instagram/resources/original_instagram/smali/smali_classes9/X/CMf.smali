.class public final LX/CMf;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CMf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CMf;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/CMf;->A04:Z

    iput-object p2, p0, LX/CMf;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/CMf;->A02:Z

    iput-boolean p6, p0, LX/CMf;->A06:Z

    iput-boolean p7, p0, LX/CMf;->A05:Z

    return-void
.end method

.method private final A00(LX/Ozw;)LX/8sz;
    .locals 29

    move-object/from16 v7, p0

    iget-boolean v6, v7, LX/CMf;->A02:Z

    if-eqz v6, :cond_7

    sget-object v0, LX/1G8;->A0O:LX/1G8;

    :goto_0
    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v2

    if-eqz v6, :cond_6

    sget-object v0, LX/1G8;->A0N:LX/1G8;

    :goto_1
    invoke-static {v8, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/1G8;->A0X:LX/1G8;

    invoke-static {v8, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v4

    invoke-static {v2}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0P:LX/4oH;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v10, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v5

    sget-object v0, LX/LdP;->A0t:LX/LdP;

    invoke-static {v8, v0, v12}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v10

    sget-object v0, LX/1G3;->A0A:LX/1G3;

    invoke-static {v8, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-interface {v8}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v3

    sget-object v2, LX/LhJ;->A0S:LX/LhJ;

    invoke-static {v8, v2}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v2

    invoke-virtual {v3, v2}, LX/8ve;->A00(F)I

    move-result v3

    if-lez v3, :cond_0

    sget-object v2, LX/LdP;->A0A:LX/LdP;

    invoke-static {v8, v2, v12}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v8}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    invoke-static {v5, v4}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v0, LX/1G8;->A0S:LX/1G8;

    invoke-static {v8, v0}, LX/215;->A0T(LX/Ozw;LX/1G8;)J

    move-result-wide v0

    sget-object v2, LX/7gW;->A04:LX/7gW;

    const/16 v23, 0x1

    invoke-static {v3, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v2

    invoke-interface {v8}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v3, v2, v1, v0}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v2

    iget-boolean v0, v7, LX/CMf;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/LhJ;->A1C:LX/LhJ;

    invoke-static {v8, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0E:LX/4oH;

    invoke-static {v12, v2, v4, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    :cond_1
    sget-object v10, LX/4oB;->A04:LX/4oB;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-boolean v0, v7, LX/CMf;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    move-object v0, v12

    :goto_2
    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-object v0, v7, LX/CMf;->A01:Ljava/lang/String;

    sget-object v17, LX/LdN;->A0g:LX/LdN;

    if-eqz v6, :cond_3

    sget-object v16, LX/LdP;->A0u:LX/LdP;

    const/4 v11, 0x0

    :goto_3
    sget-object v13, LX/9Eo;->A07:LX/9Eo;

    sget-object v15, LX/9Eq;->A03:LX/9Eq;

    sget-object v18, LX/27o;->A00:LX/27o;

    new-instance v10, LX/LhM;

    move-object v14, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 v28, v9

    invoke-direct/range {v10 .. v28}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v1, v2}, LX/4jQ;->A0M(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v16, LX/LdP;->A0v:LX/LdP;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_4
    sget-object v0, LX/LhJ;->A0R:LX/LhJ;

    invoke-static {v1, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v5

    sget-object v0, LX/1G8;->A0U:LX/1G8;

    invoke-static {v1, v0}, LX/LhI;->A03(LX/Ozw;LX/1G8;)F

    move-result v4

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v0}, LX/Q8R;->A07(LX/2ir;)LX/Q7G;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/299;->A0U(F)V

    invoke-virtual {v8, v5}, LX/299;->A0T(F)V

    sget-object v5, LX/4pG;->A02:LX/4pG;

    iget-object v0, v8, LX/299;->A02:LX/8ve;

    invoke-virtual {v0, v4}, LX/8ve;->A00(F)I

    move-result v4

    invoke-static {v8}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/8sb;->FTX(LX/4pG;I)V

    invoke-static {v8}, LX/299;->A03(LX/299;)LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8sb;->ACt(LX/4oB;)V

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v4

    sget-object v0, LX/0TV;->A04:LX/0TV;

    iput-object v0, v4, LX/4mq;->A0L:LX/0TV;

    sget-object v5, LX/LdO;->A0U:LX/LdO;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v5, v12, v12}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v12, v4, LX/4mq;->A0S:Ljava/lang/Integer;

    iput v9, v4, LX/4mq;->A00:I

    iput-object v0, v4, LX/4mq;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v8, v4}, LX/299;->A06(LX/Q7G;LX/4mq;)V

    iget-object v4, v7, LX/CMf;->A00:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v12}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v4

    goto :goto_4

    :cond_5
    invoke-static {v1, v5}, LX/219;->A0N(LX/Ozw;LX/LdO;)LX/0UN;

    move-result-object v4

    :goto_4
    iget-object v0, v8, LX/Q7G;->A00:LX/Q8R;

    iput-object v4, v0, LX/Q8R;->A03:LX/obj;

    invoke-virtual {v8}, LX/299;->A0S()V

    iget-object v0, v8, LX/Q7G;->A00:LX/Q8R;

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/1G8;->A0T:LX/1G8;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/1G8;->A0V:LX/1G8;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v0}, LX/217;->A0Z(Ljava/lang/String;)LX/4yU;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, p1, v2, v0}, LX/219;->A19(Landroid/view/animation/Interpolator;LX/4cQ;LX/9mw;I)V

    iget-object v1, p0, LX/CMf;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/CMf;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/CMf;->A00(LX/Ozw;)LX/8sz;

    move-result-object v2

    invoke-static {}, LX/210;->A0a()LX/9W7;

    move-result-object v4

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, LX/03W;->A02:LX/4jN;

    new-instance v1, LX/9X1;

    invoke-direct/range {v1 .. v6}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, LX/CMf;->A00(LX/Ozw;)LX/8sz;

    move-result-object v1

    return-object v1
.end method
