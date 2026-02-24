.class public abstract Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;
.super Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object p2, p0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$StickerType;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A01()Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;
.end method

.method public abstract A02()Ljava/lang/String;
.end method
