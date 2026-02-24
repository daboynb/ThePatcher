.class public LX/SMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/instagram/api/schemas/TrackMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMn;->A0C:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->B20()Z

    move-result v0

    iput-boolean v0, p0, LX/SMn;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->B5Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->B9l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A05:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    iput-boolean v0, p0, LX/SMn;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DlB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/SMn;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TrackMetadataImpl;
    .locals 13

    iget-boolean v11, p0, LX/SMn;->A0A:Z

    iget-object v9, p0, LX/SMn;->A08:Ljava/util/List;

    iget-object v3, p0, LX/SMn;->A02:Ljava/lang/Integer;

    iget-object v10, p0, LX/SMn;->A09:Ljava/util/List;

    iget-object v6, p0, LX/SMn;->A05:Ljava/lang/Long;

    iget-object v7, p0, LX/SMn;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/SMn;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/SMn;->A0B:Z

    iget-object v2, p0, LX/SMn;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/SMn;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/SMn;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/SMn;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/TrackMetadataImpl;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method
