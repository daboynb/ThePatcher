.class public final LX/5fS;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/da4;

.field public final A02:LX/9Wt;


# direct methods
.method public constructor <init>(LX/Eul;LX/da4;LX/9Wt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/5fS;->A02:LX/9Wt;

    iput-object p2, p0, LX/5fS;->A01:LX/da4;

    iput-object p1, p0, LX/5fS;->A00:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5fS;->A02:LX/9Wt;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const v0, 0x7f136818

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v13, v9, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    new-instance v2, LX/UUj;

    invoke-direct {v2, v3, v0}, LX/UUj;-><init>(LX/5fS;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "row_feed_comment_off_manage_controls_text"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v12}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {v12}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v12}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0N:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v10, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v10, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f136817

    invoke-virtual {v9, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static {v12}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v5

    invoke-static {v13}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v10

    invoke-static {v13}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v12}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    invoke-static {v12}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v3

    sget-object v12, LX/4tD;->A04:LX/4tD;

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v9, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v2

    invoke-virtual {v2, v15}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v2, v14}, LX/4tJ;->A0t(I)V

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v5, v6}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    invoke-virtual {v2, v5}, LX/4tJ;->A0u(I)V

    invoke-virtual {v2, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v2, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v2}, LX/4tJ;->A0d()V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, LX/4tJ;->A0m(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, LX/4tJ;->A0k(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, LX/4tJ;->A0l(F)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, LX/4tJ;->A0j(F)V

    invoke-virtual {v2, v12}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v2, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v2}, LX/4tJ;->A0h()V

    invoke-virtual {v2}, LX/4tJ;->A0f()V

    invoke-virtual {v2, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v2, v8}, LX/4tJ;->A0q(I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, LX/4tJ;->A0p(I)V

    invoke-static {v9, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/4tJ;->A0i(F)V

    invoke-static {v9, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v2, LX/4tJ;->A01:LX/03U;

    iput v0, v1, LX/03U;->A01:F

    invoke-virtual {v2, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v2, v8}, LX/4tJ;->A12(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v2, v7}, LX/299;->A0X(LX/018;)V

    iput v10, v1, LX/03U;->A09:I

    invoke-static {v2, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method
