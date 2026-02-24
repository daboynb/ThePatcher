.class public final LX/npd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/npd;->$t:I

    iput-object p2, p0, LX/npd;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/npd;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/npd;->$t:I

    if-eqz v0, :cond_6

    check-cast p1, LX/a8O;

    iget-object v5, p0, LX/npd;->A00:Ljava/lang/Object;

    check-cast v5, LX/efU;

    iget-boolean v6, p0, LX/npd;->A01:Z

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, p1, LX/a8O;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/efU;->A03:Landroid/app/Activity;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-wide v3, v0, LX/1fg;->A00:J

    iget-object v1, v5, LX/efU;->A0C:LX/2od;

    invoke-virtual {v1}, LX/2od;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2od;->A02()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_4

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget v1, v5, LX/efU;->A00:I

    if-lt v0, v1, :cond_4

    iget-boolean v0, v5, LX/efU;->A0D:Z

    if-nez v0, :cond_1

    if-eqz v6, :cond_4

    :cond_1
    iget v1, p1, LX/a8O;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v6, v5, LX/efU;->A05:LX/opb;

    iget-object v4, v5, LX/efU;->A06:LX/paO;

    check-cast v6, LX/jqp;

    monitor-enter v6

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v6, LX/jqp;->A02:LX/bvj;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/bvj;->A03:LX/eFx;

    const-string v1, "registerListener"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/eFx;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Registered Play Core listener should not be null."

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/bvj;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/bvj;->A00(LX/bvj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    iget-object v3, v5, LX/efU;->A0B:LX/aCX;

    const-string v0, "show_update_modal"

    invoke-virtual {v3, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/efU;->A0A:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_alerted_for_download"

    invoke-interface {v4, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    :try_start_3
    iget-object v4, v5, LX/efU;->A02:Landroid/app/Activity;

    const/16 v6, 0x1900

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v1, p1, LX/a8O;->A03:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    iget-boolean v0, p1, LX/a8O;->A08:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/a8O;->A08:Z

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    move v9, v8

    move v10, v8

    move-object v11, v7

    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to start downloading update, error: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GooglePlayAppUpdateManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_4
    iget v1, p1, LX/a8O;->A01:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    :try_start_8
    invoke-static {v5}, LX/efU;->A00(LX/efU;)V

    goto :goto_3
    :try_end_8
    .catch LX/JM6; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when checking for and installing update from google play, error: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/efU;->A0B:LX/aCX;

    :goto_2
    const-string v0, "caught_install_exception"

    invoke-virtual {v3, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_6
    check-cast p1, LX/0wd;

    new-instance v2, LX/T3P;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v3, p0, LX/npd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v3, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x952

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    const-string v1, "checkbox"

    const/16 v0, 0x208

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/npd;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object p1
.end method
