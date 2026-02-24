.class public LX/2pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ7(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/2pF;

    check-cast p2, LX/2pF;

    iget v1, p1, LX/2pF;->A00:F

    iget v0, p0, LX/2pF;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/2pF;->A00:F

    iget v1, p1, LX/2pF;->A01:F

    iget v0, p0, LX/2pF;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p3

    add-float/2addr v1, v0

    iput v1, p2, LX/2pF;->A01:F

    return-void
.end method
