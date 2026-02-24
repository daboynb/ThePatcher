.class public abstract synthetic LX/3hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3fs;->A02(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/3cL;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/7ld;->A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0BX;->A00:LX/0BX;

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static final A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p2, LX/3gl;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p2, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LX/11C;->A00:LX/11C;

    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p2, LX/3gl;

    .line 16
    .line 17
    iget-object v0, p2, LX/3gl;->A00:Ljava/lang/Throwable;

    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A03(LX/Xrn;LX/MwU;)LX/1yc;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    new-instance v2, LX/9iz;

    .line 4
    .line 5
    invoke-direct {v2, p1, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 9
    .line 10
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
