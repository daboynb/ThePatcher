.class public abstract LX/FpC;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/254;

.field public A02:LX/JKR;


# virtual methods
.method public A07(LX/C55;)V
    .locals 5

    const v0, -0xa388c06

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/FpC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    sget-object v2, LX/OJk;->A00:LX/OJk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ltx;->BcP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x498bad2f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/OJk;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e963381

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public A0B(LX/DyI;)V
    .locals 3

    const v0, -0x2feb7c91    # -9.966566E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FpC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iget-object v0, p1, LX/DyI;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DyI;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_0
    const v0, 0x68963b95

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
