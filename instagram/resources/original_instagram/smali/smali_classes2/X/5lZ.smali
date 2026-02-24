.class public final LX/5lZ;
.super LX/BME;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/5mK;

.field public final A03:LX/4wx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5lV;LX/4wx;IIZ)V
    .locals 10

    const/4 v2, 0x1

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p3, LX/4wx;->A0I:Landroid/os/Looper;

    move-object v3, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, LX/BME;-><init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/5lV;IIZ)V

    iput-object p3, p0, LX/5lZ;->A03:LX/4wx;

    const/16 v0, 0x2f

    new-instance v1, LX/AFY;

    invoke-direct {v1, v0, p0, p1}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5mK;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mK;

    iput-object v0, p0, LX/5lZ;->A02:LX/5mK;

    iput-boolean v2, p0, LX/5lZ;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v0, p0, LX/5lZ;->A03:LX/4wx;

    iget-boolean v3, v0, LX/4wx;->A0B:Z

    iget-boolean v2, v0, LX/4wx;->A0A:Z

    iget-boolean v0, v0, LX/4wx;->A0C:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/5lZ;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BME;->A0D:LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/5lZ;->A00:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/16 v0, 0x18

    new-instance v1, LX/BQg;

    invoke-direct {v1, v0}, LX/BQg;-><init>(I)V

    const-string v0, "On Iris unsubscribe"

    invoke-virtual {p0, v0, v1}, LX/BME;->A0J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/BME;->A0C()V

    :cond_2
    iput-boolean v2, p0, LX/5lZ;->A00:Z

    iput-boolean v3, p0, LX/5lZ;->A01:Z

    return-void
.end method

.method public final A0E(LX/JrC;LX/2Bl;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5lZ;->A03:LX/4wx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Thread snapshot failure for Iris, request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", response "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v2, LX/4wx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4wx;->A0V:LX/5mU;

    invoke-interface {p2}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5mU;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    :goto_0
    iget-object v2, v2, LX/4wx;->A0P:LX/5kZ;

    invoke-static {v1}, LX/5sR;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, LX/2Bl;->ChU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p3, v1}, LX/5kZ;->A00(LX/JrC;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/2Bl;->CM3()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final A0F(LX/Ymf;LX/98f;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v13, v0, LX/5lZ;->A03:LX/4wx;

    const/4 v7, 0x0

    move-object/from16 v11, p2

    iget-object v2, v11, LX/98f;->A05:LX/98d;

    iget-object v0, v2, LX/98d;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, LX/98d;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    iget-object v2, v13, LX/4wx;->A0R:LX/8kp;

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/Ymf;->Bgf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/8kp;->DuM(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inbox snapshot success, request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ymf;->DZn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v13, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/4wx;->A0Z:LX/Rwk;

    invoke-interface {v0, v6}, LX/Rwk;->GQf(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-wide v0, v11, LX/98f;->A01:J

    const/16 v2, 0x1f2

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    invoke-static {v5, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v2, 0x810b6900184962L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successful inbox snapshot seqId: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " snapshotAtMs: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v11, LX/98f;->A02:J

    iput-wide v2, v13, LX/4wx;->A00:J

    iget-object v2, v13, LX/4wx;->A0G:Landroid/content/Context;

    invoke-static {v2}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, LX/4wx;->A05:Ljava/lang/String;

    invoke-virtual {v13, v0, v1}, LX/4wx;->A0W(J)V

    iput-wide v8, v13, LX/4wx;->A1C:J

    iget-object v2, v13, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    new-instance v2, LX/99H;

    invoke-direct {v2, v0, v1}, LX/99H;-><init>(J)V

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    invoke-interface {v4}, LX/Ymf;->BVa()LX/AH2;

    move-result-object v8

    iget-object v4, v8, LX/AH2;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_6

    invoke-static {v5, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v6}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/8aa;->A00:LX/8aa;

    if-ne v8, v2, :cond_3

    iget-object v2, v13, LX/4wx;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AH2;

    sget-object v3, LX/6oE;->A04:LX/6oE;

    new-instance v2, LX/6oF;

    invoke-direct {v2, v3}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v16, LX/8dd;->A04:LX/8dd;

    const/4 v14, 0x0

    const-string/jumbo v19, "page_scroll"

    move-object/from16 v18, v14

    move/from16 v21, v7

    move-object/from16 v17, v2

    move/from16 v20, v7

    invoke-virtual/range {v13 .. v21}, LX/4wx;->A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;

    goto :goto_0

    :cond_3
    iget-object v2, v13, LX/4wx;->A0f:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v13, LX/4wx;->A0e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AH2;

    if-eq v2, v8, :cond_4

    invoke-static {v2, v13}, LX/4wx;->A05(LX/AH2;LX/4wx;)V

    goto :goto_1

    :cond_5
    iget-object v3, v13, LX/4wx;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AH2;

    invoke-static {v2, v13}, LX/4wx;->A05(LX/AH2;LX/4wx;)V

    goto :goto_2

    :cond_6
    new-instance v7, LX/4Uw;

    move-object v9, v4

    move-object v10, v5

    move-wide v11, v0

    invoke-direct/range {v7 .. v12}, LX/4Uw;-><init>(LX/AH2;Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v13, LX/4wx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aS;

    invoke-virtual {v0, v7}, LX/4aS;->A05(LX/MoB;)Z

    :cond_7
    invoke-static {v13}, LX/4wx;->A0B(LX/4wx;)V

    return-void
.end method

.method public final A0G(LX/Ymf;Z)V
    .locals 3

    iget-object v2, p0, LX/5lZ;->A03:LX/4wx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onInboxSnapshotFailure, request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTemporaryFailure: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v1, v2, LX/4wx;->A0R:LX/8kp;

    invoke-interface {p1}, LX/Ymf;->Bgf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kp;->DuN(Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object v1, v2, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6eN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4wx;->A0Z:LX/Rwk;

    invoke-interface {v0, v1}, LX/Rwk;->GQf(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/2Bl;)V
    .locals 5

    iget-object v4, p0, LX/5lZ;->A03:LX/4wx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onThreadSnapshotSuccess, request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v4, LX/4wx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4wx;->A0V:LX/5mU;

    invoke-interface {p1}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5mU;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/4wx;->A0P:LX/5kZ;

    invoke-static {v3}, LX/5sR;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/2Bl;->ChU()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5kZ;->A05(Ljava/lang/Long;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/4wx;->A0O(LX/4wx;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/2Bl;->CM3()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final A0I(LX/2Bl;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/5lZ;->A03:LX/4wx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IrisSyncManager onThreadSnapshotCancel request "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x86

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4wx;->A0M(LX/4wx;Ljava/lang/String;)V

    iget-object v0, v2, LX/4wx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4wx;->A0V:LX/5mU;

    invoke-interface {p1}, LX/2Bl;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5mU;->A00(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    :goto_0
    iget-object v5, v2, LX/4wx;->A0P:LX/5kZ;

    invoke-static {v0}, LX/5sR;->A01(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jxq;

    const-string/jumbo v0, "thread_snapshot_cancel_reason"

    invoke-static {v1}, LX/2Nv;->A00(LX/Jxq;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, p2, v0, v2, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Thread snapshot cancel"

    const-string v0, "cancel_reason"

    invoke-static {v5, v1, v0, v2, v3}, LX/8lu;->A00(LX/NPA;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x2b2a2d89

    const/4 v1, 0x4

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LX/2Bl;->CM3()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method
