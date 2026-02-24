.class public final LX/Pqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOe;


# instance fields
.field public final synthetic A00:LX/Eeb;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Eeb;LX/2a5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Pqw;->A00:LX/Eeb;

    iput-object p2, p0, LX/Pqw;->A01:LX/2a5;

    iput-object p3, p0, LX/Pqw;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESd()V
    .locals 0

    return-void
.end method

.method public final ESe()V
    .locals 3

    iget-object v2, p0, LX/Pqw;->A00:LX/Eeb;

    iget-object v1, v2, LX/Eeb;->A03:LX/FQy;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "userListAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/FQy;->A0H:LX/NOe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FQy;->A0i:Z

    iget-object v1, p0, LX/Pqw;->A01:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Pqw;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/Eeb;->A1C(LX/2a5;Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/Eeb;->A09:LX/Rjp;

    iget-object v0, v2, LX/Eeb;->A01:LX/Pof;

    if-nez v0, :cond_3

    const-string v0, "searchBarController"

    goto :goto_0

    :cond_2
    invoke-static {v2, v1}, LX/Eeb;->A02(LX/Eeb;LX/2a5;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rjp;->F5W(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method
