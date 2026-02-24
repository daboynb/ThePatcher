.class public final LX/b0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WFE;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/b0n;->$t:I

    iput-object p1, p0, LX/b0n;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/b0n;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/b0n;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/b0n;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/b0n;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, 0x50055082

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    iget-object v0, p0, LX/b0n;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFE;

    iget-object v0, v0, LX/WFE;->A00:LX/ZPI;

    if-nez v0, :cond_1

    const-string v8, "dailyLimitRemindAgainMenuItemListener"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v4, p0, LX/b0n;->A00:J

    iget-object v6, v0, LX/ZPI;->A00:Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v1, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "_session"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/8U5;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/8U6;

    move-result-object v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    const-string v2, "daily_limit_reminder_in_5_mins_button"

    :goto_0
    const-string v1, "daily_limit_reminder"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/8U6;->A00(LX/8U6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v2

    sget-object v1, LX/6yg;->A01:LX/6yi;

    iget-object v0, v6, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, LX/6yi;->A09(Lcom/instagram/common/session/UserSession;J)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x50377c80

    goto :goto_1

    :cond_3
    const-string v2, "daily_limit_reminder_in_15_mins_button"

    goto :goto_0

    :cond_4
    const v0, 0x746effe7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/b0n;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iput-wide v5, p0, LX/b0n;->A00:J

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0x3c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/b0n;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_5
    const v0, -0x19785f0e

    goto :goto_1

    :cond_6
    const v0, 0x5c1f0d42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/b0n;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    iput-wide v5, p0, LX/b0n;->A00:J

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    const-string v1, "action"

    const/16 v0, 0x3c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/b0n;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_7
    const v0, 0x10893a4d

    :goto_1
    invoke-static {v0, v7}, LX/19l;->A0C(II)V

    return-void
.end method
