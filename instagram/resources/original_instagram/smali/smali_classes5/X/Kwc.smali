.class public final synthetic LX/Kwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7mS;

.field public final synthetic A02:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(LX/7mS;Linstagram/features/stories/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kwc;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/Kwc;->A01:LX/7mS;

    iput p3, p0, LX/Kwc;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kwc;->A02:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/Kwc;->A01:LX/7mS;

    iget v2, p0, LX/Kwc;->A00:I

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    invoke-virtual {v0, v1}, LX/6ES;->A04(LX/7mS;)Z

    iget-object v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, -0x7764714e

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(F)V

    :cond_0
    return-void
.end method
