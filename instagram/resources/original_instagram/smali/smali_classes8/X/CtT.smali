.class public final LX/CtT;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/4aZ;

.field public final A03:LX/24l;

.field public final A04:Z

.field public final synthetic A05:LX/IOx;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/IOx;LX/4aZ;Z)V
    .locals 1

    iput-object p2, p0, LX/CtT;->A05:LX/IOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/CtT;->A04:Z

    iput-object p3, p0, LX/CtT;->A02:LX/4aZ;

    iput-object p1, p0, LX/CtT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CtT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    iput-object v0, p0, LX/CtT;->A03:LX/24l;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x3ebac5a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/CtT;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, LX/CtT;->A00:Landroid/content/Context;

    const v0, 0x7f13769a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "UpdateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x553fe34e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x36abb6e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/BqZ;

    const v0, -0x1f4a1d2d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CtT;->A03:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, p0, LX/CtT;->A02:LX/4aZ;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v5, p0, LX/CtT;->A05:LX/IOx;

    iget-object v2, v5, LX/IOx;->A04:LX/4vm;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/CtT;->A04:Z

    iget-object v0, v7, LX/4aZ;->A28:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v1

    iget-boolean v0, p0, LX/CtT;->A04:Z

    const v8, 0x7f133df3

    if-eqz v0, :cond_1

    const v8, 0x7f133df2

    :cond_1
    check-cast v1, LX/BJw;

    iget-object v2, v1, LX/BJw;->A00:LX/fBh;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    iget-object v0, p0, LX/CtT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/4aZ;->A10:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/IOx;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v5, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, v7, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/CtT;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x78cdcc4d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x4895c0d6

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v5, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v2

    iget-object v0, p0, LX/CtT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/4aZ;->A10:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/IOx;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v5, LX/IOx;->A01:LX/4aS;

    new-instance v0, LX/1iE;

    invoke-direct {v0, v2, v6}, LX/1iE;-><init>(LX/4aZ;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/5ol;->A2L(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24cac00e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x7f3036b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CtT;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/CtT;->A04:Z

    const v0, 0x7f136114

    if-eqz v1, :cond_0

    const v0, 0x7f1303fb

    :cond_0
    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CtT;->A03:LX/24l;

    invoke-virtual {v0, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x784090ec

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
