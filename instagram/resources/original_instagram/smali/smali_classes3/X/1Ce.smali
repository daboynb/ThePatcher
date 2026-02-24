.class public abstract LX/1Ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1By;LX/JAM;Ljava/lang/String;)LX/1Cf;
    .locals 5

    new-instance v3, LX/1By;

    invoke-direct {v3, p0}, LX/1By;-><init>(LX/1By;)V

    new-instance v4, LX/1Cf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/JAM;->GGu()V

    const/4 v4, 0x0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v4, LX/1Cf;->A01:Ljava/lang/String;

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1By;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :cond_2
    :goto_0
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/1Cf;->A01:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "payload"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p1}, LX/1Cg;->A00(LX/1By;LX/JAM;)LX/1Ch;

    move-result-object v0

    iput-object v0, v4, LX/1Cf;->A00:LX/1Ch;

    goto :goto_2
.end method
