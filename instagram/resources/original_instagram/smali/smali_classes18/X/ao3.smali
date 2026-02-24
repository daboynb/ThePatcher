.class public final LX/ao3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:LX/7og;

.field public A03:LX/5xU;

.field public A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static A00(Landroid/content/Intent;LX/dB4;LX/ao3;Ljava/lang/String;)LX/ZRK;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-static {v0, p0}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    invoke-static {v0, p0}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    invoke-static {v0, p0}, LX/22X;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dB4;->A02(Ljava/lang/Object;)LX/UTp;

    move-result-object v1

    new-instance v0, LX/ZRK;

    invoke-direct {v0, v1, v2}, LX/ZRK;-><init>(LX/dB4;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p2, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v1, p2, LX/ao3;->A02:LX/7og;

    new-instance v0, LX/7oh;

    invoke-direct {v0, p0, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    invoke-virtual {v0, v4}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    move-result-object v1

    iget-object v0, v1, LX/ZRK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aqN;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const-string p0, "Error: secure-broadcast failed"

    const-string v5, "secure broadcast failed"

    move-object v3, p1

    move-object p1, p3

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/dB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static A01(Landroid/content/Context;LX/dB4;LX/dB4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x29

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_notification_id"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_processor_completed"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "processor_failed_reason"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p2}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v0, LX/7od;->A00:LX/7od;

    if-eqz p0, :cond_3

    new-instance v1, LX/7og;

    invoke-direct {v1, p0, v0}, LX/7og;-><init>(Landroid/content/Context;LX/dB4;)V

    new-instance v0, LX/7oh;

    invoke-direct {v0, v2, v1}, LX/7oh;-><init>(Landroid/content/Intent;LX/7og;)V

    invoke-virtual {v0, p3}, LX/7oh;->Fmz(Ljava/lang/String;)LX/ZRK;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/4ND;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/aw0;
    .locals 11

    iget-object v2, p0, LX/ao3;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mA;

    iget-object v6, p0, LX/ao3;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/7mA;->A02()LX/7lv;

    move-result-object v7

    const-string v4, "default"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ao3;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/ao3;->A09:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aw0;

    monitor-exit v2

    goto :goto_1

    :cond_0
    move-object p1, v4

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, LX/aw0;->A08:LX/nA6;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, LX/ao3;->A07:Ljava/lang/String;

    invoke-static {v5, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/ao3;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "FBNS_LITE"

    :goto_2
    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ao3;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/XqS;

    :goto_3
    iget-object v8, p0, LX/ao3;->A03:LX/5xU;

    new-instance v5, LX/aw0;

    invoke-direct/range {v5 .. v10}, LX/aw0;-><init>(Landroid/content/Context;LX/7lv;LX/5xU;LX/XqS;Ljava/lang/String;)V

    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_4

    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/16 v0, 0x64

    new-instance v9, LX/XqS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/XqS;->A01:Ljava/lang/String;

    iput v0, v9, LX/XqS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_3
    const-string v0, "FBNS"

    goto :goto_2

    :goto_4
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03(LX/ZRK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ao3;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz p3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p3, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, p3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/dB4;

    move-result-object v1

    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/ao3;->A02(Ljava/lang/String;)LX/aw0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/aw0;->A02(Ljava/lang/String;)LX/dB4;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LX/dB4;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/dB4;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y3y;

    invoke-virtual {v2, p1, v0, p2, p3}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/ZRK;LX/Y3y;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method
