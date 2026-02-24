.class public final LX/6PZ;
.super LX/BQD;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p3}, LX/BQD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, p0, LX/6PZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6PZ;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/RpI;LX/4vm;)LX/YfK;
    .locals 5

    iget-object v4, p0, LX/6PZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/RpI;->A02:LX/WED;

    sget-object v0, LX/WED;->A04:LX/WED;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/RpI;->A08:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/6PZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ULz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ULz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ULz;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/ULz;->A00:Landroid/app/Activity;

    iput-object p2, v1, LX/ULz;->A04:LX/4vm;

    iput-object v2, v1, LX/ULz;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "feed/check_post_celebration_eligibility/"

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/4vm;)Z
    .locals 3

    iget-object v0, p0, LX/6PZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035300000e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
