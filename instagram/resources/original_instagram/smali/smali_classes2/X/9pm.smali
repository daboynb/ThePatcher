.class public LX/9pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public final A04:Lcom/instagram/api/schemas/BaselTextElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pm;->A04:Lcom/instagram/api/schemas/BaselTextElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->Cyl()Lcom/instagram/api/schemas/BaselTextInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/9pm;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    iput-object v0, p0, LX/9pm;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D19()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9pm;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D3r()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/9pm;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-void
.end method
