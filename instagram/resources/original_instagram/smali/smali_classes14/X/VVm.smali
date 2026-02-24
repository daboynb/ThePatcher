.class public final LX/VVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A02:LX/H72;

.field public final synthetic A03:LX/Vo9;

.field public final synthetic A04:LX/SNw;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/H72;LX/Vo9;LX/SNw;)V
    .locals 0

    iput-object p3, p0, LX/VVm;->A02:LX/H72;

    iput-object p1, p0, LX/VVm;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/VVm;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/VVm;->A04:LX/SNw;

    iput-object p4, p0, LX/VVm;->A03:LX/Vo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/VVm;->A02:LX/H72;

    iget-object v3, v4, LX/H72;->A02:LX/SJd;

    iget-boolean v0, v3, LX/SJd;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/VVm;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/VVm;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/H72;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/VVm;->A04:LX/SNw;

    invoke-virtual {v2, v4}, LX/SNw;->A02(LX/H72;)V

    iget-object v0, p0, LX/VVm;->A03:LX/Vo9;

    invoke-interface {v0, v1, v4}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/SJd;->A0B:Z

    iget-boolean v0, v3, LX/SJd;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/SNw;->A03(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/SJd;->A0E:Z

    :cond_2
    return-void
.end method
