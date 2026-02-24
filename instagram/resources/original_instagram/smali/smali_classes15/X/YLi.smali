.class public LX/YLi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/VJC;

.field public A02:Lcom/instagram/api/schemas/IGLocalEventDict;

.field public A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YLi;->A0D:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->BbV()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A07:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Btv()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DaJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C0f()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A08:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C3R()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CKQ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A05:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    iput-boolean v0, p0, LX/YLi;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CqF()J

    move-result-wide v0

    iput-wide v0, p0, LX/YLi;->A00:J

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D7E()LX/VJC;

    move-result-object v0

    iput-object v0, p0, LX/YLi;->A01:LX/VJC;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 15

    iget-object v7, p0, LX/YLi;->A07:Ljava/lang/Long;

    iget-object v9, p0, LX/YLi;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/YLi;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v6, p0, LX/YLi;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/YLi;->A08:Ljava/lang/Long;

    iget-object v4, p0, LX/YLi;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v3, p0, LX/YLi;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v5, p0, LX/YLi;->A05:LX/2a5;

    iget-boolean v14, p0, LX/YLi;->A0C:Z

    iget-wide v12, p0, LX/YLi;->A00:J

    iget-object v10, p0, LX/YLi;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/YLi;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/YLi;->A01:LX/VJC;

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/VJC;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 15

    iget-object v7, p0, LX/YLi;->A07:Ljava/lang/Long;

    iget-object v9, p0, LX/YLi;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/YLi;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    iget-object v6, p0, LX/YLi;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/YLi;->A08:Ljava/lang/Long;

    iget-object v4, p0, LX/YLi;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    iget-object v3, p0, LX/YLi;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    iget-object v5, p0, LX/YLi;->A05:LX/2a5;

    iget-boolean v14, p0, LX/YLi;->A0C:Z

    iget-wide v12, p0, LX/YLi;->A00:J

    iget-object v10, p0, LX/YLi;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/YLi;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/YLi;->A01:LX/VJC;

    new-instance v0, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/user/model/UpcomingEventImpl;-><init>(LX/VJC;Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/user/model/UpcomingEventLiveMetadata;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v0
.end method
