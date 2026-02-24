.class public abstract LX/akN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0dD;->A02:LX/B69;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0dE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0Y2;

    move-result-object v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x30bb8e8c    # -3.2957696E9f

    if-eq v3, v0, :cond_2

    const v0, -0x12c2f1fe

    if-eq v3, v0, :cond_1

    const v0, 0x63a3b28a

    if-ne v3, v0, :cond_0

    const-string v0, "dismiss"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v3, v2}, LX/0Y2;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/0eE;->A00(Lcom/instagram/common/session/UserSession;)LX/aFQ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click_"

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/aFQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v4, LX/aFQ;->A03:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/aFQ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/aFQ;->A00:I

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "primary"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/16 v0, 0x420

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
