.class public final LX/1Oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:LX/Sdj;

.field public A03:LX/Sdj;

.field public A04:LX/0dZ;

.field public A05:LX/oiw;

.field public A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Oh;->A07:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1Oh;->A04:LX/0dZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Oh;->A04:LX/0dZ;

    iget-object v0, p0, LX/1Oh;->A05:LX/oiw;

    const-string v1, "clientInfraProvider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A05:LX/oiw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    iget-object v2, v0, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/0dZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1Oh;->A04:LX/0dZ;

    iget-object v0, p0, LX/1Oh;->A05:LX/oiw;

    const-string v1, "clientInfraProvider"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A04:LX/0dZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Oh;->A05:LX/oiw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    iget-object v2, v0, LX/1j0;->A0Y:LX/1Ql;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1Ql;->A0a(LX/1Ne;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
