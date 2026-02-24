.class public abstract LX/PYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/UA4;->A00(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/UA4;->A00(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v2
.end method
