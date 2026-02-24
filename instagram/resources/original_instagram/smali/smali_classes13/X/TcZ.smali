.class public final LX/TcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[J

.field public final A02:[J

.field public final A03:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/TcZ;->A01:[J

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, LX/TcZ;->A02:[J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/TcZ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/TcZ;->A03:Landroid/media/AudioManager;

    return-void

    :array_0
    .array-data 8
        0x0
        0x1f4
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method

.method private final A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 8

    const-string v5, ""

    iget-object v3, p0, LX/TcZ;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130f2e

    if-eqz p6, :cond_0

    const v0, 0x7f130f1f

    :cond_0
    invoke-static {v3, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f0826da

    if-eqz p6, :cond_1

    const v4, 0x7f080373

    :cond_1
    const-string v1, "ig_direct_video_chat"

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p4, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    sget-wide v0, LX/Rn7;->A00:J

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v0, "call"

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    const v0, 0x7f06026a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/16 v1, 0x12c

    const/16 v0, 0x3e8

    invoke-virtual {v4, v3, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p5}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {v3, p3, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/TcZ;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_3
    iget-object v0, p0, LX/TcZ;->A01:[J

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_0
.end method

.method private final A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 6

    const v5, 0x7f0826da

    if-eqz p6, :cond_0

    const v5, 0x7f080373

    :cond_0
    iget-object v3, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f45

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_other"

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const v1, 0x7f0407cd

    const v0, 0x7f06015f

    invoke-static {v3, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-nez p3, :cond_2

    const v0, 0x7f130f2e

    if-eqz p6, :cond_1

    const v0, 0x7f130f1f

    :cond_1
    invoke-static {v3, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f08294b

    invoke-static {v3, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "RtcCallNotificationFactory"

    const-string v0, "resumeCallIntent is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_5
    const-string v1, "RtcCallNotificationFactory"

    const-string v0, "chip leaveCallIntent is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/TcZ;Ljava/lang/String;Ljava/lang/String;[J)LX/0Hi;
    .locals 6

    iget-object v5, p0, LX/TcZ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3a4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_direct_video_chat"

    new-instance v3, LX/0Hi;

    invoke-direct {v3, v5, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0Hi;->A06(J)V

    const/4 v4, 0x1

    const/16 v0, 0x8

    invoke-static {v3, v0, v4}, LX/0Hi;->A01(LX/0Hi;IZ)V

    const-string v0, "call"

    iput-object v0, v3, LX/0Hi;->A0T:Ljava/lang/String;

    invoke-static {v5}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hi;->A04(I)V

    const v0, 0x7f06026a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0x12c

    const/16 v0, 0x3e8

    invoke-virtual {v3, v2, v1, v0}, LX/0Hi;->A05(III)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/8Q8;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/TcZ;->A03:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v3, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object p3, v0, Landroid/app/Notification;->vibrate:[J

    return-object v3
.end method


# virtual methods
.method public final A03()Landroid/app/Notification;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f2e

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ig_other"

    new-instance v1, LX/0Hi;

    invoke-direct {v1, v3, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    const v0, 0x7f0826da

    invoke-virtual {v1, v0}, LX/0Hi;->A04(I)V

    invoke-virtual {v1}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A04(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 15

    const-string v3, ""

    const/4 v2, 0x1

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    if-eqz p8, :cond_0

    move-object/from16 v13, p7

    if-eqz p7, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-direct/range {v8 .. v14}, LX/TcZ;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {v12, v3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TcZ;->A01:[J

    move-object/from16 v3, p6

    invoke-static {p0, v1, v3, v0}, LX/TcZ;->A02(LX/TcZ;Ljava/lang/String;Ljava/lang/String;[J)LX/0Hi;

    move-result-object v4

    const/4 v3, 0x2

    iput v3, v4, LX/0Hi;->A05:I

    sget-wide v0, LX/Rn7;->A00:J

    iput-wide v0, v4, LX/0Hi;->A09:J

    invoke-static {v4, v3, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0Hi;->A0G(Z)V

    if-eqz p3, :cond_1

    iput-object v11, v4, LX/0Hi;->A0D:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-static {v4, v0, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    iput-object v11, v4, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f1c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f060276

    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/0Gx;

    invoke-direct {v0, v9, v3, v6}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    iget-object v5, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f26

    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f060461

    invoke-static {v1}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, LX/0Gx;

    invoke-direct {v0, v10, v3, v6}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v7, v4, LX/0Hi;->A0Y:Ljava/util/ArrayList;

    iget-object v0, v4, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object v10, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput v2, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1
.end method

.method public final A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;JZ)Landroid/app/Notification;
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/TcZ;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct/range {p0 .. p6}, LX/TcZ;->A01(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;JZ)Landroid/app/Notification;

    move-result-object v1

    return-object v1

    :cond_2
    if-nez p3, :cond_4

    iget-object v1, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f2e

    if-eqz p6, :cond_3

    const v0, 0x7f130f1f

    :cond_3
    invoke-static {v1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v2, p0, LX/TcZ;->A00:Landroid/content/Context;

    const v0, 0x7f130f45

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0826da

    if-eqz p6, :cond_5

    const v1, 0x7f080373

    :cond_5
    const-string v0, "ig_other"

    new-instance v3, LX/0Hi;

    invoke-direct {v3, v2, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0, v4}, LX/0Hi;->A01(LX/0Hi;IZ)V

    invoke-virtual {v3, p3}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p4, p5}, LX/0Hi;->A06(J)V

    invoke-virtual {v3, v1}, LX/0Hi;->A04(I)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    invoke-virtual {v3, v5}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    const v1, 0x7f0407cd

    const v0, 0x7f06015f

    invoke-static {v2, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/0Hi;->A01:I

    iput-boolean v4, v3, LX/0Hi;->A0d:Z

    iput-boolean v4, v3, LX/0Hi;->A0e:Z

    if-eqz p2, :cond_7

    const v0, 0x7f130f39

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Gx;

    invoke-direct {v0, p2, v2, v1}, LX/0Gx;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    iget-object v0, v3, LX/0Hi;->A0A:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :goto_0
    if-eqz p1, :cond_6

    iput-object p1, v3, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    :goto_1
    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_6
    const-string v1, "RtcCallNotificationFactory"

    const-string v0, "resumeCallIntent is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "RtcCallNotificationFactory"

    const-string v0, "leaveCallIntent is null"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
