.class public final LX/3zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RaF;


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/ceR;
    .locals 9

    .line 0
    const-string v0, "error_code"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const-string v1, "exception"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    move-object v7, v0

    .line 32
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_1
    iget-object v0, p0, LX/3zq;->A00:LX/RaF;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/RaF;->Ffs(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v6, v0, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "serialization_result"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    const-string/jumbo v0, "stringified_exception"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v0, "exception_hierarchies"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "--"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/ceR;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput v8, v1, LX/ceR;->A00:I

    .line 135
    .line 136
    iput-object v7, v1, LX/ceR;->A04:Ljava/lang/Throwable;

    .line 137
    .line 138
    iput-object v6, v1, LX/ceR;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v5, v1, LX/ceR;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/ceR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 146
    .line 147
    return-object v1
    .line 148
    .line 149
    .line 150
.end method
