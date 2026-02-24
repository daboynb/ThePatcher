.class public final LX/0Hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/app/PendingIntent;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0Go;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    move/from16 v7, p8

    .line 8
    .line 9
    invoke-direct/range {v0 .. v7}, LX/0Hg;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0Hg;->A04:Landroid/app/PendingIntent;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/0Hg;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/0Hg;->A00:I

    .line 268435464
    .line 268435465
    iput p6, p0, LX/0Hg;->A01:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/0Hg;->A03:Landroid/app/PendingIntent;

    .line 268435468
    .line 268435469
    iput p7, p0, LX/0Hg;->A02:I

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/0Hg;->A05:Ljava/lang/String;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public static A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0He;->A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0Hd;->A00(LX/0Hg;)Landroid/app/Notification$BubbleMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hg;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0He;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0Hd;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
    .line 23
.end method


# virtual methods
.method public final A02()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hg;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    return-object v0
.end method
