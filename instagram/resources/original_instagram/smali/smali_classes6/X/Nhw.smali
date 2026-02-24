.class public final LX/Nhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daP;


# instance fields
.field public final synthetic A00:LX/1YV;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1YV;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nhw;->A00:LX/1YV;

    iput-object p2, p0, LX/Nhw;->A01:Ljava/util/ArrayList;

    iput-boolean p3, p0, LX/Nhw;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECm(I)V
    .locals 0

    return-void
.end method

.method public final F8e(Landroid/content/Intent;Z)V
    .locals 6

    iget-object v3, p0, LX/Nhw;->A00:LX/1YV;

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/1YV;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b000f0e2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Nhw;->A01:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nhw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    goto :goto_1

    :cond_1
    iget-object v4, v3, LX/1YV;->A0J:LX/FDn;

    iget-object v0, v4, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsg;

    iget-object v0, v4, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Lsg;->G7x(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/43k;->A02(Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_1
    invoke-static {p1, v4, v3}, LX/1YV;->A02(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/1YV;)V

    iget-object v4, v3, LX/1YV;->A0J:LX/FDn;

    iget-object v0, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Dyg()V

    :goto_2
    iget-object v0, v3, LX/1YV;->A0C:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v2, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v1, LX/1H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/1H3;->A01:Z

    iput-object p1, v1, LX/1H3;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v0, v3, LX/1YV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A09()V

    :cond_3
    iget-object v1, v3, LX/1YV;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/1YV;->A0O:LX/1S3;

    invoke-static {v0}, LX/1S3;->A00(LX/1S3;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/FDn;->EFR(Z)V

    invoke-virtual {v4}, LX/FDn;->A0o()V

    iget-boolean v0, p0, LX/Nhw;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1YV;->A0H:LX/Gb9;

    iget-object v1, v0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2H4;->A0L(ZZ)V

    invoke-virtual {v1, v2}, LX/2H4;->A0G(Z)V

    :cond_4
    iget-object v2, v3, LX/1YV;->A0M:LX/Dmr;

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v2, LX/Dmr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0, v1}, LX/2MH;->A03(Z)V

    return-void
.end method
