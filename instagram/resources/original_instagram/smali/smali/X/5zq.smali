.class public abstract synthetic LX/5zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jmk;LX/Jmk;)LX/5yj;
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/7Fe;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/7Fe;-><init>(LX/Jmk;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/Jmk;->BZt()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/Jmk;->BZt()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/7Fe;->A05:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/7Fe;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/7Fe;->A04:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, LX/Jmk;->CCv()LX/15q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, LX/Jmk;->CCv()LX/15q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/7Fe;->A02:LX/15q;

    .line 55
    .line 56
    :cond_3
    invoke-interface {p1}, LX/Jmk;->CRP()LX/5yf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/7Fe;->A00:LX/5yf;

    .line 64
    .line 65
    invoke-interface {p1}, LX/Jmk;->CfQ()LX/5yf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, LX/Jmk;->CfQ()LX/5yf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/7Fe;->A01:LX/5yf;

    .line 76
    .line 77
    :cond_4
    iget-object p1, v1, LX/7Fe;->A05:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v1, LX/7Fe;->A03:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object p0, v1, LX/7Fe;->A04:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v4, v1, LX/7Fe;->A02:LX/15q;

    .line 84
    .line 85
    iget-object v2, v1, LX/7Fe;->A00:LX/5yf;

    .line 86
    .line 87
    iget-object v3, v1, LX/7Fe;->A01:LX/5yf;

    .line 88
    .line 89
    new-instance v1, LX/5yj;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, LX/5yj;-><init>(LX/5yf;LX/5yf;LX/15q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(LX/Jmk;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, LX/Jmk;->CRP()LX/5yf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, LX/Jmk;->BZt()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, LX/Jmk;->CCv()LX/15q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, LX/Jmk;->CfQ()LX/5yf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        0xe35b274 -> :sswitch_5
        0x2603695a -> :sswitch_4
        0x2ed08353 -> :sswitch_3
        0x4a085028 -> :sswitch_2
        0x4b25cdcb -> :sswitch_1
        0x68e955a6 -> :sswitch_0
    .end sparse-switch
    .line 63
.end method

.method public static A02(LX/Jmk;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/Jmk;->BZt()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, LX/Jmk;->BZt()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :cond_1
    const-string v0, "eligible_ctas"

    .line 53
    .line 54
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "enable_primary_swap_for_cdd"

    .line 58
    .line 59
    invoke-interface {p0}, LX/Jmk;->Bar()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "enable_secondary_swap_for_cdd"

    .line 67
    .line 68
    invoke-interface {p0}, LX/Jmk;->Bav()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, LX/Jmk;->CCv()LX/15q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, LX/Jmk;->CCv()LX/15q;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    const-string/jumbo v0, "multiple_cta_style"

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p0}, LX/Jmk;->CRP()LX/5yf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "primary_cta_type"

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, LX/Jmk;->CfQ()LX/5yf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0}, LX/Jmk;->CfQ()LX/5yf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    const-string/jumbo v0, "secondary_cta_type"

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_6
    move-object v1, v2

    .line 139
    goto :goto_1
    .line 140
.end method
