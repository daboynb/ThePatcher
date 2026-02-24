.class public LX/YFM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YFM;->A03:Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->Cre()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YFM;->A02:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFM;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YFM;->A01:Ljava/lang/String;

    return-void
.end method
