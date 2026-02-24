.class public final LX/6PM;
.super LX/BQD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p4}, LX/BQD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, p0, LX/6PM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6PM;->A02:LX/9Tv;

    iput-object p2, p0, LX/6PM;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00(LX/RpI;LX/4vm;)LX/YfK;
    .locals 6

    iget-object v5, p0, LX/6PM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, p1, LX/RpI;->A02:LX/WED;

    sget-object v0, LX/WED;->A04:LX/WED;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/RpI;->A08:Ljava/lang/String;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    invoke-direct {v3, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/6PM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6PM;->A02:LX/9Tv;

    new-instance v1, LX/Hzz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hzz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hzz;->A02:LX/9Tv;

    iput-object v5, v1, LX/Hzz;->A01:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, LX/Hzz;->A00:Landroid/app/Activity;

    iput-object p2, v1, LX/Hzz;->A05:LX/4vm;

    iput-object v3, v1, LX/Hzz;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/check_clips_celebration_eligibility/"

    return-object v0
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(LX/4vm;)Z
    .locals 4

    const/4 v2, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {p1, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7612d378

    invoke-interface {v2, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/6PM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810294000109deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method
