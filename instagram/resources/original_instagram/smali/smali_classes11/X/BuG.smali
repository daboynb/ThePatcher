.class public final LX/BuG;
.super LX/3gL;
.source ""


# instance fields
.field public A00:LX/ScT;


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/BuG;->A00:LX/ScT;

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3gL;->A0R(LX/ScT;)V

    :goto_0
    iput-object v1, p0, LX/BuG;->A00:LX/ScT;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/BuG;->A00:LX/ScT;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/3gL;->A0S(LX/ScT;)V

    :cond_0
    return-void
.end method
