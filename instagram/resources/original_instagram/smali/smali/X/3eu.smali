.class public abstract LX/3eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/3ex;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq p2, v0, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/3ex;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, LX/3ex;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/0BY;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, LX/0BY;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p0, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    new-instance v1, LX/0BY;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1, v2}, LX/0BY;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p0, v0, :cond_6

    .line 59
    .line 60
    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    sget-object v0, LX/9E5;->A00:LX/08Q;

    .line 63
    .line 64
    sget v0, LX/08Q;->A00:I

    .line 65
    .line 66
    :cond_5
    :goto_0
    new-instance v1, LX/3ex;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, LX/3ex;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, LX/0BY;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2}, LX/0BY;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
.end method
