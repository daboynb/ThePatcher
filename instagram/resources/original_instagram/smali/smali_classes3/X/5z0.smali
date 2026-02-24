.class public final LX/5z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5m9;

.field public final A01:LX/2Xx;

.field public final A02:LX/2ba;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5z0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2Xm;->A00(Lcom/instagram/common/session/UserSession;)LX/2Xx;

    move-result-object v0

    iput-object v0, p0, LX/5z0;->A01:LX/2Xx;

    invoke-static {p1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/5z0;->A02:LX/2ba;

    new-instance v0, LX/5m9;

    invoke-direct {v0, p1}, LX/5m9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5z0;->A00:LX/5m9;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5z0;->A01:LX/2Xx;

    invoke-virtual {v0, p1}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5z0;->A02:LX/2ba;

    invoke-virtual {v0, p1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/5z0;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/5z0;->A01:LX/2Xx;

    invoke-virtual {v0, p1}, LX/2Xx;->A00(Ljava/lang/String;)LX/GX3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/5z0;->A02:LX/2ba;

    invoke-virtual {v0, v1, v2}, LX/2ba;->A00(J)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v0}, LX/SuM;->A00(LX/Nq6;)LX/GX3;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/7iD;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v3, LX/7iD;

    invoke-direct {v3, v0}, LX/7iD;-><init>(LX/YA3;)V

    iget-object v0, p0, LX/5z0;->A00:LX/5m9;

    invoke-virtual {v0, p1}, LX/5m9;->A00(Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/9Df;

    invoke-direct {v0, v3, v1}, LX/9Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v3}, LX/7iD;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
