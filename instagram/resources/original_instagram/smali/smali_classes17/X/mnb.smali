.class public final LX/mnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/bfG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/bfG;)V
    .locals 0

    iput-object p2, p0, LX/mnb;->A01:LX/bfG;

    iput-object p1, p0, LX/mnb;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/mnb;->A01:LX/bfG;

    iget-object v2, p0, LX/mnb;->A00:Landroid/view/View;

    new-instance v1, LX/7wF;

    invoke-direct {v1}, LX/7wF;-><init>()V

    iget-object v0, v0, LX/bfG;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05(Landroid/view/View;LX/7wF;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    return-void
.end method
