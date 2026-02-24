.class public abstract synthetic LX/ROS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WOA;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2677dec1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WOA;->Clm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
