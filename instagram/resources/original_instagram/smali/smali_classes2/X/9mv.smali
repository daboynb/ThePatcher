.class public abstract LX/9mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eh1;


# instance fields
.field public A00:LX/BPX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7lv;

.field public final A03:LX/RrV;

.field public final A04:Ljava/lang/Integer;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lv;LX/RrV;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mv;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9mv;->A03:LX/RrV;

    iput-object p4, p0, LX/9mv;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/9mv;->A02:LX/7lv;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ZeroRatingConnectionConfigOverrides"

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()Ljava/util/Set;
    .locals 4

    const/16 v0, 0x105

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "pushnotifs.com"

    const/16 v0, 0x505

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A03()V
    .locals 8

    iget-object v0, p0, LX/9mv;->A00:LX/BPX;

    if-nez v0, :cond_0

    new-instance v0, LX/5yJ;

    invoke-direct {v0, p0}, LX/5yJ;-><init>(LX/9mv;)V

    const/4 v7, 0x0

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v0

    new-instance v2, LX/BPX;

    invoke-direct {v2, v0}, LX/BPX;-><init>([LX/Xvo;)V

    iput-object v2, p0, LX/9mv;->A00:LX/BPX;

    iget-object v3, p0, LX/9mv;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/BPc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.instagram.lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v6, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/1hf;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/9mv;->A00:LX/BPX;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9mv;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/9mv;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9mv;->A00:LX/BPX;

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/9mv;->A02:LX/7lv;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9mv;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    invoke-interface {v0}, LX/emT;->Aoh()LX/er0;

    move-result-object v3

    const-string/jumbo v0, "zero_rating_last_host"

    invoke-interface {v3, v0, p1}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "zero_rating_last_host_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/er0;->FYO(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/er0;->ALl()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const-string/jumbo v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, LX/9mv;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v6
.end method

.method public final B2U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9mv;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CCa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9mv;->A06:Ljava/lang/String;

    return-object v0
.end method
