.class public final LX/4n1;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4n1;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0G(LX/8LJ;LX/17E;LX/7bB;LX/5Sl;Z)LX/19E;
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v7, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v2, p0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/4n1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2DC;->A01:LX/Yav;

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/8LJ;->CPG()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/8LJ;->CEF()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v5

    invoke-interface {v4}, LX/8LJ;->CPH()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/8LJ;->CEG()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/8LJ;->Cxe()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v7, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/4n1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db4000054ddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810db4000154deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2lD;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    new-instance v3, LX/19E;

    move-object/from16 v6, p2

    move/from16 v14, p5

    invoke-direct/range {v3 .. v16}, LX/19E;-><init>(LX/8LJ;LX/7qi;LX/17E;LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method
