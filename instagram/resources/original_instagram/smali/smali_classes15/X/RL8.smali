.class public final LX/RL8;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/VJC;

.field public A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

.field public A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

.field public A03:LX/2a5;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    iput-object v1, p0, LX/RL8;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/RL8;->A00:LX/VJC;

    iput-object v1, p0, LX/RL8;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/RL8;->A06:Ljava/lang/Long;

    iput-object v1, p0, LX/RL8;->A05:Ljava/lang/Long;

    iput-object v1, p0, LX/RL8;->A04:Ljava/lang/Long;

    iput-boolean v0, p0, LX/RL8;->A09:Z

    iput-object v1, p0, LX/RL8;->A02:Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    iput-object v1, p0, LX/RL8;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    iput-object v1, p0, LX/RL8;->A03:LX/2a5;

    return-void
.end method
