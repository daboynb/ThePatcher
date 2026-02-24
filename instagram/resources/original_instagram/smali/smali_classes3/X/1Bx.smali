.class public abstract LX/1Bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1By;LX/JAM;)LX/1Ca;
    .locals 6

    new-instance v5, LX/1By;

    invoke-direct {v5, p0}, LX/1By;-><init>(LX/1By;)V

    new-instance v4, LX/1Ca;

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

    if-eq v1, v0, :cond_2

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

    invoke-static {v5, p1, v4, v3, v0}, LX/8Vo;->A00(LX/1By;LX/JAM;LX/1Ca;Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/JAM;->GGu()V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/1Ca;->A01:LX/1Dm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1Dm;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/1By;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v1, LX/1Dm;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v5, LX/1By;->A00:Ljava/lang/String;

    :cond_4
    return-object v4
.end method
