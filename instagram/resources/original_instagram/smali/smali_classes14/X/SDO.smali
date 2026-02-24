.class public LX/SDO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SDO;->A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->BXr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/SDO;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDO;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->Cgd()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SDO;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SDO;->A02:Ljava/lang/String;

    return-void
.end method
