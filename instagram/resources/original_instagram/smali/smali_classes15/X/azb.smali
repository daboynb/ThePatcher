.class public final LX/azb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/azb;->A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/azb;->A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryViewStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const v0, 0x7f0b366c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v3, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    iput-object v2, v3, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method
