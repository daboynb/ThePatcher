.class public final LX/QS4;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/03W;

.field public A02:LX/9Cq;

.field public A03:Ljava/lang/Integer;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v2, p0, LX/QS4;->A02:LX/9Cq;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, p0, v1, v0}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9CL;

    const/16 v0, 0x19

    invoke-static {p0, v11, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v10, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Cq;

    iget-object v5, p0, LX/QS4;->A01:LX/03W;

    move-object v9, v5

    if-nez v5, :cond_0

    sget-object v5, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v7, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v3, 0x0

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-boolean v2, p0, LX/QS4;->A04:Z

    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v3, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v0

    :goto_0
    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/R7G;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v8, v1, LX/R7G;->A02:LX/9Cq;

    iput-object v11, v1, LX/R7G;->A01:LX/9CL;

    iput-boolean v2, v1, LX/R7G;->A03:Z

    iput-object v0, v1, LX/R7G;->A00:LX/03W;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v10}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/QS4;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_6

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    if-ne v1, v2, :cond_1

    move-object v1, v3

    :cond_1
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v2, LX/7gW;->A06:LX/7gW;

    invoke-static {v8, v2, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v11, v10, v4, v0}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    :cond_2
    iget-object v0, p0, LX/QS4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {}, LX/BTI;->A0R()LX/99t;

    move-result-object v0

    if-ne v1, v2, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    sget-object v0, LX/7gW;->A06:LX/7gW;

    invoke-static {v3, v0, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v8, v4, v0, v6}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_4
    invoke-static {v7, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
