.class public abstract LX/Eed;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFxFragment"


# instance fields
.field public A00:Landroid/view/Window;

.field public A01:LX/0HV;


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x18df6402

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e014f

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2538002a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b16ad

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/Eed;->A01:LX/0HV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, LX/Eed;->A00:Landroid/view/Window;

    :cond_0
    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Eed;->A00:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    return-void
.end method
