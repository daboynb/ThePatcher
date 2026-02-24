.class public final LX/UAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9r3;


# instance fields
.field public A00:LX/4za;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2pt;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2pt;Z)V
    .locals 0

    iput-boolean p3, p0, LX/UAn;->A03:Z

    iput-object p1, p0, LX/UAn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UAn;->A02:LX/2pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHR()V
    .locals 5

    iget-boolean v0, p0, LX/UAn;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/UAn;->A00:LX/4za;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/UAn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UAn;->A02:LX/2pt;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200154a5fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/P9s;

    invoke-direct {v0, v4, v3}, LX/P9s;-><init>(LX/4za;LX/2pt;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4, v3}, LX/2pt;->A02(LX/4za;LX/2pt;)V

    return-void
.end method

.method public final bridge synthetic G56(LX/Lqs;)V
    .locals 1

    check-cast p1, LX/4za;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/UAn;->A03:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/UAn;->A00:LX/4za;

    :cond_0
    return-void
.end method
