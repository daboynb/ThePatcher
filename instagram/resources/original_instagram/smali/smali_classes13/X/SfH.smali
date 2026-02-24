.class public final LX/SfH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/6hZ;LX/SfH;)Z
    .locals 4

    iget-object v3, p1, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e200021a49L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9oh;->A1n:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e200011a48L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e200051a4bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(LX/6hZ;LX/7o6;LX/SGo;)V
    .locals 14

    move-object/from16 v4, p3

    const/4 v1, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v11, "Insert"

    invoke-virtual {p1}, LX/6hZ;->A1k()Z

    move-result v13

    iget-object v9, p1, LX/9oh;->A16:Ljava/lang/String;

    sget-object v3, LX/6Rl;->A02:LX/6Rm;

    move-object v8, p0

    iget-object v2, p0, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v7, LX/YAc;

    invoke-direct/range {v7 .. v13}, LX/YAc;-><init>(LX/SfH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v0, v7}, LX/6Rm;->A00(LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0}, LX/SfH;->A00(LX/6hZ;LX/SfH;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/PR1;

    if-eqz v0, :cond_0

    check-cast v4, LX/PR1;

    iget-object v5, v4, LX/PR1;->A00:LX/FV8;

    sget-object v0, LX/2PG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PK;

    iget-object v4, p0, LX/SfH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/2PL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/2PL;->A07:Ljava/lang/String;

    iput-object p1, v2, LX/2PL;->A01:LX/6hZ;

    iput-object v6, v2, LX/2PL;->A02:LX/7o6;

    invoke-interface {v6}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v2, LX/2PL;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v2, LX/2PL;->A0A:Ljava/lang/String;

    iput-object v7, v2, LX/2PL;->A06:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PL;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PL;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9oh;->A1L:Ljava/lang/String;

    iput-object v0, v2, LX/2PL;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/2PL;->A00:LX/FV8;

    iget-object v0, p1, LX/9oh;->A16:Ljava/lang/String;

    iput-object v0, v2, LX/2PL;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/2PL;->A09:Ljava/lang/String;

    iput-boolean v1, v2, LX/2PL;->A0C:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v3, v0}, LX/2PK;->A03(Lcom/instagram/common/session/UserSession;LX/2PL;LX/2PK;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/9oh;->A19:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method
