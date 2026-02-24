.class public final Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public end:D

.field public start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    iput-wide p3, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    return-void
.end method


# virtual methods
.method public final getEnd()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    return-wide v0
.end method

.method public final getStart()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    return-wide v0
.end method

.method public final setEnd(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    return-void
.end method

.method public final setStart(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    return-void
.end method
