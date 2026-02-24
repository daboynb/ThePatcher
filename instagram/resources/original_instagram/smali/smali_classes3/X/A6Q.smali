.class public LX/A6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

.field public final A01:Lcom/instagram/api/schemas/GIFNoteResponseInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/GIFNoteResponseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6Q;->A01:Lcom/instagram/api/schemas/GIFNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/GIFNoteResponseInfo;->Blo()Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/A6Q;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    return-void
.end method
