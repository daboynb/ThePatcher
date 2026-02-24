.class public abstract LX/7uQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    sget-object v0, LX/0EJ;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/16 v0, 0x21

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0EJ;->A01:LX/B69;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
