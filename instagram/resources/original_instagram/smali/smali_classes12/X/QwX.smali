.class public abstract LX/QwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HRv;LX/RoK;LX/RoB;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, p2, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/RoK;LX/RoB;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HRv;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v6, LX/KtK;->A0K:LX/HGH;

    iget-object v0, v0, LX/HGH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/SFy;->A0A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Contact"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    iget-object v0, v6, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/RiU;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "Payment"

    invoke-static {v0, v1, v7}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v7, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v6, v7}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iput-object v0, p2, LX/RoB;->A01:LX/NGB;

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    if-eqz v8, :cond_8

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, LX/RoB;->A05:Ljava/lang/String;

    invoke-static {v6, p0}, LX/SGl;->A0A(LX/KtK;LX/HRv;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p2, LX/RoB;->A09:Ljava/util/List;

    iput-object v1, p2, LX/RoB;->A0C:Ljava/util/Map;

    invoke-static {v6, v3}, LX/SGl;->A0B(LX/KtK;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/RoB;->A0B:Ljava/util/List;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/NGB;->A03:LX/NGB;

    sget-object v1, LX/SBM;->A03:Ljava/util/Set;

    invoke-static {v6}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v5, v4

    :cond_2
    sget-object v3, LX/NGB;->A04:LX/NGB;

    invoke-static {v7, v2}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/SBM;->A06:Ljava/util/Set;

    :goto_4
    invoke-static {v6}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    move-object v3, v4

    :cond_3
    sget-object v2, LX/NGB;->A06:LX/NGB;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/SGl;->A05(LX/KtK;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/SBM;->A0I:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_4
    filled-new-array {v5, v3, v4}, [LX/NGB;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGB;

    iget-object v0, v0, LX/NGB;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    sget-object v1, LX/SBM;->A0C:Ljava/util/Set;

    goto :goto_4

    :cond_6
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_8
    iget-object v0, v0, LX/HPY;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iput-object v2, p2, LX/RoB;->A0A:Ljava/util/List;

    return-void
.end method
