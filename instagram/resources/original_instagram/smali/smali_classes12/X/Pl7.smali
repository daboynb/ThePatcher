.class public abstract LX/Pl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/H9J;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p1, LX/H9J;->A01:LX/339;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/H9J;->A00:LX/339;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/H9J;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Xol;

    if-eqz v0, :cond_2

    check-cast v1, LX/Xol;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_2
    return-void
.end method
