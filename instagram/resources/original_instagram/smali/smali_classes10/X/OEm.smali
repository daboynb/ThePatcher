.class public abstract LX/OEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/OEm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1PD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    move-object v5, p2

    move-object p0, p3

    invoke-static {p2, v3, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    move-object v4, p1

    invoke-static {p1}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    const/4 p1, 0x1

    new-instance v2, LX/Fvh;

    move p2, p4

    invoke-direct/range {v2 .. v10}, LX/Fvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A01(LX/1PD;LX/1Ea;LX/11r;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v1, 0x1

    move-object v9, p3

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/OEm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112f50000690fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_0
    invoke-static {v3}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    new-instance v2, LX/Fw8;

    move-object v4, p1

    move-object v6, p2

    move-object v10, p4

    move/from16 p1, p5

    invoke-direct/range {v2 .. v12}, LX/Fw8;-><init>(LX/1PD;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/11r;LX/1eX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    sget-object v0, LX/21U;->A00:LX/21U;

    invoke-virtual {v0, v5, p3}, LX/21U;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/1PD;LX/1Ea;Ljava/lang/String;Z)V
    .locals 9

    const/4 v1, 0x1

    move-object v8, p2

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/OEm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/21U;->A00:LX/21U;

    invoke-virtual {v0, v5, p2}, LX/21U;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {p0}, LX/9FG;->A0G(LX/1PD;)LX/Ia2;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, LX/Fvh;

    move-object v3, p1

    move p1, p3

    invoke-direct/range {v2 .. v10}, LX/Fvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method
