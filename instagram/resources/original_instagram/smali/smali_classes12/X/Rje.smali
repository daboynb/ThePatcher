.class public abstract LX/Rje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeZ;)V
    .locals 7

    sget-object v0, LX/2lR;->A00:LX/2lS;

    move-object v6, p1

    invoke-virtual {v0, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/2lV;

    iget-object p1, v1, LX/2lV;->A0I:LX/NMk;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    move-object v5, p0

    move-object p0, p2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v3, LX/aXl;

    invoke-direct/range {v3 .. v8}, LX/aXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v6, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A01(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/F7d;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/F7d;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    invoke-static {p2, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
