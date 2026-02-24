.class public abstract LX/0In;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Gx;)Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v9, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Gx;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const-string v0, "icon"

    .line 16
    .line 17
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "title"

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Gx;->A02:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "actionIntent"

    .line 29
    .line 30
    iget-object v0, p0, LX/0Gx;->A01:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0Gx;->A08:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.support.allowGeneratedReplies"

    .line 43
    .line 44
    iget-boolean v0, p0, LX/0Gx;->A03:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v8, "extras"

    .line 50
    .line 51
    invoke-virtual {v9, v8, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, LX/0Gx;->A0A:[LX/0KA;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_0
    const-string/jumbo v0, "remoteInputs"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "showsUserInterface"

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/0Gx;->A05:Z

    .line 69
    .line 70
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "semanticAction"

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0Gx;->A07:I

    .line 77
    .line 78
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_1
    array-length v5, v7

    .line 83
    new-array v6, v5, [Landroid/os/Bundle;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_1
    if-ge v4, v5, :cond_0

    .line 87
    .line 88
    aget-object v2, v7, v4

    .line 89
    .line 90
    new-instance v3, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "resultKey"

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0KA;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "label"

    .line 104
    .line 105
    iget-object v0, v2, LX/0KA;->A02:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "choices"

    .line 111
    .line 112
    iget-object v0, v2, LX/0KA;->A06:[Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "allowFreeFormInput"

    .line 118
    .line 119
    iget-boolean v0, v2, LX/0KA;->A05:Z

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/0KA;->A01:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v3, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, LX/0KA;->A04:Ljava/util/Set;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-string v0, "allowedDataTypes"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    aput-object v3, v6, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v1, 0x0

    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A01([Landroid/os/Bundle;)[LX/0KA;
    .locals 11

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    :cond_0
    return-object v9

    .line 4
    :cond_1
    array-length v8, p0

    .line 5
    new-array v9, v8, [LX/0KA;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v8, :cond_0

    .line 9
    .line 10
    aget-object v1, p0, v7

    .line 11
    .line 12
    const-string v0, "allowedDataTypes"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v10, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string/jumbo v0, "resultKey"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "label"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v0, "choices"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v0, "allowFreeFormInput"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v0, "extras"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, LX/0KA;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, v1, LX/0KA;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v1, LX/0KA;->A02:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v4, v1, LX/0KA;->A06:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    iput-boolean v3, v1, LX/0KA;->A05:Z

    .line 87
    .line 88
    iput v0, v1, LX/0KA;->A00:I

    .line 89
    .line 90
    iput-object v2, v1, LX/0KA;->A01:Landroid/os/Bundle;

    .line 91
    .line 92
    iput-object v10, v1, LX/0KA;->A04:Ljava/util/Set;

    .line 93
    .line 94
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 95
    .line 96
    aput-object v1, v9, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
