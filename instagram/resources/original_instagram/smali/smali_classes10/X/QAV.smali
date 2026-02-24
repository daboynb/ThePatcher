.class public final LX/QAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G21;


# direct methods
.method public constructor <init>(LX/G21;)V
    .locals 0

    iput-object p1, p0, LX/QAV;->A00:LX/G21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/QAV;->A00:LX/G21;

    iget-object v0, v4, LX/G21;->A02:LX/67f;

    iget-object v3, v0, LX/67f;->A00:LX/67e;

    iget-object v0, v3, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    new-instance v0, LX/25t;

    invoke-direct {v0, v3, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lom;->FkY(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v4, LX/G21;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, v4, LX/G21;->A01:LX/IQs;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void
.end method
