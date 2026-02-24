.class public final LX/0Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/content/ComponentName;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:Landroid/os/UserHandle;

.field public A08:LX/0Lz;

.field public A09:Landroidx/core/graphics/drawable/IconCompat;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[Landroid/content/Intent;

.field public A0Q:[LX/0Jr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0Mt;->A0L:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00()Landroid/os/PersistableBundle;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/os/PersistableBundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0Mt;->A0Q:[LX/0Jr;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    const-string v0, "extraPersonCount"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, LX/0Mt;->A0Q:[LX/0Jr;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "extraPerson_"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/0Mt;->A0Q:[LX/0Jr;

    .line 51
    .line 52
    aget-object v6, v0, v2

    .line 53
    .line 54
    new-instance v2, Landroid/os/PersistableBundle;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const-string/jumbo v0, "name"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "uri"

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, LX/0Jr;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "key"

    .line 82
    .line 83
    iget-object v0, v6, LX/0Jr;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "isBot"

    .line 89
    .line 90
    iget-boolean v0, v6, LX/0Jr;->A04:Z

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string v1, "isImportant"

    .line 96
    .line 97
    iget-boolean v0, v6, LX/0Jr;->A05:Z

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 103
    .line 104
    .line 105
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, LX/0Mt;->A08:LX/0Lz;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 114
    .line 115
    const-string v1, "extraLocusId"

    .line 116
    .line 117
    iget-object v0, v0, LX/0Lz;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 123
    .line 124
    const-string v1, "extraLongLived"

    .line 125
    .line 126
    iget-boolean v0, p0, LX/0Mt;->A0N:Z

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(Landroid/content/pm/ShortcutInfo;)LX/0Lz;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "extraLocusId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p0, LX/0Lz;

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/0Lz;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Lz;->A00(Landroid/content/LocusId;)LX/0Lz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static A02(Landroid/os/PersistableBundle;)[LX/0Jr;
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "extraPersonCount"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-array v5, v4, [LX/0Jr;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "extraPerson_"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0Jo;->A00(Landroid/os/PersistableBundle;)LX/0Jr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v3

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    :cond_1
    return-object v5
    .line 52
.end method


# virtual methods
.method public final A03()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Mt;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Mt;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Mt;->A0B:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0Mt;->A0P:[Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/0Mt;->A09:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0Mt;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/0Mt;->A0C:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0Mt;->A0C:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/0Mt;->A0A:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/0Mt;->A0A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/0Mt;->A04:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/0Mt;->A0F:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, p0, LX/0Mt;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0Mt;->A06:Landroid/os/PersistableBundle;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 84
    .line 85
    .line 86
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-lt v4, v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/0Mt;->A0Q:[LX/0Jr;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    array-length v0, v0

    .line 97
    if-lez v0, :cond_7

    .line 98
    .line 99
    new-array v2, v0, [Landroid/app/Person;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v0, v2

    .line 103
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/0Mt;->A0Q:[LX/0Jr;

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, LX/0Mt;->A08:LX/0Lz;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Lz;->A02()Landroid/content/LocusId;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-boolean v0, p0, LX/0Mt;->A0N:Z

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    if-lt v4, v0, :cond_a

    .line 140
    .line 141
    iget v0, p0, LX/0Mt;->A01:I

    .line 142
    .line 143
    invoke-static {v3, v0}, LX/0Mr;->A00(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-direct {p0}, LX/0Mt;->A00()Landroid/os/PersistableBundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
