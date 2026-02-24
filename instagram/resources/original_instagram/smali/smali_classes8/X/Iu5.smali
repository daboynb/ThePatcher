.class public abstract LX/Iu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jay;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Xrn;

.field public final A05:LX/9E5;

.field public final A06:LX/MwU;

.field public final A07:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jay;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iu5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Iu5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Iu5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Iu5;->A02:LX/Jay;

    sget-object v0, LX/FDw;->A02:LX/FDw;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A07:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A06:LX/MwU;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/Iu5;->A04:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_1

    check-cast v0, LX/6cJ;

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bP;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iu5;->A02:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/FDw;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Iu5;->A04:LX/Xrn;

    const/16 v0, 0x42

    invoke-static {p1, p0, v1, v0}, LX/28O;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A05(LX/Fe8;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Iu5;->A04:LX/Xrn;

    const/16 v0, 0xb

    invoke-static {p1, p0, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
