.class public final LX/3gr;
.super LX/BMD;
.source ""

# interfaces
.implements LX/MwV;
.implements LX/Xrm;


# instance fields
.field public A00:LX/YA3;

.field public A01:LX/Yip;

.field public final A02:I

.field public final A03:LX/Yip;

.field public final A04:LX/MwV;


# direct methods
.method public constructor <init>(LX/Yip;LX/MwV;)V
    .locals 3

    .line 0
    sget-object v1, LX/3gs;->A00:LX/3gs;

    .line 1
    .line 2
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/BMD;-><init>(LX/YA3;LX/Yip;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3gr;->A04:LX/MwV;

    .line 8
    .line 9
    iput-object p1, p0, LX/3gr;->A03:LX/Yip;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    new-instance v0, LX/9iv;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/3gr;->A02:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(Ljava/lang/Object;LX/3pc;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3pc;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", but then emission attempt of value \'"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/2aE;->A05(LX/Yip;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3gr;->A01:LX/Yip;

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, LX/3pc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3pc;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/3gr;->A00(Ljava/lang/Object;LX/3pc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/9iy;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/9iy;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/3gr;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_5

    .line 45
    .line 46
    iput-object v3, p0, LX/3gr;->A01:LX/Yip;

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, LX/3gr;->A00:LX/YA3;

    .line 49
    .line 50
    sget-object v2, LX/3pe;->A00:Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    iget-object v1, p0, LX/3gr;->A04:LX/MwV;

    .line 53
    .line 54
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {v2, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v1, LX/2a9;->A02:LX/2a9;

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/3gr;->A00:LX/YA3;

    .line 81
    .line 82
    :cond_3
    if-eq v2, v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    sget-object v2, LX/11C;->A00:LX/11C;

    .line 85
    .line 86
    :cond_4
    return-object v2

    .line 87
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3gr;->A03:LX/Yip;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ",\n\t\tbut emission happened in "

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/3pc;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/3pc;-><init>(LX/Yip;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/3gr;->A01:LX/Yip;

    .line 136
    .line 137
    throw v2
    .line 138
    .line 139
.end method

.method public final getCallerFrame()LX/Xrm;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3gr;->A00:LX/YA3;

    .line 1
    .line 2
    instance-of v0, v1, LX/Xrm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Xrm;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gr;->A01:LX/Yip;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3gr;->A01:LX/Yip;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/3pc;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/3pc;-><init>(LX/Yip;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3gr;->A01:LX/Yip;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/3gr;->A00:LX/YA3;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
