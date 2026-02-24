.class public final Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/0Hc;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/0Jr;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Landroidx/core/graphics/drawable/IconCompat;

.field public A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gx;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/0Hc;->A00:LX/0Hi;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p5}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/0Hc;->A00:LX/0Hi;

    .line 20
    .line 21
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/0Hc;->A00:LX/0Hi;

    .line 54
    .line 55
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0Gv;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v4}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Gv;->A01()LX/0Gx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v3, LX/0Gx;->A08:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v1, "key_action_priority"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-object v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Jr;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 3
    .line 4
    invoke-direct {v1}, LX/0Hc;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 16
    .line 17
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string/jumbo v1, "person must have a non-empty a name"

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hc;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.callType"

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.callIsVideo"

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.callPerson"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 35
    .line 36
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.verificationIcon"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "android.verificationText"

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "android.answerIntent"

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.declineIntent"

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "android.hangUpIntent"

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, "android.answerColor"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "android.declineColor"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hc;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.callType"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 18
    .line 19
    const-string v1, "android.callPerson"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Person;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Jp;->A01(Landroid/app/Person;)LX/0Jr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 38
    .line 39
    :cond_0
    const-string v1, "android.verificationIcon"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    .line 59
    :cond_1
    const-string v0, "android.verificationText"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v0, "android.answerIntent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/PendingIntent;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 76
    .line 77
    const-string v0, "android.declineIntent"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/PendingIntent;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 86
    .line 87
    const-string v0, "android.hangUpIntent"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/PendingIntent;

    .line 94
    .line 95
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 96
    .line 97
    const-string v1, "android.answerColor"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    const-string v1, "android.declineColor"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_2
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string v1, "android.verificationIconCompat"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v1, "android.callPersonCompat"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0Jr;->A00(Landroid/os/Bundle;)LX/0Jr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A06(LX/0Gm;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_7

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Unrecognized call type in CallStyle: "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Hm;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0Hm;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0Hm;->A02(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    if-eqz v2, :cond_0

    .line 90
    .line 91
    check-cast p1, LX/0Il;

    .line 92
    .line 93
    iget-object v0, p1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, LX/0Hm;->A03(Landroid/app/Notification$CallStyle;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LX/0Hm;->A04(Landroid/app/Notification$CallStyle;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/0Hm;->A06(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 130
    .line 131
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, LX/0Hm;->A05(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0Hm;->A07(Landroid/app/Notification$CallStyle;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    check-cast p1, LX/0Il;

    .line 147
    .line 148
    iget-object v2, p1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v1, v0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 155
    .line 156
    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 160
    .line 161
    iget-object v0, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    const-string v1, "android.text"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 174
    .line 175
    iget-object v0, v0, LX/0Hi;->A0F:Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-eq v1, v0, :cond_e

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    if-eq v1, v0, :cond_d

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-eq v1, v0, :cond_f

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :cond_a
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v0}, LX/0Jr;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 209
    .line 210
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jr;

    .line 220
    .line 221
    invoke-static {v0}, LX/0Jp;->A00(LX/0Jr;)Landroid/app/Person;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    :cond_c
    const-string v0, "call"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 235
    .line 236
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f130f42

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_e
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 247
    .line 248
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f130f41

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_f
    iget-object v0, p0, LX/0Hc;->A00:LX/0Hi;

    .line 259
    .line 260
    iget-object v0, v0, LX/0Hi;->A0E:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f130f43

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
