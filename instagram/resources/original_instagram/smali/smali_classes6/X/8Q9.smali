.class public final LX/8Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8LU;

.field public final synthetic A01:LX/7Yi;


# direct methods
.method public constructor <init>(LX/8LU;LX/7Yi;)V
    .locals 0

    iput-object p1, p0, LX/8Q9;->A00:LX/8LU;

    iput-object p2, p0, LX/8Q9;->A01:LX/7Yi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8Q9;->A00:LX/8LU;

    iget-object v1, v4, LX/8LU;->A06:LX/eaW;

    invoke-interface {v1}, LX/eaW;->DmA()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "start"

    invoke-interface {v1, v0, v3}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, LX/8Q9;->A01:LX/7Yi;

    iget-boolean v0, v2, LX/7Yi;->A01:Z

    iget-object v1, v4, LX/8LU;->A07:LX/8M2;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/8M2;->A01(I)V

    :goto_0
    iget-object v0, v4, LX/8LU;->A00:LX/Olf;

    invoke-interface {v0, v2}, LX/Olf;->FOx(LX/7Yi;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/8M2;->A00(FI)V

    goto :goto_0
.end method
