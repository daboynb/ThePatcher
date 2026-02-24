.class public LX/YVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Lcom/instagram/api/schemas/SpotifyStickerTappableObject;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVL;->A0E:Lcom/instagram/api/schemas/SpotifyStickerTappableObject;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->B4g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->B54()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BX4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BqD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DYH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DZs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Djp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->C8e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Ccc()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DDr()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEN()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEn()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DEs()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/YVL;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;
    .locals 15

    iget-object v10, p0, LX/YVL;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/YVL;->A00:Ljava/lang/String;

    iget-object v12, p0, LX/YVL;->A0B:Ljava/lang/String;

    iget-object v1, p0, LX/YVL;->A01:Ljava/lang/Double;

    iget-object v13, p0, LX/YVL;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/YVL;->A07:Ljava/lang/Integer;

    iget-object v8, p0, LX/YVL;->A08:Ljava/lang/Integer;

    iget-object v9, p0, LX/YVL;->A09:Ljava/lang/Integer;

    iget-object v14, p0, LX/YVL;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/YVL;->A02:Ljava/lang/Double;

    iget-object v3, p0, LX/YVL;->A03:Ljava/lang/Double;

    iget-object v4, p0, LX/YVL;->A04:Ljava/lang/Double;

    iget-object v5, p0, LX/YVL;->A05:Ljava/lang/Double;

    iget-object v6, p0, LX/YVL;->A06:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
