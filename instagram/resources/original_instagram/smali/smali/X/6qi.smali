.class public final LX/6qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ekb;


# instance fields
.field public A00:I

.field public A01:LX/9XA;

.field public A02:Z

.field public final A03:LX/drP;

.field public final A04:LX/6qh;


# direct methods
.method public constructor <init>(LX/drP;LX/6qh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qi;->A03:LX/drP;

    .line 4
    .line 5
    iput-object p2, p0, LX/6qi;->A04:LX/6qh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bfh(J)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/6qi;->A03:LX/drP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/drP;->Fk0()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/6qi;->A01:LX/9XA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v7, v0, LX/9XA;->A00:J

    .line 15
    .line 16
    const-wide/16 v10, 0x3e8

    .line 17
    .line 18
    div-long v1, v7, v10

    .line 19
    .line 20
    iget-object v9, v0, LX/9XA;->A01:LX/9Wz;

    .line 21
    .line 22
    sub-long v5, p1, v7

    .line 23
    .line 24
    div-long/2addr v5, v10

    .line 25
    long-to-int v0, v5

    .line 26
    int-to-short v3, v0

    .line 27
    new-instance v0, LX/5GT;

    .line 28
    .line 29
    invoke-direct {v0, v9, v1, v2, v3}, LX/5GT;-><init>(LX/9Wz;JS)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "generating features with "

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " sessions"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long/2addr p1, v0

    .line 60
    iget v3, p0, LX/6qi;->A00:I

    .line 61
    .line 62
    iget-object v2, p0, LX/6qi;->A04:LX/6qh;

    .line 63
    .line 64
    const v0, 0x6af6d0

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/5GW;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v1, LX/5GW;->A04:Ljava/util/List;

    .line 76
    .line 77
    iput-wide p1, v1, LX/5GW;->A02:J

    .line 78
    .line 79
    iput v3, v1, LX/5GW;->A01:I

    .line 80
    .line 81
    iput v0, v1, LX/5GW;->A00:I

    .line 82
    .line 83
    iput-object v2, v1, LX/5GW;->A03:LX/6qh;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 87
    .line 88
    return-object v1
.end method

.method public final E8x(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6qi;->A01:LX/9XA;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-wide v1, v6, LX/9XA;->A00:J

    .line 5
    .line 6
    sub-long/2addr p1, v1

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    div-long/2addr p1, v4

    .line 10
    long-to-int v0, p1

    .line 11
    int-to-short v3, v0

    .line 12
    div-long/2addr v1, v4

    .line 13
    iget-object v0, v6, LX/9XA;->A01:LX/9Wz;

    .line 14
    .line 15
    new-instance v6, LX/5GT;

    .line 16
    .line 17
    invoke-direct {v6, v0, v1, v2, v3}, LX/5GT;-><init>(LX/9Wz;JS)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/6qi;->A03:LX/drP;

    .line 21
    .line 22
    check-cast v4, LX/6pv;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v5, v4, LX/6pv;->A02:LX/B69;

    .line 26
    .line 27
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v6, LX/5GT;->A00:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/5GT;->A01:LX/9Wz;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-short v0, v6, LX/5GT;->A02:S

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v4, LX/6pv;->A01:LX/B69;

    .line 73
    .line 74
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x12c

    .line 94
    .line 95
    if-le v0, v1, :cond_0

    .line 96
    .line 97
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v4, LX/6pv;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    const-string v1, ","

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "foreground_app_sessions"

    .line 149
    .line 150
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, LX/6qi;->A01:LX/9XA;

    .line 158
    .line 159
    :cond_2
    return-void
    .line 160
.end method

.method public final E90(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6qi;->A01:LX/9XA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6qi;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/6qi;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p0, LX/6qi;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/9Wz;->A03:LX/9Wz;

    .line 16
    .line 17
    :goto_0
    new-instance v0, LX/9XA;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, LX/9XA;-><init>(LX/9Wz;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6qi;->A01:LX/9XA;

    .line 23
    .line 24
    iput-boolean v2, p0, LX/6qi;->A02:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/9Wz;->A02:LX/9Wz;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
