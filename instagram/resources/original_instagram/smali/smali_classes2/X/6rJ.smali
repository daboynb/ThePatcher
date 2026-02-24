.class public final LX/6rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqy;


# instance fields
.field public final A00:LX/6qW;


# direct methods
.method public constructor <init>(LX/6qW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3jA;->A03:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/6rJ;->A00:LX/6qW;

    iput-object p0, p1, LX/6qW;->A00:LX/6rJ;

    return-void
.end method


# virtual methods
.method public final GVD(IZ)V
    .locals 5

    iget-object v4, p0, LX/6rJ;->A00:LX/6qW;

    check-cast v4, LX/6rG;

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v4, v0}, LX/6rG;->A0K(I)V

    int-to-byte v3, p2

    iget-object v2, v4, LX/6rG;->A03:[B

    iget v1, v4, LX/6rG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/6rG;->A00:I

    aput-byte v3, v2, v1

    iget v0, v4, LX/6rG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6rG;->A01:I

    return-void
.end method

.method public final GVF(LX/3lh;I)V
    .locals 2

    iget-object v1, p0, LX/6rJ;->A00:LX/6qW;

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/6qW;->A09(I)V

    invoke-virtual {v1, p1}, LX/6qW;->A0F(LX/3lh;)V

    return-void
.end method

.method public final GVK(LX/3ki;Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/6rJ;->A00:LX/6qW;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/6qW;->A09(I)V

    iget-object v0, v2, LX/6qW;->A00:LX/6rJ;

    invoke-interface {p1, v0, p2}, LX/3ki;->GVe(LX/Oqy;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/6qW;->A09(I)V

    return-void
.end method

.method public final GVP(LX/3ki;Ljava/lang/Object;I)V
    .locals 5

    iget-object v4, p0, LX/6rJ;->A00:LX/6qW;

    check-cast p2, LX/Eln;

    shl-int/lit8 v0, p3, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, LX/6qW;->A09(I)V

    move-object v3, p2

    check-cast v3, LX/291;

    move-object v2, v3

    check-cast v2, LX/28v;

    iget v1, v2, LX/28v;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v3}, LX/3ki;->Che(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/28v;->memoizedSerializedSize:I

    :cond_0
    invoke-virtual {v4, v1}, LX/6qW;->A09(I)V

    iget-object v0, v4, LX/6qW;->A00:LX/6rJ;

    invoke-interface {p1, v0, p2}, LX/3ki;->GVe(LX/Oqy;Ljava/lang/Object;)V

    return-void
.end method

.method public final GVV(II)V
    .locals 3

    iget-object v2, p0, LX/6rJ;->A00:LX/6qW;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v1, v0

    check-cast v2, LX/6rG;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, LX/6rG;->A0K(I)V

    invoke-virtual {v2, v1}, LX/6rG;->A0K(I)V

    return-void
.end method

.method public final GVW(IJ)V
    .locals 4

    iget-object v3, p0, LX/6rJ;->A00:LX/6qW;

    const/4 v0, 0x1

    shl-long v1, p2, v0

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    invoke-virtual {v3, p1, p2, p3}, LX/6qW;->A0D(IJ)V

    return-void
.end method

.method public final GVg(II)V
    .locals 2

    iget-object v1, p0, LX/6rJ;->A00:LX/6qW;

    check-cast v1, LX/6rG;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6rG;->A08(LX/6rG;I)V

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {v1, v0}, LX/6rG;->A0K(I)V

    invoke-virtual {v1, p2}, LX/6rG;->A0K(I)V

    return-void
.end method
