.class public abstract LX/3uR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p0, :cond_5

    invoke-static {p0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v1

    sget-object v6, LX/3uF;->A05:LX/3uF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v6

    if-nez v7, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, v6, LX/8Jn;->A06:Ljava/lang/String;

    iput-object p1, v6, LX/8Jn;->A07:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8Jn;->A03:Ljava/lang/Integer;

    move v0, v4

    if-eqz p4, :cond_1

    const/16 v0, -0x64

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/8Jn;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
