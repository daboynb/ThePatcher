.class public final LX/3yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:LX/3oN;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3yZ;

.field public final A03:LX/9v5;

.field public final A04:LX/3oJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc00004b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/ZJI;->A00:LX/9v5;

    :goto_0
    iput-object v4, p0, LX/3yY;->A03:LX/9v5;

    new-instance v0, LX/3yZ;

    invoke-direct {v0, v4, p1}, LX/3yZ;-><init>(LX/9v5;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3yY;->A02:LX/3yZ;

    new-instance v3, LX/3oI;

    invoke-direct {v3}, LX/3oI;-><init>()V

    new-instance v6, LX/3oJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3oK;

    invoke-direct {v5, v0}, LX/3oK;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v2, LX/3zB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3oM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3oN;

    invoke-direct/range {v0 .. v6}, LX/3oN;-><init>(LX/3oM;LX/Ca4;LX/3oI;LX/9v5;LX/3oK;LX/3oJ;)V

    iput-object v0, p0, LX/3yY;->A00:LX/3oN;

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3yY;->A04:LX/3oJ;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Eul;LX/8jM;Ljava/lang/String;Z)LX/8jU;
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3yY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc00004b6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    iget-object v10, v4, LX/8jM;->A05:Ljava/lang/String;

    iget v13, v4, LX/8jM;->A00:F

    iget-object v8, v4, LX/8jM;->A04:Ljava/lang/Integer;

    iget-wide v14, v4, LX/8jM;->A01:J

    iget-object v9, v4, LX/8jM;->A03:Ljava/lang/Integer;

    iget-object v7, v4, LX/8jM;->A02:LX/8jK;

    iget-object v12, v4, LX/8jM;->A07:Ljava/util/List;

    iget-boolean v1, v4, LX/8jM;->A09:Z

    iget-boolean v0, v4, LX/8jM;->A08:Z

    new-instance v6, LX/8jM;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa00250678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v12, p1

    move/from16 v16, p4

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/3yY;->A00:LX/3oN;

    iget-object v1, v5, LX/3yY;->A04:LX/3oJ;

    iget-object v0, v4, LX/8jM;->A03:Ljava/lang/Integer;

    new-instance v10, LX/TpK;

    move-object v13, v1

    move-object v14, v0

    move-object v15, v11

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, LX/TpK;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3oJ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v10}, LX/3oN;->A02(LX/Ean;LX/Ca5;)LX/8jU;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/3yY;->A02:LX/3yZ;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/3yZ;->A02:LX/3oN;

    iget-object v1, v6, LX/8jM;->A03:Ljava/lang/Integer;

    new-instance v0, LX/8jN;

    move-object v13, v3

    move-object v14, v1

    move-object v15, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, LX/8jN;-><init>(LX/Eul;LX/3yZ;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6, v0}, LX/3oN;->A02(LX/Ean;LX/Ca5;)LX/8jU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/8jK;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3yY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa00250678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yY;->A00:LX/3oN;

    :goto_0
    iget-object v0, v0, LX/3oN;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jJ;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/8jK;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3yY;->A02:LX/3yZ;

    iget-object v0, v0, LX/3yZ;->A02:LX/3oN;

    goto :goto_0

    :cond_1
    check-cast v1, LX/8jK;

    return-object v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/3yY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa00250678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3yY;->A00:LX/3oN;

    :goto_0
    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v0, p0, LX/3yY;->A02:LX/3yZ;

    iget-object v0, v0, LX/3yZ;->A02:LX/3oN;

    goto :goto_0
.end method
