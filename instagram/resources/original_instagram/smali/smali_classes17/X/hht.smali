.class public LX/hht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/hht;->A03:I

    iput p2, p0, LX/hht;->A02:I

    iput p3, p0, LX/hht;->A01:I

    iput p4, p0, LX/hht;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/hht;LX/hht;F)V
    .locals 2

    iget v1, p1, LX/hht;->A03:I

    iget v0, p0, LX/hht;->A03:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/hht;->A03:I

    iget v1, p1, LX/hht;->A02:I

    iget v0, p0, LX/hht;->A02:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/hht;->A02:I

    iget v1, p1, LX/hht;->A01:I

    iget v0, p0, LX/hht;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/hht;->A01:I

    iget v1, p1, LX/hht;->A00:I

    iget v0, p0, LX/hht;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p3

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/hht;->A00:I

    return-void
.end method

.method public final bridge synthetic DQ7(Ljava/lang/Object;Ljava/lang/Object;F)V
    .locals 0
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

    check-cast p1, LX/hht;

    check-cast p2, LX/hht;

    invoke-virtual {p0, p1, p2, p3}, LX/hht;->A00(LX/hht;LX/hht;F)V

    return-void
.end method
