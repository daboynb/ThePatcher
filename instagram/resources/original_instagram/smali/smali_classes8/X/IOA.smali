.class public final LX/IOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/IOA;->$t:I

    iput-object p2, p0, LX/IOA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/IOA;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget v0, p0, LX/IOA;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IOA;->A00:Ljava/lang/Object;

    check-cast v0, LX/93x;

    iget-object v0, v0, LX/93x;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/KlW;->A07(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IOA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133a4e

    const-string v0, "unarchive_highlight_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget v0, p0, LX/IOA;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/93x;

    iget-object v2, v3, LX/93x;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    iget-object v0, p0, LX/IOA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, LX/93x;->A03(LX/4aZ;)V

    iget-object v0, v3, LX/93x;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KlW;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4aZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IOA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v0, p0, LX/IOA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a52

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
