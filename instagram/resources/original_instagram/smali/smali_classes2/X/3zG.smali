.class public final LX/3zG;
.super LX/BSD;
.source ""


# instance fields
.field public final A00:LX/0qS;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/0qS;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/3zH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0x7b8

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p2

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3zG;->A00:LX/0qS;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044d00061589L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3zG;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/3zG;->A01:Z

    if-eqz v2, :cond_4

    invoke-interface {v5, v0}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v5, v0}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v1, LX/BSD;->A09:LX/3yY;

    iget-object v4, v0, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1

    invoke-interface {v5}, LX/Ebm;->CZ4()J

    move-result-wide v16

    iget-object v11, v1, LX/BSD;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/high16 v15, 0x3f000000    # 0.5f

    :goto_1
    sget-object v14, LX/26W;->A00:LX/26W;

    new-instance v8, LX/8jM;

    move-object v13, v9

    move/from16 v19, v3

    move/from16 v18, v3

    invoke-direct/range {v8 .. v19}, LX/8jM;-><init>(LX/8jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    iget-object v4, v2, LX/3yY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8101aa00250678L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v7, v2, LX/3yY;->A00:LX/3oN;

    :goto_2
    monitor-enter v7

    goto :goto_3

    :cond_0
    iget-object v2, v2, LX/3yY;->A02:LX/3yZ;

    iget-object v7, v2, LX/3yZ;->A02:LX/3oN;

    goto :goto_2

    :cond_1
    invoke-interface {v5, v0}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v15

    invoke-interface {v5}, LX/Ebm;->CZ4()J

    move-result-wide v16

    iget-object v11, v1, LX/BSD;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v8}, LX/Ean;->Byl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/3oN;->A03(Ljava/lang/String;)LX/8jO;

    move-result-object v4

    iget-object v3, v7, LX/3oN;->A0A:Ljava/util/Map;

    sget-object v2, LX/8jP;->A00:LX/8jP;

    invoke-virtual {v2, v8, v4}, LX/8jP;->A0A(LX/Ean;LX/8jO;)LX/8jO;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-virtual {v1, v0, v5}, LX/BSE;->A00(LX/0TP;LX/Ebm;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
