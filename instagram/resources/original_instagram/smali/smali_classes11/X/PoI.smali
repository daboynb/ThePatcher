.class public final LX/PoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Azh;

.field public final synthetic A01:LX/A54;


# direct methods
.method public constructor <init>(LX/Azh;LX/A54;)V
    .locals 0

    iput-object p2, p0, LX/PoI;->A01:LX/A54;

    iput-object p1, p0, LX/PoI;->A00:LX/Azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PoI;->A01:LX/A54;

    iget-object v0, v5, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/PoI;->A00:LX/Azh;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Szw;->APS()LX/087;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/087;->A02(LX/Azh;)V

    iget-object v3, v0, LX/087;->A00:LX/KA6;

    iget-object v2, v0, LX/087;->A02:LX/LcZ;

    iget-object v0, v0, LX/087;->A01:LX/Azh;

    new-instance v1, LX/6xO;

    invoke-direct {v1, v3, v0, v2}, LX/6xO;-><init>(LX/KA6;LX/Azh;LX/LcZ;)V

    :goto_0
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fqp(LX/Szw;)V

    iget-object v0, v5, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
