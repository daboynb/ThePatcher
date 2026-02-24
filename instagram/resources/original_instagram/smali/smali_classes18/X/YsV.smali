.class public abstract LX/YsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Z0H;->A00(Lcom/instagram/common/session/UserSession;)LX/cd2;

    move-result-object v1

    iget v0, v1, LX/cd2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/cd2;->A00:I

    iget-object v0, v1, LX/cd2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    iput-object v4, v1, LX/cd2;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/cd2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iput-object v3, v1, LX/cd2;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/cd2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v1, LX/cd2;->A04:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
