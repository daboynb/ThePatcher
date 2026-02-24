.class public final LX/Sww;
.super LX/gaz;
.source ""

# interfaces
.implements LX/oa9;


# virtual methods
.method public final CbP()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/RW7;

    return-object v0
.end method

.method public final FaX()V
    .locals 6

    iget-object v0, p0, LX/gaz;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/RW7;

    invoke-virtual {v0}, LX/RW7;->stop()V

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/RW7;->A05:Z

    iget-object v0, v0, LX/RW7;->A04:LX/RT6;

    iget-object v3, v0, LX/RT6;->A00:LX/cjO;

    iget-object v0, v3, LX/cjO;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v3, LX/cjO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/cjO;->A08:LX/oso;

    invoke-interface {v0, v1}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/cjO;->A03:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/cjO;->A0E:Z

    iget-object v1, v3, LX/cjO;->A09:LX/SxE;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/cjO;->A06:LX/geo;

    invoke-virtual {v0, v1}, LX/geo;->A01(LX/oyz;)V

    iput-object v5, v3, LX/cjO;->A09:LX/SxE;

    :cond_1
    iget-object v1, v3, LX/cjO;->A0A:LX/SxE;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/cjO;->A06:LX/geo;

    invoke-virtual {v0, v1}, LX/geo;->A01(LX/oyz;)V

    iput-object v5, v3, LX/cjO;->A0A:LX/SxE;

    :cond_2
    iget-object v1, v3, LX/cjO;->A0B:LX/SxE;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/cjO;->A06:LX/geo;

    invoke-virtual {v0, v1}, LX/geo;->A01(LX/oyz;)V

    iput-object v5, v3, LX/cjO;->A0B:LX/SxE;

    :cond_3
    iget-object v2, v3, LX/cjO;->A07:LX/cgK;

    iput-object v5, v2, LX/cgK;->A07:LX/cAa;

    iget-object v1, v2, LX/cgK;->A0D:[B

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/cgK;->A08:LX/Zl2;

    iget-object v0, v0, LX/Zl2;->A01:LX/eqQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/eqQ;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v2, LX/cgK;->A0H:[I

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/cgK;->A08:LX/Zl2;

    iget-object v0, v0, LX/Zl2;->A01:LX/eqQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/eqQ;->A05(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v2, LX/cgK;->A06:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/cgK;->A08:LX/Zl2;

    iget-object v0, v0, LX/Zl2;->A00:LX/oso;

    invoke-interface {v0, v1}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    :cond_6
    iput-object v5, v2, LX/cgK;->A06:Landroid/graphics/Bitmap;

    iput-object v5, v2, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    iput-object v5, v2, LX/cgK;->A09:Ljava/lang/Boolean;

    iget-object v1, v2, LX/cgK;->A0C:[B

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/cgK;->A08:LX/Zl2;

    iget-object v0, v0, LX/Zl2;->A01:LX/eqQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/eqQ;->A05(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v4, v3, LX/cjO;->A0D:Z

    return-void
.end method

.method public final getSize()I
    .locals 4

    iget-object v0, p0, LX/gaz;->A00:Landroid/graphics/drawable/Drawable;

    check-cast v0, LX/RW7;

    iget-object v0, v0, LX/RW7;->A04:LX/RT6;

    iget-object v3, v0, LX/RT6;->A00:LX/cjO;

    iget-object v2, v3, LX/cjO;->A07:LX/cgK;

    iget-object v0, v2, LX/cgK;->A0A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v0, v2, LX/cgK;->A0D:[B

    array-length v0, v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/cgK;->A0H:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    iget v0, v3, LX/cjO;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
