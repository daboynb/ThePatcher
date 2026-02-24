.class public LX/SMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNY;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/HpAndTimeThreshold;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SMK;->A03:Lcom/instagram/api/schemas/HpAndTimeThreshold;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->BrV()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->CP5()LX/QNY;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A00:LX/QNY;

    invoke-interface {p1}, Lcom/instagram/api/schemas/HpAndTimeThreshold;->D0z()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/SMK;->A01:Ljava/lang/Double;

    return-void
.end method
