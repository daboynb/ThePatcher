.class public final LX/5fQ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/dfk;

.field public final A02:LX/9Vv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dfk;LX/9Vv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/5fQ;->A02:LX/9Vv;

    iput-object p3, p0, LX/5fQ;->A01:LX/dfk;

    iput-object p2, p0, LX/5fQ;->A00:LX/Eul;

    iput-object p1, p0, LX/5fQ;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5fQ;->A02:LX/9Vv;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const v0, 0x7f134494

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v10, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v2

    const/4 v0, 0x5

    new-instance v1, LX/UUj;

    invoke-direct {v1, v3, v2, v0}, LX/UUj;-><init>(LX/5fQ;II)V

    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v13, v1, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f137964

    invoke-static {v10, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/UUj;

    invoke-direct {v1, v3, v2, v0}, LX/UUj;-><init>(LX/5fQ;II)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v8, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/5fQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DTi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "row_feed_comment_off_manage_controls_text"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v10}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v11, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v11, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

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

    const-string v2, " "

    if-nez v16, :cond_3

    const v0, 0x7f131a19

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :goto_0
    invoke-static {v10}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v4

    invoke-static {v9}, LX/0DW;->A04(Landroid/content/Context;)I

    move-result v12

    invoke-static {v9}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v10}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v14

    invoke-static {v10}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v2

    sget-object v15, LX/4tD;->A04:LX/4tD;

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v9

    invoke-virtual {v9, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v9, v14}, LX/4tJ;->A0t(I)V

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0u(I)V

    invoke-virtual {v9, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v9, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/4tJ;->A0d()V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0m(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0k(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0l(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v9, v4}, LX/4tJ;->A0j(F)V

    invoke-virtual {v9, v15}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v9, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v9}, LX/4tJ;->A0h()V

    invoke-virtual {v9}, LX/4tJ;->A0e()V

    invoke-virtual {v9, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v9, v8}, LX/4tJ;->A0q(I)V

    const/4 v4, 0x2

    invoke-virtual {v9, v4}, LX/4tJ;->A0p(I)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/4tJ;->A0i(F)V

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v9, LX/4tJ;->A01:LX/03U;

    iput v0, v1, LX/03U;->A01:F

    invoke-virtual {v9, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v9, v8}, LX/4tJ;->A12(Z)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v9, v7}, LX/299;->A0X(LX/018;)V

    iput v12, v1, LX/03U;->A09:I

    invoke-static {v9, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v9}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f131a1a

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0
.end method
