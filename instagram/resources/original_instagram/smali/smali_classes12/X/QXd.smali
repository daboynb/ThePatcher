.class public final LX/QXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KtB;

.field public A01:LX/KtB;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/QXd;)LX/KtB;
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/QXd;->A00:LX/KtB;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v1}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v5, LX/QXd;->A01:LX/KtB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/KtB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/QXd;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/QXd;->A01:LX/KtB;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v15, v0, LX/KtB;->A00:Ljava/lang/Object;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    iget-object v1, v5, LX/QXd;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v0, v4, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v6, v0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    iget-object v11, v0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    iget-object v14, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    move-object/from16 p0, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v18}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v4, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    iget-object v2, v4, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    const-string v0, "latestBoundDevice"

    invoke-static {v2, v0}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/w3c/W3CCardDetail;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    move-object v14, v7

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Card id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/QXd;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not found."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
