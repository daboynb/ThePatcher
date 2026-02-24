.class public final synthetic LX/Lk7;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/Lk7;->A00:LX/82J;

    const-class v2, LX/6yY;

    const-string v4, "setupCommonActionBarClickListeners$isAbleToAddVoiceover(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;)Z"

    const/4 v1, 0x0

    const-string v3, "isAbleToAddVoiceover"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lk7;->A00:LX/82J;

    invoke-static {v0}, LX/82J;->A0o(LX/82J;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
