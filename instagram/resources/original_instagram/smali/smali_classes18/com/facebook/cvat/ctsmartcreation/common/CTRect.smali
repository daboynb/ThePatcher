.class public final Lcom/facebook/cvat/ctsmartcreation/common/CTRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->x:I

    iput p2, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->y:I

    iput p3, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->width:I

    iput p4, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->y:I

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->width:I

    return-void
.end method

.method public final setX(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->x:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRect;->y:I

    return-void
.end method
