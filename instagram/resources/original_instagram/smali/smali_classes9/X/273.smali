.class public abstract LX/273;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A0K(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D27;->A1Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final A0L(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A0M()LX/1mu;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/1mu;

    invoke-direct {v0, v1}, LX/1mu;-><init>(I)V

    return-object v0
.end method

.method public static final A0N(I)LX/1mu;
    .locals 1

    new-instance v0, LX/1mu;

    invoke-direct {v0, p0}, LX/1mu;-><init>(I)V

    return-object v0
.end method

.method public static final A0O(Ljava/util/List;)LX/1mu;
    .locals 1

    check-cast p0, LX/1mu;

    iget-boolean v0, p0, LX/1mu;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1mu;->A06(LX/1mu;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mu;->A01:Z

    iget v0, p0, LX/1mu;->A00:I

    if-gtz v0, :cond_1

    sget-object p0, LX/1mu;->A03:LX/1mu;

    :cond_1
    return-object p0
.end method

.method public static A0P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    const-string v0, "surface"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
