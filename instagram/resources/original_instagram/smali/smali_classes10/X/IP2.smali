.class public final LX/IP2;
.super LX/NIc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0}, LX/NIc;-><init>(LX/4vm;ZZ)V

    iput-object p1, p0, LX/IP2;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/IP2;->A02:Z

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scl;->Beq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/A83;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/IP2;->A01:Z

    return-void
.end method
