.class public abstract LX/RMK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/Lqk;IIZZ)V
    .locals 4

    const/16 v0, 0x25e1

    const/16 v2, 0x25d3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2711

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xee

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x25db

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/16 v3, 0x256f

    if-eqz p4, :cond_2

    if-ne p2, v3, :cond_2

    const/16 v1, 0x25d5

    if-ne p3, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_2
    if-eqz p5, :cond_3

    if-ne p2, v3, :cond_3

    if-ne p3, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method
