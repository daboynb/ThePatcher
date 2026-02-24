.class public final LX/aza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 0

    iput-object p1, p0, LX/aza;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/aza;->A00:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    const-string v2, "Required value was null."

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    const v0, 0x7f0b366c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v3, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, v3, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
