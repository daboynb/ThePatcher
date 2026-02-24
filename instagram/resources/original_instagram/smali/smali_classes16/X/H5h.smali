.class public final LX/H5h;
.super LX/0Yr;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/Reference;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/H5h;->A00:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/H5h;->A00:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    :cond_0
    return-void
.end method
