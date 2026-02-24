.class public final LX/R6b;
.super LX/9mb;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/CAU;


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v1, p0, LX/R6b;->A01:LX/CAU;

    iget-object v7, v1, LX/CAU;->A09:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/CAU;->A02:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v0, v1, LX/CAU;->A07:LX/1Jc;

    iget-boolean v10, v0, LX/1Jc;->A10:Z

    iget-object v0, v1, LX/CAU;->A05:Lcom/instagram/common/ui/text/TightTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v8

    :goto_0
    sget-object v1, LX/1q0;->A00:LX/03J;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Zoo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zoo;->A01:LX/03J;

    iput v8, v3, LX/Zoo;->A00:I

    iput-object v7, v3, LX/Zoo;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x1

    new-instance v4, LX/XyO;

    invoke-direct/range {v4 .. v10}, LX/XyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {p1, v1, v4}, LX/BTI;->A0S(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4mK;->A05:LX/4mK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    iget v8, v1, LX/CAU;->A00:I

    goto :goto_0
.end method
