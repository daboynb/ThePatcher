.class public abstract LX/MBc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/Rvk;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, LX/Rvk;

    if-eqz v0, :cond_0

    check-cast p0, LX/Rvk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
