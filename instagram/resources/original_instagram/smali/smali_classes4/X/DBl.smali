.class public final LX/DBl;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/7wz;


# direct methods
.method public constructor <init>(LX/7wz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DBl;->A00:LX/7wz;

    const-string v1, "DirectInboxStateStorePreload"

    const v0, 0x726248b3

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/DBl;->A00:LX/7wz;

    iget-object v2, v0, LX/7wz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/AEU;

    invoke-direct {v1, v2, v0}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4QE;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4QE;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/4QE;->A01:LX/EKm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    sget-object v0, LX/4QF;->A04:LX/4QF;

    iput-object v0, v2, LX/4QE;->A00:LX/4QF;

    iget-object v5, v2, LX/4QE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v5}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102a5000209ffL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/8aa;->A00:LX/8aa;

    :goto_0
    invoke-static {}, LX/6Pc;->A00()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Pr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4Ps;

    move-result-object v3

    invoke-static {v5}, LX/1e2;->A00(Lcom/instagram/common/session/UserSession;)LX/1e4;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v8, LX/6oF;

    invoke-direct {v8, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v6, LX/4QY;

    invoke-direct {v6, v4, v5, v3, v1}, LX/4QY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Ps;LX/1e4;)V

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/4Qa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4QY;LX/AH2;LX/Jxi;ZZZ)LX/4QG;

    move-result-object v0

    new-instance v1, LX/EKm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EKm;->A01:LX/AH2;

    iput-boolean v9, v1, LX/EKm;->A02:Z

    iput-object v0, v1, LX/EKm;->A00:LX/4QG;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4QF;->A07:LX/4QF;

    invoke-static {v0, v2, v1}, LX/4QE;->A00(LX/4QF;LX/4QE;LX/EKm;)V

    iget-object v0, v1, LX/EKm;->A00:LX/4QG;

    iget-object v0, v0, LX/4QG;->A06:LX/4RC;

    invoke-virtual {v0}, LX/4RC;->A04()V

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/8aO;->A00:LX/8aO;

    goto :goto_0

    :cond_3
    sget-object v7, LX/8al;->A00:LX/8al;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
