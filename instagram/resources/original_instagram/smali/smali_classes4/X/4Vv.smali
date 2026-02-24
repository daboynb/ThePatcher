.class public final LX/4Vv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2jA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/AH2;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/4Vv;)LX/4Vw;
    .locals 20

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Vv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-boolean v13, v4, LX/4Vv;->A0A:Z

    iget-object v9, v4, LX/4Vv;->A03:LX/AH2;

    iget-boolean v14, v4, LX/4Vv;->A0B:Z

    iget-boolean v15, v4, LX/4Vv;->A09:Z

    iget v12, v4, LX/4Vv;->A00:I

    iget-object v3, v4, LX/4Vv;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2Af;->A01:LX/0NG;

    invoke-virtual {v0, v3}, LX/0NG;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/16 v16, 0x0

    if-lez v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    iget-boolean v0, v4, LX/4Vv;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/4Vv;->A06:Z

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-boolean v7, v4, LX/4Vv;->A08:Z

    iget-boolean v2, v4, LX/4Vv;->A0C:Z

    invoke-static {v3}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0BL;->A00:LX/0BL;

    invoke-virtual {v0, v3}, LX/0BL;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8109e900a03e85L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "DIRECT"

    :goto_0
    new-instance v8, LX/4Vw;

    move/from16 v19, v2

    move/from16 v18, v7

    invoke-direct/range {v8 .. v20}, LX/4Vw;-><init>(LX/AH2;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    return-object v8

    :cond_6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8309e9005a03f1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "chats"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v11, "CHATS"

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "messages"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/4Vv;->A06:Z

    if-nez v0, :cond_8

    const-string v11, "USERNAME"

    goto :goto_0

    :cond_8
    const-string v11, "MESSAGES"

    goto :goto_0
.end method

.method public static final A01(LX/4Vv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Vv;->A04:LX/AWJ;

    invoke-static {p0}, LX/4Vv;->A00(LX/4Vv;)LX/4Vw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
