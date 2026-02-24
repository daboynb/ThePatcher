.class public LX/YJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WHK;

.field public A01:Lcom/instagram/api/schemas/ImageURIDict;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryUnlockableStickerData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJI;->A04:Lcom/instagram/api/schemas/StoryUnlockableStickerData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJI;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJI;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D0P()Lcom/instagram/api/schemas/ImageURIDict;

    move-result-object v0

    iput-object v0, p0, LX/YJI;->A01:Lcom/instagram/api/schemas/ImageURIDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->D6n()LX/WHK;

    move-result-object v0

    iput-object v0, p0, LX/YJI;->A00:LX/WHK;

    return-void
.end method
