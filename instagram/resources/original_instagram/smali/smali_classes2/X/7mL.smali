.class public abstract LX/7mL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/2xR;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7mM;

    invoke-direct {v1}, LX/9oe;-><init>()V

    iput-object p0, v1, LX/9oe;->A0T:LX/4vm;

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BaU()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9oe;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/9oe;->A00()V

    new-instance v0, LX/2xR;

    invoke-direct {v0, v1}, LX/2xR;-><init>(LX/9oe;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
