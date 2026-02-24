.class public final LX/BQx;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v1, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {}, LX/WgO;->A00()Ljava/util/List;

    move-result-object v8

    iget-object v5, p0, LX/BQx;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v11, p0, LX/BQx;->A02:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, p0, LX/BQx;->A03:Z

    iget-object v9, p0, LX/BQx;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/03W;->A02:LX/4jN;

    new-instance v3, LX/CJc;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v12}, LX/CJc;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v3, v1, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
