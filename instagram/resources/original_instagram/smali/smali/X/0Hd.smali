.class public abstract LX/0Hd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/0Hg;->A04:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0Hg;->A02()Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0Hg;->A03:Landroid/app/PendingIntent;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v0, p0, LX/0Hg;->A02:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    and-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, p0, LX/0Hg;->A02:I

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/0Hg;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v0, p0, LX/0Hg;->A01:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hg;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/0Hf;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, LX/0Hf;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v1, v3, LX/0Hf;->A02:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, -0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    or-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    :cond_1
    iput v0, v3, LX/0Hf;->A02:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/0Hf;->A03:Landroid/app/PendingIntent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v1, v3, LX/0Hf;->A02:I

    .line 50
    .line 51
    and-int/lit8 v0, v1, -0x3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    or-int/lit8 v0, v1, 0x2

    .line 56
    .line 57
    :cond_2
    iput v0, v3, LX/0Hf;->A02:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, LX/0Hf;->A00:I

    .line 75
    .line 76
    iput v1, v3, LX/0Hf;->A01:I

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v3, LX/0Hf;->A01:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v3, LX/0Hf;->A00:I

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3}, LX/0Hf;->A00()LX/0Hg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
.end method
