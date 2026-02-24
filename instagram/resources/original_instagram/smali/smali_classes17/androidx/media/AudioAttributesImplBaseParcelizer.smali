.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/cqj;)Landroidx/media/AudioAttributesImplBase;
    .locals 3

    new-instance v2, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v2}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/cqj;->A01(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A03:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/cqj;->A01(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A00:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/cqj;->A01(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A01:I

    iget v1, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/cqj;->A01(II)I

    move-result v0

    iput v0, v2, Landroidx/media/AudioAttributesImplBase;->A02:I

    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;LX/cqj;)V
    .locals 2

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/cqj;->A08(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, LX/cqj;->A08(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, LX/cqj;->A08(II)V

    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/cqj;->A08(II)V

    return-void
.end method
