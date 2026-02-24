.class public abstract LX/RkD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object p0

    const v0, 0x7f133218

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1361a4

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f132f4e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A01(LX/0ee;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "progressDialog"

    invoke-virtual {p0, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/0ee;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K3t;

    invoke-direct {v1}, LX/K3t;-><init>()V

    const-string v0, "progressDialog"

    invoke-virtual {v1, p0, v0}, LX/450;->A0P(LX/0ee;Ljava/lang/String;)V

    return-void
.end method
