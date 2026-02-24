.class public final LX/BAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BAg;->A01:LX/4vm;

    return-void
.end method


# virtual methods
.method public final D8B()LX/2a5;
    .locals 2

    iget-object v1, p0, LX/BAg;->A01:LX/4vm;

    iget-object v0, p0, LX/BAg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DTU()Z
    .locals 1

    iget-object v0, p0, LX/BAg;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    return v0
.end method

.method public final DcF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dk0()Z
    .locals 1

    iget-object v0, p0, LX/BAg;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-object v0, p0, LX/BAg;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    return v0
.end method
