.class public final LX/GgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/84f;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/84f;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/GgX;->A03:Ljava/util/List;

    iput-object p1, p0, LX/GgX;->A00:LX/00W;

    iput-object p3, p0, LX/GgX;->A02:LX/84f;

    iput-object p2, p0, LX/GgX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/GgX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6xS;

    iget-boolean v0, v6, LX/6xS;->A6j:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/GgX;->A00:LX/00W;

    iget-object v0, p0, LX/GgX;->A02:LX/84f;

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/84f;->A03:LX/0ht;

    const/16 v0, 0x2b

    new-instance v2, LX/727;

    invoke-direct {v2, v4, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-boolean v0, v4, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/GgX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PublishState;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    div-long/2addr v2, v7

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-double v7, v2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3400001912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, v7, v1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3400021913L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-double v2, v0

    cmpg-double v1, v7, v2

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3400014800L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v1, v6, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_3

    iget-object v4, v6, LX/6xS;->A4o:Ljava/lang/String;

    :goto_0
    iget-object v7, v6, LX/6xS;->A0y:LX/5ou;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/6xS;->A0K()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "creators/content_management/send_draft_reminder_notification/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v5, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "content_type"

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "photo"

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "carousel"

    :cond_6
    :goto_3
    invoke-virtual {v5, v3, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail_uri"

    invoke-static {v6}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/4LI;->A09:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t have access to read thumbnail file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedDraftNotificationUtil"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method
