.class public final LX/91w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/Button;

.field public A04:LX/9lp;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/AeZ;

.field public A07:LX/92F;

.field public A08:LX/91u;

.field public A09:Z


# direct methods
.method public static final A00(LX/91w;I)V
    .locals 6

    iget-object v4, p0, LX/91w;->A04:LX/9lp;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/91w;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x75a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/VQ6;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v5}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, p0, LX/91w;->A01:Landroid/content/Context;

    const v0, 0x7f134f33

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-instance v0, LX/KKv;

    invoke-direct {v0, p0, v1}, LX/KKv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/91w;->A06:LX/AeZ;

    iput-boolean v1, p0, LX/91w;->A09:Z

    iget-object v0, p0, LX/91w;->A08:LX/91u;

    iget-object v0, v0, LX/91u;->A00:LX/25b;

    invoke-virtual {v0}, LX/25b;->A0C()V

    iget-object v1, p0, LX/91w;->A06:LX/AeZ;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
