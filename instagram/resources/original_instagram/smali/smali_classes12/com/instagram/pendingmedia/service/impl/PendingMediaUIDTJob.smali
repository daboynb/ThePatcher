.class public final Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic A00(Landroid/os/PersistableBundle;)LX/61L;
    .locals 8

    :try_start_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    const/16 v0, 0x406

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/5ou;->valueOf(Ljava/lang/String;)LX/5ou;

    move-result-object v3

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    const/16 v0, 0x288

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7xR;->A01(Ljava/lang/String;)LX/6mx;

    move-result-object v2

    const/16 v0, 0x408

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/61K;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x414

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v1, LX/61L;

    invoke-direct/range {v1 .. v8}, LX/61L;-><init>(LX/6mx;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast v1, LX/61L;

    return-object v1

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A01(Lcom/instagram/common/session/UserSession;LX/61L;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p3, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v3, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CR6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p2, p3, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p1, v1, v4, v0}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v1, p0, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object p1, v4, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p1, LX/61L;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, LX/61L;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "PENDING_MEDIA_NOT_FOUND"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A02(LX/0Jc;LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/Xrn;)LX/1yc;
    .locals 7

    move-object v1, p3

    iget-boolean v0, p3, LX/61H;->A09:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v0, LX/Woa;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/Woa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p4}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic A03(Landroid/app/job/JobParameters;Landroid/content/Context;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V
    .locals 3

    sget-object v0, LX/61N;->A00:LX/61N;

    invoke-virtual {v0, p1, p3}, LX/61N;->A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;

    move-result-object v2

    iget v1, p3, LX/61H;->A00:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v1, v2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static final synthetic A04(LX/0Jc;LX/6xS;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/Xrn;)V
    .locals 6

    move-object v5, p3

    iget-boolean v0, p3, LX/61H;->A09:Z

    move-object v4, p0

    move-object v3, p1

    move-object p0, p2

    if-eqz v0, :cond_0

    iget v2, p3, LX/61H;->A00:I

    const/4 v1, 0x0

    iget-object v0, v4, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {p2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/61F;->A02(Landroid/content/Context;LX/6xS;LX/61H;)V

    iget v2, p3, LX/61H;->A00:I

    sget-object v1, LX/61N;->A00:LX/61N;

    invoke-static {p2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/61N;->A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v2, LX/Wmt;

    invoke-direct/range {v2 .. v8}, LX/Wmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, p4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final synthetic A05(LX/0Jc;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V
    .locals 3

    iget v2, p2, LX/61H;->A00:I

    sget-object v1, LX/61N;->A00:LX/61N;

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/61N;->A02(Landroid/content/Context;LX/61H;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic A06(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/Pq4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final synthetic A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;)V
    .locals 3

    iget-boolean v0, p2, LX/61H;->A09:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/61N;->A00:LX/61N;

    invoke-static {p2}, LX/61N;->A01(LX/61H;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, p2}, LX/61N;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/61H;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/2tH;->A01(Landroid/app/job/JobParameters;Landroid/app/job/JobService;)V

    const/4 v9, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v2, v13, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v9

    :cond_0
    invoke-virtual {v13}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/1xp;->A0A:LX/1xr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "USER_SESSION_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/1xr;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    :cond_1
    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/61F;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v10

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, LX/61H;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/61H;-><init>(Landroid/content/Intent;Landroid/graphics/Bitmap;LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;IZZ)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x13f

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/0Jc;

    invoke-direct {v15, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/Wng;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/Wng;-><init>(Landroid/app/job/JobParameters;Landroid/os/PersistableBundle;LX/0Jc;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/impl/PendingMediaUIDTJob;LX/61H;LX/YA3;)V

    invoke-static {v12, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v11

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/2tH;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    const/4 v0, 0x0

    return v0
.end method
