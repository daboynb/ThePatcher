.class public final LX/8pK;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/8hW;

.field public final A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;


# direct methods
.method public constructor <init>(LX/8hW;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-object p1, p0, LX/8pK;->A02:LX/8hW;

    iput p3, p0, LX/8pK;->A00:F

    iput p4, p0, LX/8pK;->A01:F

    return-void
.end method

.method public static A00(LX/8pK;II)Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;
    .locals 7

    iget-object v3, p0, LX/8pK;->A02:LX/8hW;

    iget v0, p0, LX/8pK;->A00:F

    iget v2, p0, LX/8pK;->A01:F

    iget-object v1, v3, LX/8hW;->A04:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    int-to-float v0, p1

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v2

    int-to-float v0, p2

    add-float/2addr v5, v0

    iget v6, v3, LX/8hW;->A03:F

    iget p0, v3, LX/8hW;->A00:F

    iget p1, v3, LX/8hW;->A02:F

    iget p2, v3, LX/8hW;->A01:F

    new-instance v3, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pK;

    iget-object v1, p0, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, p1, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pK;->A02:LX/8hW;

    iget-object v0, p1, LX/8pK;->A02:LX/8hW;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8pK;->A00:F

    iget v0, p1, LX/8pK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/8pK;->A01:F

    iget v0, p1, LX/8pK;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8pK;->A03:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8pK;->A02:LX/8hW;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8pK;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/8pK;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
