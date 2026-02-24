.class public final LX/Dfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public A00:LX/6xS;

.field public A01:Z


# virtual methods
.method public final synthetic EEq()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/DiK;)V
    .locals 0

    return-void
.end method

.method public final synthetic EVn(LX/NZQ;)V
    .locals 0

    return-void
.end method

.method public final EwX(F)V
    .locals 5

    iget-boolean v0, p0, LX/Dfz;->A01:Z

    if-nez v0, :cond_1

    float-to-double v1, p1

    iget-object v4, p0, LX/Dfz;->A00:LX/6xS;

    iget-object v3, v4, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/7MA;->A06:LX/7MA;

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    sget-object v0, LX/7MA;->A05:LX/7MA;

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/6xS;->A12()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7MA;->A04:LX/7MA;

    invoke-virtual {v4, v0, v1, v2}, LX/6xS;->A0a(LX/7MA;D)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
