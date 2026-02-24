.class public final LX/9ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9ms;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/9ms;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/F6D;

    invoke-virtual {p1}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    iget-object v0, v0, LX/Yxv;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/F6D;

    invoke-virtual {p2}, LX/F6D;->A00()LX/Yxv;

    move-result-object v0

    iget-object v0, v0, LX/Yxv;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v9

    :cond_0
    return v9

    :pswitch_0
    check-cast p1, LX/Ca9;

    check-cast p1, LX/0f6;

    iget-wide v0, p1, LX/0f6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p2, LX/Ca9;

    check-cast p2, LX/0f6;

    iget-wide v0, p2, LX/0f6;->A00:J

    goto :goto_2

    :pswitch_1
    check-cast p2, LX/3t6;

    iget-wide v0, p2, LX/3t6;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    check-cast p1, LX/3t6;

    iget-wide v0, p1, LX/3t6;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/5ph;

    invoke-virtual {p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast p1, LX/5ph;

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_3
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WS;

    iget-object v0, v0, LX/0WS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WS;

    iget-object v0, v0, LX/0WS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6NH;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/ITT;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/ITT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :goto_4
    invoke-static {v0}, LX/9zF;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, LX/ITT;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/ITT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v0}, LX/9zF;->A00(Ljava/lang/Integer;)I

    move-result v1

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_6
    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v0, p2

    if-eq v3, v0, :cond_5

    sub-int v9, v3, v0

    return v9

    :cond_5
    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p2, v2

    if-eq v1, v0, :cond_6

    sub-int v9, v1, v0

    return v9

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_7
    check-cast p1, LX/9NL;

    check-cast p2, LX/9NL;

    iget v1, p1, LX/9NL;->A00:I

    iget v0, p2, LX/9NL;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v9

    return v9

    :pswitch_8
    check-cast p1, LX/9A1;

    check-cast p2, LX/9A1;

    sget-object v2, LX/Knp;->A00:LX/Knp;

    iget-boolean v1, p1, LX/9A1;->A0F:Z

    iget-boolean v0, p2, LX/9A1;->A0F:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p1, LX/9A1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/9A1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/google/common/collect/ReverseNaturalOrdering;->A00:Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v1, p1, LX/9A1;->A04:I

    iget v0, p2, LX/9A1;->A04:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    iget v1, p1, LX/9A1;->A06:I

    iget v0, p2, LX/9A1;->A06:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    iget-boolean v1, p1, LX/9A1;->A0B:Z

    iget-boolean v0, p2, LX/9A1;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v1, p1, LX/9A1;->A07:I

    iget v0, p2, LX/9A1;->A07:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    sget-object v0, LX/8jx;->A1Q:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, p1, LX/9A1;->A0C:Z

    iget-boolean v0, p2, LX/9A1;->A0C:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    :cond_7
    iget-boolean v1, p1, LX/9A1;->A0D:Z

    iget-boolean v0, p2, LX/9A1;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget-boolean v1, p1, LX/9A1;->A0E:Z

    iget-boolean v0, p2, LX/9A1;->A0E:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget v0, p1, LX/9A1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/9A1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v1

    iget-boolean v3, p1, LX/9A1;->A0H:Z

    iget-boolean v0, p2, LX/9A1;->A0H:Z

    invoke-virtual {v1, v3, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    iget-boolean v1, p1, LX/9A1;->A0G:Z

    iget-boolean v0, p2, LX/9A1;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/Knp;->A04(ZZ)LX/Knp;

    move-result-object v2

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget v1, p1, LX/9A1;->A01:I

    iget v0, p2, LX/9A1;->A01:I

    invoke-virtual {v2, v1, v0}, LX/Knp;->A01(II)LX/Knp;

    move-result-object v2

    :cond_8
    invoke-virtual {v2}, LX/Knp;->A00()I

    move-result v9

    return v9

    :pswitch_9
    check-cast p1, LX/9A1;

    check-cast p2, LX/9A1;

    iget-boolean v0, p1, LX/9A1;->A0D:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/9A1;->A0F:Z

    if-eqz v0, :cond_a

    sget-object v5, LX/8uG;->A09:LX/Nez;

    move-object v3, v5

    :goto_7
    sget-object v4, LX/Knp;->A00:LX/Knp;

    iget-object v0, p1, LX/9A1;->A09:LX/8uC;

    iget-boolean v0, v0, LX/9nd;->A0P:Z

    if-eqz v0, :cond_9

    iget v0, p1, LX/9A1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p2, LX/9A1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/Nez;->A00()LX/Nez;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v4

    :cond_9
    iget v0, p1, LX/9A1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/9A1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v2

    iget v0, p1, LX/9A1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, LX/9A1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/Knp;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/Knp;

    move-result-object v0

    invoke-virtual {v0}, LX/Knp;->A00()I

    move-result v9

    return v9

    :cond_a
    sget-object v5, LX/8uG;->A09:LX/Nez;

    invoke-virtual {v5}, LX/Nez;->A00()LX/Nez;

    move-result-object v3

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/6hZ;

    check-cast p2, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A0H()J

    move-result-wide v7

    invoke-virtual {p1}, LX/6hZ;->A0I()J

    move-result-wide v5

    invoke-virtual {p2}, LX/6hZ;->A0H()J

    move-result-wide v3

    invoke-virtual {p2}, LX/6hZ;->A0I()J

    move-result-wide v1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_b

    cmp-long v9, v7, v3

    return v9

    :cond_b
    cmp-long v9, v5, v1

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
