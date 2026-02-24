.class public final LX/61N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/61N;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/61N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/61N;->A00:LX/61N;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1uE;->A07(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/8jA;->A0U:LX/8jA;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1352b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v5, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v2 .. v10}, LX/8im;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;LX/8jA;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v5, LX/7om;

    invoke-direct {v5}, LX/7om;-><init>()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/high16 v4, 0x4000000

    if-eqz v0, :cond_0

    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-virtual {v5, v3}, LX/7om;->A0D(Landroid/content/Intent;)V

    const v1, 0xfb16

    const/high16 v0, 0x8000000

    invoke-virtual {v5, p0, v1, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "com.instagram.barcelona.mainactivity.BarcelonaActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static final A01(LX/61H;)Z
    .locals 2

    iget-object v1, p0, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/61H;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/61H;->A09:Z

    if-eqz v0, :cond_f

    iget-object v1, p2, LX/61H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_f

    const-string/jumbo v0, "ig_posting_status"

    new-instance v3, LX/0Hi;

    invoke-direct {v3, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f040347

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08017b

    if-eqz v1, :cond_0

    const v0, 0x7f08294b

    :cond_0
    invoke-static {p1, v2, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hi;->A04(I)V

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_1

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    :cond_1
    const v0, 0x7f133b78

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/61H;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/61H;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x64

    const/4 v0, 0x0

    iput v1, v3, LX/0Hi;->A07:I

    iput v2, v3, LX/0Hi;->A06:I

    iput-boolean v0, v3, LX/0Hi;->A0h:Z

    const/16 v0, 0x25

    invoke-static {v0, v2}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "IG"

    :goto_2
    iput-object v0, v3, LX/0Hi;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/61N;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p2, LX/61H;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    iput v4, v3, LX/0Hi;->A02:I

    const/4 v0, 0x2

    invoke-static {v3, v0, v4}, LX/0Hi;->A01(LX/0Hi;IZ)V

    :cond_3
    :goto_3
    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "ThreadsChannelKey"

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    iput v0, v3, LX/0Hi;->A07:I

    iput v0, v3, LX/0Hi;->A06:I

    iput-boolean v4, v3, LX/0Hi;->A0h:Z

    goto :goto_1

    :cond_6
    const v0, 0x7f133b7a

    goto :goto_0

    :cond_7
    iget-boolean v0, p2, LX/61H;->A07:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f133b7b

    goto :goto_0

    :cond_9
    const v0, 0x7f133ae4

    goto :goto_0

    :cond_a
    const v0, 0x7f133b79

    goto :goto_0

    :cond_b
    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f133ae5

    goto :goto_0

    :cond_c
    iget-object v1, p2, LX/61H;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_e

    const v0, 0x7f1373d6

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1373d7

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f1373d5

    goto/16 :goto_0

    :cond_f
    iget-boolean v5, p2, LX/61H;->A08:Z

    const-string/jumbo v0, "ig_posting_status"

    new-instance v3, LX/0Hi;

    invoke-direct {v3, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f1300e7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    const v2, 0x7f040347

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f08017b

    if-eqz v1, :cond_10

    const v0, 0x7f08294b

    :cond_10
    invoke-static {p1, v2, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Hi;->A04(I)V

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    iput v0, v3, LX/0Hi;->A07:I

    iput v0, v3, LX/0Hi;->A06:I

    iput-boolean v4, v3, LX/0Hi;->A0h:Z

    goto/16 :goto_3
.end method

.method public final A03(Landroid/content/Context;LX/61H;)LX/61Y;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/61N;->A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;

    move-result-object v4

    iget v0, p2, LX/61H;->A00:I

    add-int/lit16 v3, v0, 0x4e37

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    new-instance v0, LX/61Y;

    if-lt v2, v1, :cond_0

    invoke-direct {v0, v3, v4, v5}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    return-object v0

    :cond_0
    invoke-direct {v0, v3, v4, v6}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LX/247;->A0C(Landroid/content/Context;)Z

    invoke-static {p4}, LX/61N;->A01(LX/61H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p4, LX/61H;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    const-class v0, LX/YxU;

    invoke-virtual {v2, v0}, LX/2qf;->A02(Ljava/lang/Class;)LX/Yav;

    move-result-object v2

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    const-string/jumbo v6, "lastUsedDate"

    invoke-interface {v2, v6, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "usageCount"

    invoke-interface {v2, v5, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-interface {v2, v6, v7}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/NotificationManager;

    const-string/jumbo v0, "ig_posting_status"

    new-instance v2, LX/0Hi;

    invoke-direct {v2, p1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v6, 0x7f040347

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v5

    const v0, 0x7f08017b

    if-eqz v5, :cond_1

    const v0, 0x7f08294b

    :cond_1
    invoke-static {p1, v6, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez p3, :cond_e

    if-eqz v0, :cond_b

    iget-object v4, p4, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v4, :cond_2

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/4 v0, 0x5

    if-eq v4, v0, :cond_9

    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/16 v0, 0xa

    if-eq v4, v0, :cond_6

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    :cond_2
    const v0, 0x7f133b74

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Hi;->A0G(Z)V

    const-wide/16 v0, 0x7530

    iput-wide v0, v2, LX/0Hi;->A09:J

    :cond_3
    :goto_2
    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IG"

    :goto_3
    iput-object v0, v2, LX/0Hi;->A0V:Ljava/lang/String;

    invoke-static {p1}, LX/61N;->A00(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    iget-object v0, p4, LX/61H;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, p4, LX/61H;->A00:I

    invoke-virtual {v3, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "ThreadsChannelKey"

    goto :goto_3

    :cond_6
    const v0, 0x7f133b76

    goto :goto_1

    :cond_7
    iget-boolean v0, p4, LX/61H;->A07:Z

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0x7f133b77

    goto :goto_1

    :cond_9
    const v0, 0x7f133ae1

    goto :goto_1

    :cond_a
    const v0, 0x7f133b75

    goto :goto_1

    :cond_b
    iget-object v4, p4, LX/61H;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_d

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    if-ne v4, v1, :cond_d

    const v0, 0x7f1373d3

    goto :goto_1

    :cond_c
    const v0, 0x7f1373d4

    goto :goto_1

    :cond_d
    const v0, 0x7f1373d2

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_19

    iget-object v1, p4, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_f

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    const/4 v0, 0x6

    if-eq v1, v0, :cond_15

    const/16 v0, 0xa

    if-eq v1, v0, :cond_14

    const/16 v0, 0x12

    if-eq v1, v0, :cond_16

    :cond_f
    const v0, 0x7f133b70

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    iget-object v5, p3, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v5}, Lcom/instagram/pendingmedia/model/ErrorType$Companion;->A00(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810c810003503dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1338b1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/0Hi;->A0G(Z)V

    invoke-static {v5}, LX/8Vn;->A01(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p4, LX/61H;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_3

    const-string v1, "NOTIFICATION_ID"

    iget v0, p4, LX/61H;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v4, LX/7om;

    invoke-direct {v4}, LX/7om;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/7om;->A0E(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    iget v1, p4, LX/61H;->A00:I

    const/high16 v0, 0x10000000

    invoke-virtual {v4, p1, v1, v0}, LX/7mo;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f081feb

    const v0, 0x7f136252

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/0Hi;->A07(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    :cond_10
    invoke-static {p1}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p4, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v1, :cond_11

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_11

    iget-boolean v0, p4, LX/61H;->A07:Z

    if-eqz v0, :cond_12

    :cond_11
    const v0, 0x7f133b6f

    goto :goto_5

    :cond_12
    const v0, 0x7f133ae2

    goto :goto_5

    :cond_13
    const v0, 0x7f1373dc

    goto :goto_5

    :cond_14
    const v0, 0x7f133b72

    goto/16 :goto_4

    :cond_15
    iget-boolean v0, p4, LX/61H;->A07:Z

    if-eqz v0, :cond_17

    :cond_16
    const v0, 0x7f133b73

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f133ae3

    goto/16 :goto_4

    :cond_18
    const v0, 0x7f133b71

    goto/16 :goto_4

    :cond_19
    iget-object v1, p4, LX/61H;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    sget-object v0, LX/DeJ;->$redex_init_class:LX/DeJ;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    const v0, 0x7f1373d0

    goto/16 :goto_4

    :cond_1a
    const v0, 0x7f1373d1

    goto/16 :goto_4

    :cond_1b
    const v0, 0x7f1373cf

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x2

    if-ge v3, v0, :cond_4

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v5, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
