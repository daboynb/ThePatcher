.class public final LX/CPC;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v5, LX/ENN;->A02:LX/ENN;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v0, 0x44

    new-instance v1, LX/Avc;

    invoke-direct {v1, v0}, LX/Avc;-><init>(I)V

    new-instance v0, LX/EYV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EYV;->A01:LX/ENN;

    iput-boolean v4, v0, LX/EYV;->A05:Z

    iput-boolean v3, v0, LX/EYV;->A03:Z

    iput-boolean v3, v0, LX/EYV;->A04:Z

    iput v2, v0, LX/EYV;->A00:F

    iput-object v1, v0, LX/EYV;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CPC;->A00:LX/AWJ;

    iput-object v0, p0, LX/CPC;->A01:LX/NsU;

    return-void
.end method

.method public static A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/AWJ;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPC;

    iget-object p0, p0, LX/CPC;->A00:LX/AWJ;

    return-object p0
.end method
