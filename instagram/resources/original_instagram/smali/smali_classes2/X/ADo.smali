.class public abstract LX/ADo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)LX/6rR;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    invoke-virtual {p2}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_0
    iget v2, p2, LX/I9w;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, p2, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v1, :cond_1

    sget-object v2, LX/9aU;->A4h:LX/9aV;

    iget-object v1, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A4g:LX/9aV;

    iget-object v1, p2, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    :cond_1
    sget-object v2, LX/9aU;->A1Z:LX/9aV;

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A5x:LX/9aV;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A7k:LX/9aV;

    iget v1, p2, LX/I9w;->A00:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A7i:LX/9aV;

    invoke-virtual {p2}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A7h:LX/9aV;

    iget-object v1, p2, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SKD;

    invoke-virtual {v1}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    invoke-static {p0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v2, LX/9aU;->A7g:LX/9aV;

    iget-object v1, p1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
