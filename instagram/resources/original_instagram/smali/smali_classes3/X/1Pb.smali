.class public final LX/1Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocl;


# instance fields
.field public final synthetic A00:LX/1Im;


# direct methods
.method public constructor <init>(LX/1Im;)V
    .locals 0

    iput-object p1, p0, LX/1Pb;->A00:LX/1Im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFd(LX/Okr;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 10

    iget-object v3, p0, LX/1Pb;->A00:LX/1Im;

    iget-boolean v0, v3, LX/1Im;->A1z:Z

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget v8, v3, LX/1Im;->A02:I

    iget-object v6, v3, LX/1Im;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v9, v3, LX/1Im;->A1x:Z

    iget-object v7, v3, LX/1Im;->A1a:LX/chp;

    move-object v5, p2

    invoke-static/range {v4 .. v9}, LX/7X6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/chp;IZ)LX/7X7;

    move-result-object v4

    iput-object v4, v3, LX/1Im;->A17:LX/7X7;

    invoke-virtual {v4, p1}, LX/7X7;->A0R(LX/Okr;)V

    const/16 v0, 0x13

    new-instance v1, LX/7s7;

    invoke-direct {v1, v3, v0}, LX/7s7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7X7;->A03:LX/7X9;

    if-nez v0, :cond_6

    iput-object v1, v4, LX/7X7;->A04:LX/oiw;

    invoke-static {v3}, LX/1Im;->A06(LX/1Im;)LX/2Dy;

    move-result-object v2

    iget-object v0, v2, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v2, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_0
    invoke-virtual {v4, v0}, LX/7X7;->A0Q(I)V

    iget-object v1, v3, LX/1Im;->A0o:LX/1Pi;

    iget-object v0, v4, LX/7X7;->A03:LX/7X9;

    if-nez v0, :cond_5

    iput-object v1, v4, LX/7X7;->A02:LX/1Pi;

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string v0, "ReplyViewDialog"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v3, LX/1Im;->A0E:LX/9lp;

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, 0x7f0b26e2

    if-eqz v1, :cond_2

    const v2, 0x7f0b2c0c

    :cond_2
    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v1, v4, v0, v2}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
