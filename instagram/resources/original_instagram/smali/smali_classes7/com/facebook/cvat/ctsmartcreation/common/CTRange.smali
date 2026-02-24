.class public final Lcom/facebook/cvat/ctsmartcreation/common/CTRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->start:I

    iput p2, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->end:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->start:I

    return v0
.end method

.method public final setEnd(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->end:I

    return-void
.end method

.method public final setStart(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRange;->start:I

    return-void
.end method
