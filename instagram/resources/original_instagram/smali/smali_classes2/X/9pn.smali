.class public LX/9pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/api/schemas/BaselTransformInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTransformInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pn;->A08:Lcom/instagram/api/schemas/BaselTransformInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A00:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->C1J()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->CHK()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->Cdg()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTransformInfo;->DEt()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9pn;->A07:Ljava/lang/Integer;

    return-void
.end method
