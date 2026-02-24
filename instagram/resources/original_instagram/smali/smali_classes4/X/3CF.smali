.class public abstract LX/3CF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ejo;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3kV;->A05(LX/ScT;I)LX/9nq;

    move-result-object v0

    invoke-virtual {v0}, LX/9nq;->A0i()V

    :cond_0
    return-void
.end method
