.class public final LX/azc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;


# direct methods
.method public constructor <init>(Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    iput-object p1, p0, LX/azc;->A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/azc;->A00:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-nez v1, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/S7k;->A0E:Z

    :cond_1
    return-void
.end method
