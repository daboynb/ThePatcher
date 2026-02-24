.class public final LX/UkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbY;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 0

    iput-object p1, p0, LX/UkZ;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQD()V
    .locals 1

    iget-object v0, p0, LX/UkZ;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropOverlayContainer;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
