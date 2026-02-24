.class public final LX/7yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I = 0x2

.field public static A07:I = 0xa

.field public static A08:I

.field public static A09:Ljava/lang/Integer;

.field public static A0A:Z

.field public static A0B:Z

.field public static final A0C:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler$Callback;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "android.widget."

    .line 1
    .line 2
    const-string v1, "android.webkit."

    .line 3
    .line 4
    const-string v0, "android.app."

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7yy;->A0C:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    new-instance v0, LX/AFf;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7yy;->A05:LX/B69;

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    new-instance v0, LX/AFf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7yy;->A03:LX/B69;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/01Z;

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, LX/01Z;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/7yy;->A00:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, LX/0tX;->A00:LX/0tX;

    .line 43
    .line 44
    iput-object v0, p0, LX/7yy;->A01:Landroid/os/Handler$Callback;

    .line 45
    .line 46
    const/16 v1, 0x3d

    .line 47
    .line 48
    new-instance v0, LX/9iA;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7yy;->A04:LX/B69;

    .line 58
    .line 59
    const/16 v1, 0x3c

    .line 60
    .line 61
    new-instance v0, LX/9iA;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7yy;->A02:LX/B69;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/01Z;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LX/01Z;->A02:Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A00(LX/Cgl;IZZ)V
    .locals 5

    .line 0
    sget-object v0, LX/1Ri;->A05:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Oj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/1Ri;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/1Ri;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p0, v3, LX/1Ri;->A03:LX/7yy;

    .line 22
    .line 23
    iput p2, v3, LX/1Ri;->A00:I

    .line 24
    .line 25
    iput-object p1, v3, LX/1Ri;->A02:LX/Cgl;

    .line 26
    .line 27
    iput-boolean p3, v3, LX/1Ri;->A04:Z

    .line 28
    .line 29
    sget-boolean v0, LX/7yy;->A0B:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7yy;->A05:LX/B69;

    .line 34
    .line 35
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/Xrn;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x2

    .line 43
    new-instance v1, LX/AR7;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/7yy;->A03:LX/B69;

    .line 55
    .line 56
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1Rl;

    .line 61
    .line 62
    :try_start_0
    sget-boolean v0, LX/7yy;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/1Rl;->A00:LX/B69;

    .line 69
    .line 70
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, v1, LX/1Rl;->A01:LX/B69;

    .line 81
    .line 82
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v1, "Failed to enqueue async inflate request"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
