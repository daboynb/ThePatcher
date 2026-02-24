.class public final LX/1br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 8

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "mName"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    sget-object v0, LX/0As;->A3i:LX/0Fs;

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0As;->A3c:LX/0Fs;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0As;->A3b:LX/0Fs;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0As;->A3h:LX/0Fs;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0As;->A9O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/0As;->A9N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/0As;->A9P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
