.class public final LX/Gtf;
.super LX/OEH;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/2PT;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/OEI;

.field public A06:LX/PHa;

.field public A07:LX/BWW;

.field public A08:LX/H2N;

.field public A09:LX/H5Q;

.field public A0A:LX/H9p;

.field public A0B:Ljava/util/Set;


# direct methods
.method public static final A00(LX/Gtf;)V
    .locals 11

    iget-object v3, p0, LX/Gtf;->A07:LX/BWW;

    const-string v2, "otherIGShareTitleContainer"

    if-eqz v3, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/Gtf;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v6, p0, LX/Gtf;->A03:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, LX/Gtf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    iget-object v0, v0, LX/PHa;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v8, LX/NHn;

    invoke-direct {v8, p0}, LX/NHn;-><init>(LX/Gtf;)V

    iget-object v0, p0, LX/Gtf;->A09:LX/H5Q;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v10, v0, LX/EZa;->A15:Z

    new-instance v3, LX/BWW;

    invoke-direct/range {v3 .. v10}, LX/BWW;-><init>(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/NHn;Ljava/util/List;Z)V

    iput-object v3, p0, LX/Gtf;->A07:LX/BWW;

    iget-object v0, p0, LX/Gtf;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/Gtf;->A07:LX/BWW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BWW;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
