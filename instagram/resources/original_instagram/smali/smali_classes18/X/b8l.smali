.class public final LX/b8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/epL;


# instance fields
.field public A00:LX/YCV;

.field public A01:LX/VDW;


# virtual methods
.method public final GWk(LX/VE2;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/VE7;->A00()LX/V9n;

    move-result-object v2

    iget-object v0, p0, LX/b8l;->A01:LX/VDW;

    invoke-virtual {v2, v0}, LX/V9n;->A0A(LX/VDW;)V

    invoke-virtual {v2, p1}, LX/V9n;->A08(LX/VE2;)V

    iget-object v1, p0, LX/b8l;->A00:LX/YCV;

    invoke-virtual {v2}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VE7;

    invoke-virtual {v1, v0}, LX/YCV;->A00(LX/VE7;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final GXK(LX/VE2;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/b8l;->A01:LX/VDW;

    invoke-virtual {v0}, LX/DIT;->A0H()LX/DHh;

    move-result-object v0

    check-cast v0, LX/V9a;

    invoke-virtual {v0, p2}, LX/V9a;->A09(I)V

    invoke-virtual {v0}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VDW;

    iput-object v0, p0, LX/b8l;->A01:LX/VDW;

    invoke-virtual {p0, p1}, LX/b8l;->GWk(LX/VE2;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GXf(LX/VD8;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/VE7;->A00()LX/V9n;

    move-result-object v2

    iget-object v0, p0, LX/b8l;->A01:LX/VDW;

    invoke-virtual {v2, v0}, LX/V9n;->A0A(LX/VDW;)V

    invoke-virtual {v2, p1}, LX/V9n;->A09(LX/VD8;)V

    iget-object v1, p0, LX/b8l;->A00:LX/YCV;

    invoke-virtual {v2}, LX/DHh;->A02()LX/DIT;

    move-result-object v0

    check-cast v0, LX/VE7;

    invoke-virtual {v1, v0}, LX/YCV;->A00(LX/VE7;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {v1, v0, v2}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
