.class public final LX/YFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RYc;


# direct methods
.method public constructor <init>(LX/RYc;)V
    .locals 0

    iput-object p1, p0, LX/YFd;->A00:LX/RYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget-object v3, p0, LX/YFd;->A00:LX/RYc;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/DkT;->A03:LX/DkT;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    :cond_0
    iget-object v0, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/RYc;->A06:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v3, LX/RYc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_7
    iget-object v0, v3, LX/RYc;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1

    goto :goto_0
.end method
