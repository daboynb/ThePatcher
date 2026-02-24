.class public LX/YBi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UpcomingEventLiveMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YBi;->A07:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BBF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBi;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DSj()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YBi;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DiK()Z

    move-result v0

    iput-boolean v0, p0, LX/YBi;->A05:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C3U()Z

    move-result v0

    iput-boolean v0, p0, LX/YBi;->A06:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YBi;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Ciw()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v0

    iput-object v0, p0, LX/YBi;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DCS()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YBi;->A02:Ljava/lang/Integer;

    return-void
.end method
