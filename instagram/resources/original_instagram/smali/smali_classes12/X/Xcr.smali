.class public final LX/Xcr;
.super LX/Xct;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lkotlinx/serialization/json/JsonArray;


# virtual methods
.method public final AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    iget v1, p0, LX/Xcr;->A00:I

    iget v0, p0, LX/Xcr;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xcr;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
