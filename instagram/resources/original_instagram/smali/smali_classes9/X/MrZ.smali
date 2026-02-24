.class public final LX/MrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Orh;


# instance fields
.field public final A00:LX/DIQ;


# direct methods
.method public constructor <init>(LX/DIQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MMC;->A02:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/MrZ;->A00:LX/DIQ;

    iput-object p0, p1, LX/DIQ;->A00:LX/MrZ;

    return-void
.end method

.method public static A00(LX/DIQ;)LX/MrZ;
    .locals 1

    iget-object v0, p0, LX/DIQ;->A00:LX/MrZ;

    if-nez v0, :cond_0

    new-instance v0, LX/MrZ;

    invoke-direct {v0, p0}, LX/MrZ;-><init>(LX/DIQ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final GWA(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/DIQ;->A0L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0H(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GWB(II)V
    .locals 2

    add-int v0, p2, p2

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, v1}, LX/DIQ;->A0G(II)V

    return-void
.end method

.method public final GWC(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/DIQ;->A0C(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, LX/DIQ;->A0G(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/DIQ;->A0C(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v2, p1, v0}, LX/DIQ;->A0G(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GWD(IJ)V
    .locals 3

    add-long v1, p2, p2

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2, p3}, LX/DIQ;->A0I(IJ)V

    return-void
.end method

.method public final GWF(ILjava/util/List;Z)V
    .locals 9

    const/4 v0, 0x2

    const/16 v8, 0x3f

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v4, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {p2, v7}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {p2, v5}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/DIQ;->A0M(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v5}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, LX/DIQ;->A0I(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GWG(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0F(II)V

    return-void
.end method

.method public final GWH(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0J(ILjava/lang/String;)V

    return-void
.end method

.method public final GWI(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, LX/Paf;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/Paf;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v3, v4}, LX/Paf;->GY8(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LX/DIQ;->A0J(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v2, LX/NZE;

    invoke-virtual {v0, v2, p1}, LX/DIQ;->A0N(LX/NZE;I)V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0J(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GWJ(II)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0G(II)V

    return-void
.end method

.method public final GWK(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/DHt;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0G(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0C(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0G(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GWL(IJ)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2, p3}, LX/DIQ;->A0I(IJ)V

    return-void
.end method

.method public final GWM(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/DIQ;->A0M(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0I(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GXF(IZ)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0K(IZ)V

    return-void
.end method

.method public final GXd(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A09(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0K(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GXw(LX/NZE;I)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0N(LX/NZE;I)V

    return-void
.end method

.method public final GY2(ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NZE;

    invoke-virtual {v1, v0, p1}, LX/DIQ;->A0N(LX/NZE;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GYA(ID)V
    .locals 3

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0H(IJ)V

    return-void
.end method

.method public final GYE(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v4, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/DIQ;->A0L(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0H(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GYL(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0F(II)V

    return-void
.end method

.method public final GYS(II)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0E(II)V

    return-void
.end method

.method public final GYV(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/DIQ;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/DIQ;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GYa(II)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0D(II)V

    return-void
.end method

.method public final GYg(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/DHt;->A04(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GYj(IJ)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2, p3}, LX/DIQ;->A0H(IJ)V

    return-void
.end method

.method public final GYl(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/DIQ;->A0L(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0H(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GYo(IF)V
    .locals 2

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    return-void
.end method

.method public final GYq(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GYt(LX/Ora;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, LX/DIQ;->A0F(II)V

    iget-object v0, v1, LX/DIQ;->A00:LX/MrZ;

    invoke-interface {p1, v0, p2}, LX/Ora;->GYT(LX/Orh;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, p3, v0}, LX/DIQ;->A0F(II)V

    return-void
.end method

.method public final GYu(II)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0E(II)V

    return-void
.end method

.method public final GYv(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/DIQ;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v3}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/DIQ;->A0B(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0E(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GYw(IJ)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2, p3}, LX/DIQ;->A0I(IJ)V

    return-void
.end method

.method public final GYy(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v5, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DIQ;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/DIQ;->A0M(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v3}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/DIQ;->A0I(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final GYz(LX/Ora;Ljava/lang/Object;I)V
    .locals 2

    shl-int/lit8 v0, p3, 0x3

    check-cast p2, LX/PA9;

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/DIQ;->A0C(I)V

    move-object v0, p2

    check-cast v0, LX/Mq5;

    invoke-virtual {v0, p1}, LX/Mq5;->A0F(LX/Ora;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/DIQ;->A0C(I)V

    iget-object v0, v1, LX/DIQ;->A00:LX/MrZ;

    invoke-interface {p1, v0, p2}, LX/Ora;->GYT(LX/Orh;Ljava/lang/Object;)V

    return-void
.end method

.method public final GZ0(II)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2}, LX/DIQ;->A0D(II)V

    return-void
.end method

.method public final GZ1(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/DHt;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/DHt;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/DHt;->A04(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {p2, v4}, LX/DHt;->A04(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v3, p1, v0}, LX/DIQ;->A0F(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/DIQ;->A0C(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/DIQ;->A0A(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-static {p2, v4}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/DIQ;->A0D(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final GZ3(IJ)V
    .locals 1

    iget-object v0, p0, LX/MrZ;->A00:LX/DIQ;

    invoke-virtual {v0, p1, p2, p3}, LX/DIQ;->A0H(IJ)V

    return-void
.end method
