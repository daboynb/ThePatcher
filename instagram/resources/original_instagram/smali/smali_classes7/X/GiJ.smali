.class public LX/GiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8O6;

.field public A01:LX/8O6;

.field public A02:LX/8O1;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/IGAudioPromotionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GiJ;->A06:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->Axk()LX/8O6;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A00:LX/8O6;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B5k()LX/8O1;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A02:LX/8O1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CR5()LX/8O6;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A01:LX/8O6;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GiJ;->A05:Ljava/lang/String;

    return-void
.end method
