.class public final LX/Qr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LX/Qr2;->A01:[I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget v0, p0, LX/Qr2;->A00:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qr2;->A01:[I

    const/4 v0, 0x7

    aget v0, v1, v0

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public final A01(II)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v2, p0, LX/Qr2;->A01:[I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v0, p0, LX/Qr2;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/Qr2;->A00:I

    aput p2, v2, p1

    :cond_0
    return-void
.end method
