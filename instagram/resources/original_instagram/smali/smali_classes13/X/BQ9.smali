.class public LX/BQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Lcom/instagram/model/mediasize/VideoVersionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQ9;->A07:Lcom/instagram/model/mediasize/VideoVersionIntf;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BeO()Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->D5f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->D7j()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BQ9;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/mediasize/VideoVersion;
    .locals 8

    iget-object v1, p0, LX/BQ9;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v2, p0, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/BQ9;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/BQ9;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/BQ9;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/BQ9;->A04:Ljava/lang/Long;

    iget-object v4, p0, LX/BQ9;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/mediasize/VideoVersion;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01()Lcom/instagram/model/mediasize/VideoVersion;
    .locals 8

    iget-object v1, p0, LX/BQ9;->A00:Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    iget-object v2, p0, LX/BQ9;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/BQ9;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/BQ9;->A02:Ljava/lang/Integer;

    iget-object v7, p0, LX/BQ9;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/BQ9;->A04:Ljava/lang/Long;

    iget-object v4, p0, LX/BQ9;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/mediasize/VideoVersion;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
