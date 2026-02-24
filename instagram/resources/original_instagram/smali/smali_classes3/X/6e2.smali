.class public abstract LX/6e2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/Hsn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Hsn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hsn;->BRs()LX/0ee;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
