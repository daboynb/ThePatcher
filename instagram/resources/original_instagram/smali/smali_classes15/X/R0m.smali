.class public final LX/R0m;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/5SA;

.field public final A01:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;LX/5SA;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/R0m;->A00:LX/5SA;

    iput-object p1, p0, LX/R0m;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/R0m;->A01:LX/03W;

    move-object/from16 v17, v0

    iget-object v5, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v7, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v2, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-static {v2, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v14

    iget-object v1, v3, LX/R0m;->A00:LX/5SA;

    iget v0, v1, LX/5SA;->A01:I

    invoke-static {v4, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v6, LX/9aR;

    move-object v13, v7

    move v15, v8

    move/from16 v16, v8

    move-object v11, v7

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    iget v0, v1, LX/5SA;->A02:I

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v2

    invoke-static {v7, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0D:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    iget-object v15, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v15, v4}, LX/215;->A04(Landroid/content/Context;LX/daL;)I

    move-result v12

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v2

    sget-object v13, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v13, v15, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v10, v11, v8, v12}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v11, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v11, v8, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v11, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0g()V

    invoke-static {v12, v8}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v12, v11, v9, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v14, v12}, LX/299;->A0B(LX/03W;LX/4tJ;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v8

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v3

    invoke-static {v4}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    const v0, 0x7f080446

    invoke-static {v1, v4, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    invoke-static {v6, v8, v10}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v1, v5, v4, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
