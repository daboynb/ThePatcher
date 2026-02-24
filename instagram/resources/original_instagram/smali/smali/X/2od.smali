.class public final LX/2od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:J

.field public static A0B:J

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/2oe;

.field public static final A0F:LX/B69;

.field public static final A0G:LX/B69;

.field public static final A0H:LX/B69;

.field public static final A0I:LX/B69;

.field public static final A0J:LX/B69;

.field public static final A0K:LX/B69;

.field public static final A0L:LX/B69;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:Ljava/lang/Boolean;

.field public A06:Z

.field public final A07:Landroid/app/KeyguardManager;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/2oe;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2od;->A0E:LX/2oe;

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    new-instance v0, LX/9ht;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2od;->A0J:LX/B69;

    .line 19
    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    new-instance v0, LX/9ht;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/2od;->A0G:LX/B69;

    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    new-instance v0, LX/9ht;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/2od;->A0H:LX/B69;

    .line 45
    .line 46
    const/16 v1, 0x34

    .line 47
    .line 48
    new-instance v0, LX/9ht;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/2od;->A0L:LX/B69;

    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    new-instance v0, LX/9ht;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/2od;->A0F:LX/B69;

    .line 71
    .line 72
    const/16 v1, 0x31

    .line 73
    .line 74
    new-instance v0, LX/9ht;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/2od;->A0I:LX/B69;

    .line 84
    .line 85
    const/16 v1, 0x33

    .line 86
    .line 87
    new-instance v0, LX/9ht;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/2od;->A0K:LX/B69;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2od;->A08:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "Unknown"

    .line 10
    .line 11
    iput-object v0, p0, LX/2od;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2od;->A04:I

    .line 15
    .line 16
    const-string v0, "keyguard"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 23
    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    check-cast v1, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    iput-object v1, p0, LX/2od;->A07:Landroid/app/KeyguardManager;

    .line 38
    .line 39
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 40
    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    new-instance v0, LX/9hi;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2od;->A09:LX/B69;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2od;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, LX/2od;->A0J:LX/B69;

    .line 10
    .line 11
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3aQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/2od;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    sget-object v9, LX/2od;->A0G:LX/B69;

    .line 24
    .line 25
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3aQ;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LX/2od;->A00:I

    .line 39
    .line 40
    :try_start_0
    iget-object v2, p0, LX/2od;->A08:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 43
    .line 44
    new-instance v1, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    const-string/jumbo v0, "status"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v5, v8, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-eq v5, v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v6, 0x1

    .line 71
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/3aQ;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LX/2od;->A01:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string/jumbo v0, "plugged"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const-string v0, "level"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string/jumbo v0, "scale"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ltz v6, :cond_1

    .line 107
    .line 108
    if-lez v4, :cond_1

    .line 109
    .line 110
    mul-int/lit8 v0, v6, 0x64

    .line 111
    .line 112
    int-to-float v1, v0

    .line 113
    int-to-float v0, v4

    .line 114
    div-float/2addr v1, v0

    .line 115
    invoke-static {v1}, LX/2tr;->A01(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/3aQ;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, LX/2od;->A00:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    :cond_1
    const-string v3, "Charging"

    .line 135
    .line 136
    if-eq v5, v8, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    const-string v2, "Unplugged"

    .line 140
    .line 141
    if-eq v5, v0, :cond_4

    .line 142
    .line 143
    const-string v1, "Full"

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    if-eq v5, v0, :cond_2

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    if-eq v5, v0, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    if-eq v6, v4, :cond_3

    .line 153
    .line 154
    if-lez v7, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v3, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v3, v2

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    :try_start_1
    const-string v3, "Unknown"

    .line 162
    .line 163
    :cond_5
    :goto_2
    sget-object v0, LX/2od;->A0H:LX/B69;

    .line 164
    .line 165
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/3aQ;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, LX/2od;->A03:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    :catch_0
    :cond_6
    return-void
.end method

.method private final A01(I)V
    .locals 2

    .line 0
    sget-object v0, LX/2od;->A0L:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3aQ;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LX/2od;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02()I
    .locals 6

    .line 0
    sget-object v0, LX/2od;->A0G:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3aQ;

    .line 7
    .line 8
    iget-object v5, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    invoke-direct {p0}, LX/2od;->A00()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/2od;->A00:I

    .line 40
    .line 41
    return v0
    .line 42
.end method

.method public final A03()I
    .locals 9

    .line 0
    sget-object v0, LX/2od;->A0L:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3aQ;

    .line 7
    .line 8
    iget-object v3, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 11
    .line 12
    const-string/jumbo v4, "screen_brightness"

    .line 13
    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 26
    .line 27
    sub-long/2addr v5, v0

    .line 28
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    iget v1, p0, LX/2od;->A04:I

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v5, -0x1

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/2od;->A08:Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 70
    .line 71
    float-to-double v2, v0

    .line 72
    cmpl-double v0, v2, v7

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-int v0, v1

    .line 87
    invoke-direct {p0, v0}, LX/2od;->A01(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget v0, p0, LX/2od;->A04:I

    .line 91
    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, LX/2od;->A08:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, v0}, LX/2od;->A01(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :cond_2
    iget v1, p0, LX/2od;->A04:I

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/2od;->A08:Landroid/content/Context;

    .line 115
    .line 116
    const-class v0, Landroid/app/Activity;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 137
    .line 138
    float-to-double v2, v0

    .line 139
    cmpl-double v0, v2, v7

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    long-to-int v0, v1

    .line 154
    invoke-direct {p0, v0}, LX/2od;->A01(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget v0, p0, LX/2od;->A04:I

    .line 158
    .line 159
    if-ne v0, v5, :cond_4

    .line 160
    .line 161
    :try_start_1
    iget-object v0, p0, LX/2od;->A08:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-direct {p0, v0}, LX/2od;->A01(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_4
    :goto_0
    iget v0, p0, LX/2od;->A04:I

    .line 175
    .line 176
    return v0
.end method

.method public final A04()I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2od;->A09:LX/B69;

    .line 7
    .line 8
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A05()Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/2od;->A0H:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3aQ;

    .line 7
    .line 8
    iget-object v5, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_0
    invoke-direct {p0}, LX/2od;->A00()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/2od;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v5
    .line 38
.end method

.method public final A06()Ljava/lang/String;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/2od;->A08:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "microphone_permission"

    .line 18
    .line 19
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "android.permission.CAMERA"

    .line 23
    .line 24
    invoke-static {v8, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "camera_permission"

    .line 33
    .line 34
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2od;->A07:Landroid/app/KeyguardManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "device_locked"

    .line 48
    .line 49
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "ig_direct_video_chat"

    .line 53
    .line 54
    invoke-static {v8, v0}, LX/SmX;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "call_notifications_enabled"

    .line 65
    .line 66
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/2od;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "airplane_mode_on"

    .line 78
    .line 79
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/2od;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "battery_level"

    .line 91
    .line 92
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, LX/2od;->A0A(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "data_connection"

    .line 105
    .line 106
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v6, LX/2od;->A0K:LX/B69;

    .line 110
    .line 111
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/3aQ;

    .line 116
    .line 117
    iget-object v5, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 130
    .line 131
    sub-long/2addr v3, v0

    .line 132
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-gez v0, :cond_0

    .line 137
    .line 138
    const-string/jumbo v0, "system_dnd_on"

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :cond_0
    invoke-static {v8}, LX/SmX;->A00(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/3aQ;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A07()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/2od;->A05:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LX/2od;->A0J:LX/B69;

    .line 4
    .line 5
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3aQ;

    .line 10
    .line 11
    iput-object v1, v0, LX/3aQ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, LX/2od;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, LX/2od;->A0F:LX/B69;

    .line 16
    .line 17
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3aQ;

    .line 22
    .line 23
    iput-object v1, v0, LX/3aQ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, p0, LX/2od;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0, v0}, LX/2od;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A08()Z
    .locals 7

    .line 0
    sget-object v6, LX/2od;->A0F:LX/B69;

    .line 1
    .line 2
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3aQ;

    .line 7
    .line 8
    iget-object v5, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v5, p0, LX/2od;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2od;->A08:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "airplane_mode_on"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3aQ;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/3aQ;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/2od;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    return v2
    .line 72
    .line 73
.end method

.method public final A09()Z
    .locals 7

    .line 0
    sget-object v0, LX/2od;->A0J:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3aQ;

    .line 7
    .line 8
    iget-object v6, v2, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/3aQ;->A03:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v2, LX/3aQ;->A01:J

    .line 22
    .line 23
    sub-long/2addr v3, v0

    .line 24
    iget-wide v1, v2, LX/3aQ;->A00:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    invoke-direct {p0}, LX/2od;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/2od;->A01:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A0A(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2od;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/2od;->A08:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ConnectivityManager must be present"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/2od;->A05:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    :goto_1
    iput-boolean v0, p0, LX/2od;->A06:Z

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-boolean v0, p0, LX/2od;->A06:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, LX/2od;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    return v2
.end method
