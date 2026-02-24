.class public final LX/8C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2qa;


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/8C9;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A2Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1cf

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/8C9;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A2Y:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1cf

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
