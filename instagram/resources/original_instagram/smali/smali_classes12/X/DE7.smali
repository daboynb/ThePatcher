.class public final LX/DE7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

.field public A01:LX/OVn;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/DE7;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-virtual {v1, v0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_19

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal action specified: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v5, "back"

    :cond_1
    :goto_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve messageObj, Message object is not a String. Defaulting to empty String"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ""

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "logging_enabled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iput-boolean v0, v1, LX/2wx;->A0H:Z

    new-instance v0, LX/Uef;

    invoke-direct {v0, v4, v2}, LX/Uef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v5, v3}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v5, "up"

    goto :goto_0

    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    sget v0, LX/1sx;->A05:I

    if-nez v4, :cond_6

    sget-object v2, LX/1ta;->A02:LX/1ta;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, LX/1sx;->A00(LX/1ta;J)V

    :cond_6
    sget-boolean v0, LX/1wh;->A04:Z

    if-nez v4, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0x252

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sput-boolean v1, LX/1wh;->A03:Z

    sget-object v3, LX/1wh;->A06:Landroid/os/Handler;

    sget-object v2, LX/1wh;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    invoke-static {v8}, LX/7rc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    sget-object v0, LX/7yx;->A02:LX/7yx;

    invoke-virtual {v1, v0}, LX/7aJ;->A01(LX/7yx;)V

    sget-object v0, LX/1vX;->A04:LX/1vX;

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7500005c5dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v5, p0, LX/DE7;->A01:LX/OVn;

    if-eqz v4, :cond_19

    iget-object v0, v5, LX/OVn;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve isExiting, Message object is not a Boolean. Defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_a
    iget-object v4, v5, LX/OVn;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v5, LX/OVn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x195d06ff

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    const/4 v3, 0x1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_4
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve shareUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string v4, ""

    if-nez v2, :cond_e

    move-object v2, v4

    :cond_e
    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, LX/DE7;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    const v0, 0x7f1300a6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10800000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "moduleName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    move-object v9, v4

    :cond_f
    const-string v0, "logging_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "moduleName"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, ""

    :cond_12
    const-string v1, "logging_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_5
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810f7500005c5dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, p0, LX/DE7;->A01:LX/OVn;

    iget-object v1, v4, LX/OVn;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v2, Ljava/util/Set;

    iget-object v6, v4, LX/OVn;->A06:LX/4be;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v4, LX/OVn;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v0, v4, LX/OVn;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {v6 .. v13}, LX/4be;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v6, v4, LX/OVn;->A01:Ljava/lang/String;

    invoke-static {}, LX/327;->A06()I

    move-result v5

    iget-object v0, v4, LX/OVn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v3, 0x195d06ff

    invoke-virtual {v0, v3, v5}, LX/G25;->markerStart(II)V

    iget-object v0, v4, LX/OVn;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string v0, "iab_source"

    invoke-virtual {v1, v3, v5, v0, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/OVn;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    sget-object v2, LX/1ta;->A04:LX/1ta;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1sx;->A00(LX/1ta;J)V

    invoke-static {}, LX/1wh;->A01()V

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/9Tv;

    invoke-static {v8}, LX/7rc;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A06:LX/7aJ;

    sget-object v0, LX/7yx;->A03:LX/7yx;

    invoke-virtual {v1, v0}, LX/7aJ;->A01(LX/7yx;)V

    sget-object v0, LX/1vX;->A05:LX/1vX;

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/1vX;)V

    return-void

    :cond_15
    invoke-static {v8, v9, v10, v5}, LX/Rlw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_16
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_17

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    const-string v1, "UITaskHandler"

    const-string v0, "failed to retrieve copyUrl, Message object is not a String. Defaulting to empty url"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    :cond_18
    iget-object v1, p0, LX/DE7;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    invoke-static {v1, v2}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f1300a3

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_19
    return-void
.end method
