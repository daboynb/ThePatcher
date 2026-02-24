.class public LX/RvE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ap;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RvE;->A08:Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->B3U()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BDi()LX/5ap;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A00:LX/5ap;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BKG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BYW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->C5K()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->C5L()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CpY()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->D1D()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/RvE;->A05:Ljava/lang/Double;

    return-void
.end method
