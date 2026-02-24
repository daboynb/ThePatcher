.class public final LX/aKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsQ;


# instance fields
.field public final synthetic A00:LX/aLE;


# direct methods
.method public constructor <init>(LX/aLE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aKG;->A00:LX/aLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIp(LX/aLU;Z)V
    .locals 2

    instance-of v0, p1, LX/H2f;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/aLU;->A00()LX/aLU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aLU;->A0G(Z)V

    :cond_0
    iget-object v0, p0, LX/aKG;->A00:LX/aLE;

    iget-object v0, v0, LX/aLE;->A07:LX/dsQ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/dsQ;->EIp(LX/aLU;Z)V

    :cond_1
    return-void
.end method

.method public final EqZ(LX/aLU;)Z
    .locals 3

    iget-object v2, p0, LX/aKG;->A00:LX/aLE;

    iget-object v0, v2, LX/aLE;->A06:LX/aLU;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/H2f;

    invoke-virtual {v0}, LX/H2f;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    iget-object v0, v2, LX/aLE;->A07:LX/dsQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/dsQ;->EqZ(LX/aLU;)Z

    move-result v1

    :cond_0
    return v1
.end method
