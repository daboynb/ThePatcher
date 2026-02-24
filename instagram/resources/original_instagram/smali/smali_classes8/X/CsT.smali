.class public final LX/CsT;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:LX/K5F;


# direct methods
.method public constructor <init>(LX/K5F;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CsT;->A02:LX/K5F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CsT;->A00:Ljava/util/Collection;

    iput-object p3, p0, LX/CsT;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x81b83ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/CsT;->A02:LX/K5F;

    new-instance v0, LX/KRT;

    invoke-direct {v0, v1}, LX/KRT;-><init>(LX/K5F;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f13769a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "HighlightsReel_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, 0x6ad669d6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x766eb1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/BqZ;

    const v0, -0x7c386a23

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/CsT;->A02:LX/K5F;

    new-instance v0, LX/KRT;

    invoke-direct {v0, v5}, LX/KRT;-><init>(LX/K5F;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v0

    check-cast v0, LX/BJw;

    iget-object v7, v0, LX/BJw;->A00:LX/fBh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_1

    const v0, 0x7f133a65

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/K5F;->A0A:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v7

    iget-object v0, p0, LX/CsT;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, v5, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CsT;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v0, v5, LX/K5F;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5ol;->A2L(LX/4vm;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f13769a

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HighlightsReel_unknown_error_occured"

    invoke-static {v4, v1, v0, v6}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_2

    :cond_2
    invoke-static {v8}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/1iE;

    invoke-direct {v0, v7, v6}, LX/1iE;-><init>(LX/4aZ;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v5}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const v0, -0x384102f1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x32ad9db9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
