.class public abstract LX/AME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A51;Lcom/instagram/common/session/UserSession;)LX/8VD;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A51;->A0V:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/A51;->A15:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/A51;->A0B:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long p0, v0

    :goto_1
    new-instance v1, LX/8VD;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/A51;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/5eT;)LX/8VD;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5eT;->A01:LX/2xR;

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v2, v0, LX/2xR;->A0v:Ljava/lang/String;

    iget-object v0, p0, LX/5eT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, LX/5eT;->A00:J

    const/4 v4, 0x0

    new-instance v0, LX/8VD;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, LX/8VD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-object v0
.end method
