.class public final LX/UAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yit;


# instance fields
.field public A00:LX/4vm;


# virtual methods
.method public final AKk()V
    .locals 3

    iget-object v2, p0, LX/UAj;->A00:LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->AVM()LX/TMd;

    move-result-object v1

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/TMd;->A09:Ljava/lang/Integer;

    invoke-static {v1}, LX/TMd;->A00(LX/TMd;)LX/5kc;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/5ol;->A26(LX/YmA;LX/4vm;)V

    iget-object v0, p0, LX/UAj;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G5t(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C7r()LX/YmA;
    .locals 1

    iget-object v0, p0, LX/UAj;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    return-object v0
.end method

.method public final CBM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAj;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CUf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAj;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CUg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UAj;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dcr()Z
    .locals 2

    iget-object v1, p0, LX/UAj;->A00:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v0

    return v0
.end method
