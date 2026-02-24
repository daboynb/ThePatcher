.class public final LX/4nW;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnTouchListener;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/4nW;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4nW;->A05:Ljava/lang/CharSequence;

    iput-boolean p9, p0, LX/4nW;->A07:Z

    iput p5, p0, LX/4nW;->A03:I

    iput-wide p7, p0, LX/4nW;->A04:J

    iput p6, p0, LX/4nW;->A02:I

    iput-object p4, p0, LX/4nW;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/4nW;->A00:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0M:LX/4oI;

    const/16 v2, 0x34

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v10}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4sN;->A05:LX/4sN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v5, p0

    iget-boolean v11, v5, LX/4nW;->A07:Z

    if-nez v11, :cond_4

    sget-object v2, LX/4oB;->A09:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v9, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-wide v0, v5, LX/4nW;->A04:J

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v9, v6, :cond_0

    move-object v9, v7

    :cond_0
    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    const v1, 0x7f0b25fe

    iget-object v0, v5, LX/4nW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b3762

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v5, LX/4nW;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v0, v5, LX/4nW;->A00:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    const/16 v0, 0x3a

    new-instance v2, LX/D39;

    invoke-direct {v2, v5, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_2
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    iget-object v13, v5, LX/4nW;->A05:Ljava/lang/CharSequence;

    sget-object v3, LX/0EM;->A08:LX/0EM;

    iget-object v12, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v12, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v0, v5, LX/4nW;->A02:I

    iget v1, v5, LX/4nW;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, LX/8vg;

    invoke-direct {v14, v1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f070020

    invoke-static {v4, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    sget-object v15, LX/4tD;->A04:LX/4tD;

    if-nez v11, :cond_1

    sget-object v11, LX/4tE;->A03:LX/4tE;

    :goto_3
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v12, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v14}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v13, -0x1000000

    invoke-virtual {v1, v13}, LX/4tJ;->A0t(I)V

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    invoke-virtual {v1, v4}, LX/4tJ;->A0u(I)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v1, v9}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    const v4, -0x777778

    invoke-virtual {v1, v4}, LX/4tJ;->A0s(I)V

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/4tJ;->A0m(F)V

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/4tJ;->A0k(F)V

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/4tJ;->A0l(F)V

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, LX/4tJ;->A0j(F)V

    invoke-virtual {v1, v15}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v1, v11}, LX/4tJ;->A10(LX/4tE;)V

    invoke-virtual {v1, v10}, LX/4tJ;->A0n(F)V

    invoke-virtual {v1, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v1, v0}, LX/4tJ;->A0p(I)V

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v1, v8}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v8}, LX/4tJ;->A12(Z)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v1, v6}, LX/4tJ;->A0x(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v11, LX/4tE;->A02:LX/4tE;

    goto/16 :goto_3

    :cond_2
    move-object v0, v7

    goto/16 :goto_2

    :cond_3
    move-object v0, v7

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f070006

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0
.end method
