.class public abstract synthetic LX/7ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/MwU;I)LX/MwU;
    .locals 2

    .line 0
    if-gez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    .line 9
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    instance-of v0, p1, LX/Yis;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/Yis;

    .line 17
    .line 18
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 19
    .line 20
    invoke-interface {p1, p0, v0, p2}, LX/Yis;->AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 26
    .line 27
    new-instance v1, LX/7lf;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, p2}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/Yip;LX/MwU;)LX/MwU;
    .locals 3

    .line 0
    sget-object v0, LX/1rd;->A00:LX/1re;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, LX/Yis;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, LX/Yis;

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v1}, LX/Yis;->AwA(Ljava/lang/Integer;LX/Yip;I)LX/MwU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v1, -0x3

    .line 32
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v2, LX/7lf;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0, p1, v1}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
.end method
