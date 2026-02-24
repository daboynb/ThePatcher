.class public final LX/GBB;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:LX/H20;

.field public final A04:LX/CMp;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/GBB;->A08:[F

    iput-object p3, p0, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/GBB;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/GBB;->A07:Z

    iput-boolean p9, p0, LX/GBB;->A06:Z

    iput-object p4, p0, LX/GBB;->A03:LX/H20;

    iput-object p5, p0, LX/GBB;->A04:LX/CMp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/GBB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    check-cast p1, LX/GBB;

    iget-object v0, p1, LX/GBB;->A02:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/GBB;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBB;->A08:[F

    iget-object v0, p1, LX/GBB;->A08:[F

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/GBB;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBB;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/GBB;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GBB;->A07:Z

    iget-boolean v0, p1, LX/GBB;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GBB;->A06:Z

    iget-boolean v0, p1, LX/GBB;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GBB;->A03:LX/H20;

    iget-object v0, p1, LX/GBB;->A03:LX/H20;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/GBB;->A02:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GBB;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GBB;->A08:[F

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GBB;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/GBB;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "AUTO_SEGMENTATION_LOADING"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/GBB;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GBB;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GBB;->A03:LX/H20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :pswitch_0
    const-string v0, "VIDEO_STICKER_CREATION_SUCCEED"

    goto :goto_4

    :pswitch_1
    const-string v0, "VIDEO_STICKER_CREATION_FAILED"

    goto :goto_4

    :pswitch_2
    const-string v0, "VIDEO_STICKER_CREATING"

    goto :goto_4

    :pswitch_3
    const-string v0, "VIDEO_FIRST_FRAME_EXTRACTION_FAILED"

    goto :goto_4

    :pswitch_4
    const-string v0, "MANUAL_REFINEMENT_FINISHED"

    goto :goto_4

    :pswitch_5
    const-string v0, "MANUAL_REFINEMENT_LOADING"

    goto :goto_4

    :pswitch_6
    const-string v0, "MANUAL_REFINEMENT_INITIAL"

    goto :goto_4

    :pswitch_7
    const-string v0, "AUTO_SEGMENTATION_FAILED"

    goto :goto_4

    :pswitch_8
    const-string v0, "AUTO_SEGMENTATION_SUCCEED"

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
