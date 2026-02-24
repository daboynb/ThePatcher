.class public abstract LX/6kI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxp;

    invoke-interface {v0, p0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A01(LX/Jxp;)LX/6hZ;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x41021c00000831L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Jxp;->C0V()LX/6hZ;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, LX/Jxp;->CHN()LX/6hZ;

    move-result-object v3

    move-object v0, p0

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/6Kz;->A0b:LX/6hZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/6hZ;->A1d()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    invoke-interface {p0}, LX/Jxp;->DMk()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/Jpk;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 4

    invoke-interface {p0}, LX/Jav;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Jav;->D07()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/Jpk;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, LX/Jwu;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6Uz;

    invoke-direct {v1, v0, v4}, LX/6Uz;-><init>(LX/2a5;Z)V

    return-object v1

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/6v9;)LX/Nq6;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(LX/6v9;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jav;->BWF()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Jav;->BWG()LX/6dQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6dQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpk;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/Jav;->D03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Jpk;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v1, v0, v2}, LX/6kI;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    return-object p2

    :cond_0
    if-eqz p4, :cond_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {p3}, LX/GdJ;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, v3, p3, v2}, LX/3BJ;->A04(Landroid/content/Context;LX/Nq6;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method public static final A08(LX/7o6;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6eD;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-static {v0, v1}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Jpk;->BPL()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    if-eqz v1, :cond_7

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6bP;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0, p1}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v5

    :goto_2
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_3
    invoke-static {v4, v3, v1, v0, v2}, LX/6cV;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {p1}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p0, v0, p1}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v3

    :goto_4
    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Nq6;->Bya()Z

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v3, v4

    :cond_8
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_5
    invoke-interface {p1}, LX/7o6;->DZX()Z

    invoke-static {v4, v1, v0, v2}, LX/6cV;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v4

    goto :goto_5

    :cond_a
    move-object v3, v4

    goto :goto_4
.end method

.method public static final A0A(LX/7o6;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Mz;->A02:LX/6Pz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Pz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/6lX;->A01:Ljava/util/Comparator;

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0B(LX/6v9;)Z
    .locals 3

    invoke-interface {p0}, LX/7o6;->Czq()LX/6eD;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A04(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
