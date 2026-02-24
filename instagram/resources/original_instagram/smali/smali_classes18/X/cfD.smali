.class public final LX/cfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cfD;->$t:I

    iput-object p1, p0, LX/cfD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 3

    iget v0, p0, LX/cfD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cfD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cfD;->A00:Ljava/lang/Object;

    check-cast v0, LX/cVm;

    iget-object v2, v0, LX/cVm;->A0G:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v0, LX/cVm;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A15()V

    return-void
.end method
