.class public final LX/IbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmq;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/IbJ;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBT()J
    .locals 2

    iget-object v0, p0, LX/IbJ;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DQi()Z
    .locals 2

    sget-object v0, LX/7or;->A03:LX/2Lz;

    iget-object v0, p0, LX/IbJ;->A00:LX/4Iu;

    invoke-virtual {v0}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7pk;->A00(Lcom/instagram/common/session/UserSession;)LX/7or;

    move-result-object v1

    sget-object v0, LX/7py;->A08:LX/7py;

    invoke-virtual {v1, v0}, LX/7or;->A00(LX/7py;)Z

    move-result v0

    return v0
.end method

.method public final De8()Z
    .locals 2

    sget-object v0, LX/3AF;->A00:LX/3AE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3AE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
