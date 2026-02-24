.class public final LX/22D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:LX/EbW;

.field public final A05:LX/22E;

.field public final A06:LX/B69;

.field public final A07:LX/27J;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A09:LX/Eds;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/22C;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/22D;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/22D;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/22D;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v0, LX/EbV;

    invoke-direct {v0, p1, p3}, LX/EbV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/EbW;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/EbW;

    iput-object v2, p0, LX/22D;->A04:LX/EbW;

    new-instance v0, LX/Edr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Eds;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v5

    check-cast v5, LX/Eds;

    iput-object v5, p0, LX/22D;->A09:LX/Eds;

    new-instance v0, LX/26h;

    invoke-direct {v0, p1, p3}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v3, p0, LX/22D;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/26l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/26m;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v6

    iput-object v6, p0, LX/22D;->A07:LX/27J;

    new-instance v0, LX/22E;

    invoke-direct {v0, p1, p3}, LX/22E;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/22D;->A05:LX/22E;

    const/4 v1, 0x0

    new-instance v0, LX/AW3;

    invoke-direct {v0, p0, v1}, LX/AW3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A06:LX/B69;

    iget-object v4, p2, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v4, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    :cond_0
    iget-object v2, v2, LX/EbW;->A0F:LX/0ht;

    const/16 v0, 0x1f

    new-instance v1, LX/9VU;

    invoke-direct {v1, v0, p5, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2b

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v3}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, v6, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:LX/0ht;

    const/4 v0, 0x4

    new-instance v1, LX/AW4;

    invoke-direct {v1, p0, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v3}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v3, v5, LX/Eds;->A0A:LX/MwU;

    const/4 v0, 0x0

    new-instance v2, LX/AWa;

    invoke-direct {v2, p5, p0, v0}, LX/AWa;-><init>(LX/22C;LX/22D;LX/YA3;)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v2, p0, LX/22D;->A04:LX/EbW;

    iget-object v0, v2, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    const-string v3, "ClipsTemplateCaptureController"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/22D;->A07:LX/27J;

    iget-object v0, v0, LX/27J;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/24L;->A00(LX/27K;)I

    move-result v0

    :goto_0
    invoke-virtual {v2}, LX/EbW;->A0i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/EbW;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-nez v0, :cond_4

    const-string v0, "Index to replace is out of bounds."

    :goto_1
    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26L;->A03:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    return v0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;

    if-nez v0, :cond_4

    const-string v0, "Segment store size is out of bounds."

    goto :goto_1

    :cond_1
    const-string v0, "Getting segment length after all empty segments filled."

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfo;->BYK()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_5
    const-string v0, "Template segments info is null."

    invoke-static {v3, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26L;->A03:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    return v0
.end method
