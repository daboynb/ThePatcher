.class public LX/JzT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

.field public final A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JzT;->A01:Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CommentGiphyMediaImagesIntf;->Bhn()Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    move-result-object v0

    iput-object v0, p0, LX/JzT;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaFixedHeightImages;

    return-void
.end method
