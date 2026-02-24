.class public LX/Gkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gkg;->A0B:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BF1()Z

    move-result v0

    iput-boolean v0, p0, LX/Gkg;->A0A:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Bba()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJE()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A04:LX/2a5;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->Cq4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CqP()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CyT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Gkg;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 12

    iget-boolean v11, p0, LX/Gkg;->A0A:Z

    iget-object v4, p0, LX/Gkg;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Gkg;->A00:Ljava/lang/Double;

    iget-object v1, p0, LX/Gkg;->A04:LX/2a5;

    iget-object v5, p0, LX/Gkg;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Gkg;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Gkg;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Gkg;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Gkg;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Gkg;->A01:Ljava/lang/Double;

    iget-object v10, p0, LX/Gkg;->A09:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
