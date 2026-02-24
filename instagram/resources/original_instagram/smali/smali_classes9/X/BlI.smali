.class public final LX/BlI;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/LjG;->A01(LX/4cQ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/LjK;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v3

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v6, p0, LX/BlI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v7, p0, LX/BlI;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/BlI;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x3c

    invoke-static {v4, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v9

    iget-boolean v10, p0, LX/BlI;->A04:Z

    sget-object v5, LX/03W;->A02:LX/4jN;

    new-instance v4, LX/CMb;

    invoke-direct/range {v4 .. v10}, LX/CMb;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v2, v1, v3}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
