.class public LX/YJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJE;->A04:Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;->B0f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJE;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;->B8G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJE;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YJE;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryThenAndNowStickerDictIntf;->DSK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/YJE;->A00:Ljava/lang/Boolean;

    return-void
.end method
