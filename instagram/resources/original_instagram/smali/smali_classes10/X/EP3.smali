.class public abstract LX/EP3;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadBaseFragment"


# instance fields
.field public A00:LX/254;


# virtual methods
.method public AMa(LX/0DT;)V
    .locals 2

    const v0, 0x7f133881

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EP3;->A00:LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    instance-of v0, p0, LX/IOd;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/IOd;

    iget-object v0, v1, LX/IOd;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0ee;->A1B()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/IOc;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/0ee;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x56655c94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EP3;->A00:LX/254;

    invoke-static {p0}, LX/Pvj;->A00(LX/9lp;)V

    const v0, 0x42713c1d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
