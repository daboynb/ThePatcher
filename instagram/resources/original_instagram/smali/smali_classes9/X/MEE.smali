.class public abstract LX/MEE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A06(LX/488;I)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/488;->A03()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A07(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    return-void
.end method
