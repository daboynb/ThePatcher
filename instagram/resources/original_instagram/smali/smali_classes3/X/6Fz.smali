.class public abstract LX/6Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/3mO;LX/7vK;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7vK;->A04:LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/3mO;->A03:LX/3vR;

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_1
    iput-object p2, p1, LX/3mO;->A04:LX/7vK;

    iput-object p0, p1, LX/3mO;->A03:LX/3vR;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean p0, p2, LX/7vK;->A07:Z

    iget-boolean v2, p2, LX/7vK;->A06:Z

    iget v1, p2, LX/7vK;->A00:I

    iget v0, p2, LX/7vK;->A03:I

    if-eqz p0, :cond_2

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_2

    :goto_0
    iput v0, p1, LX/3mO;->A00:I

    invoke-virtual {p1}, LX/3mO;->A05()V

    invoke-virtual {p1}, LX/3mO;->A06()V

    invoke-virtual {p1}, LX/3mO;->A04()V

    return-void

    :cond_2
    iget v0, p2, LX/7vK;->A01:I

    goto :goto_0
.end method
