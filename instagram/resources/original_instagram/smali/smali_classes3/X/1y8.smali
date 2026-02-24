.class public final LX/1y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iek;


# instance fields
.field public final synthetic A00:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;)V
    .locals 0

    iput-object p1, p0, LX/1y8;->A00:LX/1c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ANN(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1y8;->A00:LX/1c3;

    iget-object v0, v0, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GPR()V
    .locals 3

    iget-object v2, p0, LX/1y8;->A00:LX/1c3;

    iget-object v0, v2, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1c3;->A0U:LX/1Zh;

    invoke-static {v1}, LX/1Zh;->A00(LX/1Zh;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1Zh;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/1c3;->A0Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
