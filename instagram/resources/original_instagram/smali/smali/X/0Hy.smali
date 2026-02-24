.class public final LX/0Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/0Jr;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0Jr;Ljava/lang/CharSequence;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Hy;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Hy;->A05:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p3, p0, LX/0Hy;->A03:J

    .line 13
    .line 14
    iput-object p1, p0, LX/0Hy;->A04:LX/0Jr;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroid/os/Bundle;)LX/0Hy;
    .locals 15

    .line 0
    const-string/jumbo v4, "uri"

    .line 1
    .line 2
    .line 3
    const-string v2, "extras"

    .line 4
    .line 5
    const-string/jumbo v5, "type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v8, "sender"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v7, "sender_person"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v6, "person"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "time"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "text"

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Jr;->A00(Landroid/os/Bundle;)LX/0Jr;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v3, LX/0Hy;

    .line 59
    .line 60
    invoke-direct {v3, v8, v6, v0, v1}, LX/0Hy;-><init>(LX/0Jr;Ljava/lang/CharSequence;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/net/Uri;

    .line 84
    .line 85
    iput-object v1, v3, LX/0Hy;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, LX/0Hy;->A00:Landroid/net/Uri;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v3, LX/0Hy;->A01:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/Person;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Jp;->A01(Landroid/app/Person;)LX/0Jr;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v13, 0x0

    .line 133
    new-instance v8, LX/0Jr;

    .line 134
    .line 135
    move-object v11, v9

    .line 136
    move-object v12, v9

    .line 137
    move v14, v13

    .line 138
    invoke-direct/range {v8 .. v14}, LX/0Jr;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v8, v9

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    return-object v3

    .line 145
    :cond_4
    return-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    :cond_5
    return-object v9
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A01(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0Hy;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/0Hy;->A05:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "text"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo v7, "time"

    .line 35
    .line 36
    .line 37
    iget-wide v0, v6, LX/0Hy;->A03:J

    .line 38
    .line 39
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v6, LX/0Hy;->A04:LX/0Jr;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "sender"

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "sender_person"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v6, LX/0Hy;->A02:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string/jumbo v0, "type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v6, LX/0Hy;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string/jumbo v0, "uri"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v1, v6, LX/0Hy;->A01:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "extras"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    aput-object v2, v5, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v5
    .line 97
    .line 98
    .line 99
.end method
