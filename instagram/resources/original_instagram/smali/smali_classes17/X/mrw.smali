.class public final LX/mrw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bfG;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A02:LX/6EH;


# direct methods
.method public constructor <init>(LX/bfG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6EH;)V
    .locals 0

    iput-object p1, p0, LX/mrw;->A00:LX/bfG;

    iput-object p3, p0, LX/mrw;->A02:LX/6EH;

    iput-object p2, p0, LX/mrw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mrw;->A00:LX/bfG;

    iget-object v2, p0, LX/mrw;->A02:LX/6EH;

    const/4 v0, 0x1

    invoke-static {v0}, LX/64h;->A00(I)LX/9YH;

    move-result-object v1

    iget-object v0, p0, LX/mrw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2, v0, v1}, LX/6EH;->A01(Landroid/view/ViewGroup;LX/9YH;)Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LX/7wF;

    invoke-direct {v1}, LX/7wF;-><init>()V

    iget-object v0, v3, LX/bfG;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7wF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
