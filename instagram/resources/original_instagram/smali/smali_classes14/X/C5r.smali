.class public LX/C5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4yw;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C5r;->A0F:Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5r()I

    move-result v0

    iput v0, p0, LX/C5r;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->B5w()LX/4yw;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A03:LX/4yw;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BX1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BYJ()I

    move-result v0

    iput v0, p0, LX/C5r;->A01:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->BtJ()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A05:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DSZ()Z

    move-result v0

    iput-boolean v0, p0, LX/C5r;->A0D:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DW4()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->DXd()Z

    move-result v0

    iput-boolean v0, p0, LX/C5r;->A0E:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CD9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->CLF()I

    move-result v0

    iput v0, p0, LX/C5r;->A02:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/C5r;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/C5r;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/C5r;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/C5r;->A0C:Ljava/util/List;

    iget v11, v0, LX/C5r;->A00:I

    iget-object v1, v0, LX/C5r;->A03:LX/4yw;

    iget-object v7, v0, LX/C5r;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/C5r;->A0A:Ljava/lang/String;

    iget v12, v0, LX/C5r;->A01:I

    iget-object v3, v0, LX/C5r;->A05:LX/2a5;

    iget-boolean v14, v0, LX/C5r;->A0D:Z

    iget-object v4, v0, LX/C5r;->A06:Ljava/lang/Boolean;

    iget-boolean v15, v0, LX/C5r;->A0E:Z

    iget-object v9, v0, LX/C5r;->A0B:Ljava/lang/String;

    iget v13, v0, LX/C5r;->A02:I

    iget-object v2, v0, LX/C5r;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    invoke-direct/range {v0 .. v15}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4yw;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    return-object v0
.end method
