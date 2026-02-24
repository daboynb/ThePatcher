.class public final LX/CsK;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/IOx;


# direct methods
.method public constructor <init>(LX/IOx;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    iput-object p1, p0, LX/CsK;->A02:LX/IOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CsK;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CsK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x71f18f38

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/CsK;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->actionButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v3, p0, LX/CsK;->A00:Landroid/content/Context;

    const v0, 0x7f13769a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "CreateHighlight_unknown_error_occured"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x1708bd3a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "actionButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x79b776e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/BqZ;

    const v0, 0x2f565734

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/BqZ;->A02()LX/NVf;

    move-result-object v0

    iget-object v8, p0, LX/CsK;->A02:LX/IOx;

    iget-object v7, v8, LX/IOx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    check-cast v0, LX/BJw;

    iget-object v0, v0, LX/BJw;->A00:LX/fBh;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2K(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x756ed1e3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CsK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133df2

    iget-object v0, v6, LX/4aZ;->A10:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/IOx;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v8, LX/IOx;->A01:LX/4aS;

    new-instance v0, LX/1iE;

    invoke-direct {v0, v6, v5}, LX/1iE;-><init>(LX/4aZ;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v7}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_created_highlight_from_active_story"

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/CsK;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4143e5e0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2a020c5c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x34a41e8f    # -1.4410097E7f

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1
.end method
