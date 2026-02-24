.class public abstract LX/7Dy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only [DirectMutation] infra components should mutate [DirectMutation]. "
.end annotation


# direct methods
.method public static final A00(LX/B8m;LX/Gom;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Only [DirectMutation] infra components should mutate [DirectMutation]. "
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/7Dg;

    iget-object v0, p1, LX/7Dg;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8m;->A06:Ljava/lang/String;

    iget v0, p1, LX/7Dg;->A00:I

    iput v0, p0, LX/B8m;->A00:I

    iget-object v0, p1, LX/7Dg;->A01:LX/3Mn;

    iput-object v0, p0, LX/B8m;->A04:LX/3Mn;

    return-void
.end method
