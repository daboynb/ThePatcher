.class public final LX/35w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

.field public A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public final A04:LX/34X;

.field public final A05:LX/34U;

.field public final A06:LX/1wn;


# direct methods
.method public constructor <init>(LX/34X;LX/34U;LX/1wn;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35w;->A06:LX/1wn;

    iput-object p1, p0, LX/35w;->A04:LX/34X;

    iput-object p2, p0, LX/35w;->A05:LX/34U;

    invoke-virtual {p0}, LX/35w;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/35w;->A05:LX/34U;

    iget-object v4, v5, LX/34U;->A01:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v3, v5, LX/34U;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v5, LX/34U;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yav;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_customization_used_id_for_layout_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/34U;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :goto_0
    invoke-static {v3}, LX/210;->A1W(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    move-object v4, v1

    :cond_1
    :goto_1
    iget-object v1, p0, LX/35w;->A04:LX/34X;

    invoke-virtual {v1}, LX/34X;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v1, v0}, LX/34X;->A00(LX/34X;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v2, v2, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    check-cast v1, Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-nez v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/autoplay/models/AutoplayCustomization;

    :cond_3
    invoke-virtual {p0, v1}, LX/35w;->A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initCustomizationFromStorage: lastCustomizationId="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", currentCustomizationId="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCustomizations.size="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method public final A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V
    .locals 6

    iget-object v0, p0, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iput-object v0, p0, LX/35w;->A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

    iget-object v0, p0, LX/35w;->A02:Ljava/lang/Long;

    iput-object v0, p0, LX/35w;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/35w;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/35w;->A02:Ljava/lang/Long;

    iget-object v5, p0, LX/35w;->A05:LX/34U;

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, LX/34U;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    if-eqz v1, :cond_1

    iget-object v3, v5, LX/34U;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_customization_used_id_for_layout_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/34U;->A03:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iput-object v4, v5, LX/34U;->A01:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Autoplay"

    const-string v0, "SharedPreferences exception"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v3}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/031;->A11(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_1
    return-void
.end method
