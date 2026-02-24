.class public final LX/5kX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x42

    new-instance v0, LX/9hc;

    invoke-direct {v0, p0, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5kX;->A01:LX/B69;

    return-void
.end method

.method private final A00()Z
    .locals 5

    iget-object v0, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2PF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x804

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    const/16 v0, 0x72f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EOe(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v4, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5kX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6jS;->A0B:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e200121a55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PK;

    iget-object v1, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2PL;

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EOf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5kX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PK;

    iget-object v1, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_0
    const/4 v5, 0x0

    new-instance v3, LX/2PL;

    move-object v6, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/2PL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final EOg(LX/6hZ;LX/7o6;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static {p3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5kX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p1, LX/9oh;->A1m:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/6jS;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104e200121a55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/9oh;->A01:I

    if-lez v0, :cond_3

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PK;

    iget-object v0, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v3, LX/2PL;

    invoke-direct/range {v3 .. v9}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v1, v2}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, p3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6cJ;->DeA()Z

    move-result v9

    :cond_4
    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PK;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v3, LX/2PL;

    invoke-direct/range {v3 .. v9}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v6}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EOi(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5kX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104e200121a55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "PushNotificationSyncMessageHandler: directMessage not found in cache for reaction sync"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PK;

    invoke-interface {p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/2PL;

    invoke-direct/range {v4 .. v10}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v1, LX/DjW;

    invoke-direct {v1, p1, v4, p3}, LX/DjW;-><init>(LX/6iN;LX/2PL;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/2PK;->A04(Lcom/instagram/common/session/UserSession;LX/DjW;LX/2PK;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EOj(LX/6iN;LX/7o6;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 19

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/5kX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/5kX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8104e200121a55L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v10}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v13

    if-nez v13, :cond_1

    iget-object v0, v5, LX/5kX;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "PushNotificationSyncMessageHandler: directMessage not found in cache for reaction sync"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v13, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PK;

    new-instance v5, LX/2PL;

    invoke-interface/range {p2 .. p2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v11, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    if-nez v13, :cond_3

    const/4 v7, 0x0

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/2PL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/DjW;

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v5, v4}, LX/DjW;-><init>(LX/6iN;LX/2PL;Ljava/lang/Long;)V

    invoke-static {v2, v0, v1, v9}, LX/2PK;->A04(Lcom/instagram/common/session/UserSession;LX/DjW;LX/2PK;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/16 v16, 0x0

    const/16 v18, 0x0

    new-instance v5, LX/2PL;

    move-object v12, v5

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LX/2PL;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final FFj(LX/Jxq;)V
    .locals 0

    return-void
.end method
