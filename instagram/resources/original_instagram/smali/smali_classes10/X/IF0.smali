.class public final LX/IF0;
.super LX/G5p;
.source ""


# instance fields
.field public A00:LX/0ee;


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x2176fb9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/G5p;->A05()V

    iget-object v1, p0, LX/IF0;->A00:LX/0ee;

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07v;->A07()V

    :cond_0
    const v0, 0x26d0d7c2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x7cf208c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/G5p;->onStart()V

    iget-object v3, p0, LX/IF0;->A00:LX/0ee;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/IQZ;

    invoke-direct {v1}, LX/K3t;-><init>()V

    invoke-static {v3}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/C7U;->A0F(LX/0bc;Ljava/lang/String;)I

    :cond_0
    const v0, 0x73e5d57f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
