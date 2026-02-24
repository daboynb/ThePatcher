.class public abstract LX/0He;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Hg;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/0Hg;->A03:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, LX/0Hg;->A02:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v0, p0, LX/0Hg;->A02:I

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/0Hg;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, LX/0Hg;->A01:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v1, p0, LX/0Hg;->A04:Landroid/app/PendingIntent;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0Hg;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hg;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/0Hf;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, LX/0Hf;->A04:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v3, LX/0Hf;->A02:I

    .line 28
    .line 29
    and-int/lit8 v0, v1, -0x2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    or-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    :cond_0
    iput v0, v3, LX/0Hf;->A02:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/0Hf;->A03:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v3, LX/0Hf;->A02:I

    .line 48
    .line 49
    and-int/lit8 v0, v1, -0x3

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    or-int/lit8 v0, v1, 0x2

    .line 54
    .line 55
    :cond_1
    iput v0, v3, LX/0Hf;->A02:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/0Hf;->A00:I

    .line 73
    .line 74
    iput v1, v3, LX/0Hf;->A01:I

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v3, LX/0Hf;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, v3, LX/0Hf;->A00:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v3}, LX/0Hf;->A00()LX/0Hg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LX/0Hf;

    .line 109
    .line 110
    invoke-direct {v3, v1, v0}, LX/0Hf;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v1, "Bubble requires a non-null shortcut id"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
