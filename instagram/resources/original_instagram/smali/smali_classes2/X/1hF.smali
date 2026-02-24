.class public final LX/1hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ian;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final ANK(LX/4vm;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hF;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    iget-object v0, v0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/BR3;

    invoke-virtual {v0, p1}, LX/BR3;->A0I(LX/4vm;)Z

    move-result v0

    return v0
.end method

.method public final El8(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/1hF;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    return-void
.end method
