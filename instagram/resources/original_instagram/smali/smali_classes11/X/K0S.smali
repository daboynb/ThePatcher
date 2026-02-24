.class public final LX/K0S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AE;


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad0001a4492L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x810ad0003544a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    const/4 v0, 0x0

    return v0
.end method
