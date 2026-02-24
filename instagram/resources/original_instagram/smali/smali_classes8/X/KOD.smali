.class public final LX/KOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/67e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;LX/7mS;LX/67e;)V
    .locals 0

    iput-object p2, p0, LX/KOD;->A01:LX/9lp;

    iput-object p4, p0, LX/KOD;->A03:LX/67e;

    iput-object p1, p0, LX/KOD;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KOD;->A02:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMt()V
    .locals 4

    iget-object v0, p0, LX/KOD;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KOD;->A00:Landroid/content/Context;

    const v0, 0x7f134f9f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mute_story_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final FMv(ZZ)V
    .locals 6

    iget-object v5, p0, LX/KOD;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KOD;->A03:LX/67e;

    iget-object v2, v4, LX/67e;->A1F:LX/Lvg;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Lvg;->EzA(Z)V

    iget-object v1, p0, LX/KOD;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/HsS;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_2

    check-cast v0, LX/6PQ;

    iget-object v3, v0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/KOD;->A02:LX/7mS;

    new-instance v2, LX/Kk6;

    invoke-direct {v2, v5, v0, v4}, LX/Kk6;-><init>(LX/9lp;LX/7mS;LX/67e;)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
