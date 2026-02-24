.class public abstract LX/GNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/07Q;->A00:LX/07Q;

    sget-object v1, LX/07Q;->A01:LX/DaA;

    sget-object v0, LX/07Q;->A02:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06N;

    invoke-static {p0, v0}, LX/06N;->A00(LX/LjV;LX/06N;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
