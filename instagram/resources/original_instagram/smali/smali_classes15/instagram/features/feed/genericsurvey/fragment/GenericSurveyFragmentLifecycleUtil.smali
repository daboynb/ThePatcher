.class public final Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragmentLifecycleUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupReferences(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreenViewStub:Landroid/view/ViewStub;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->endScreen:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->contentContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryViewStub:Landroid/view/ViewStub;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->retryView:Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->navbarController:LX/WTi;

    return-void
.end method
