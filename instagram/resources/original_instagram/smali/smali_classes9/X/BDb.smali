.class public final LX/BDb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/55v;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v1, p0, LX/BDb;->A00:LX/55v;

    iget-object v10, v1, LX/55v;->A07:Ljava/util/List;

    iget-object v7, v1, LX/55v;->A05:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0xf

    new-instance v13, LX/OWA;

    invoke-direct {v13, v1, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v11

    sget-object v6, LX/03W;->A02:LX/4jN;

    new-instance v5, LX/CJc;

    move-object v9, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v14}, LX/CJc;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v5, v3, v2, v4}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
