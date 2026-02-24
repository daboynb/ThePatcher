.class public final LX/1hU;
.super LX/7Xh;
.source ""


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/7Xh;->A02:LX/Iop;

    invoke-interface {v0}, LX/Iop;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    const/16 v0, 0x2710

    iput v0, v3, LX/7Ic;->A01:I

    iget-object v0, p0, LX/7Xh;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136455

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    const v0, 0x7f0821b5

    iput v0, v3, LX/7Ic;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/PbO;

    invoke-direct {v0, p0, v1}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v2, v3, LX/7Ic;->A0N:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0I:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v4, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
