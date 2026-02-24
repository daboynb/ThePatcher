.class public abstract LX/1Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1By;LX/JAM;)LX/1Bk;
    .locals 5

    new-instance v4, LX/1Bk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/JAM;->GGu()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-interface {p1}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/1Bx;->A00(LX/1By;LX/JAM;)LX/1Ca;

    move-result-object v0

    iput-object v0, v4, LX/1Bk;->A00:LX/1Ca;

    :cond_2
    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_3
    return-object v4
.end method
