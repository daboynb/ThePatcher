.class public final LX/Gb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LX/Gb6;->A01:[I

    const/4 v0, 0x0

    iput v0, p0, LX/Gb6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    iget v3, p0, LX/Gb6;->A00:I

    iget-object v2, p0, LX/Gb6;->A01:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x8

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Gb6;->A01:[I

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/Gb6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Gb6;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method public final A01(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/Gb6;->A00:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/Gb6;->A01:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
