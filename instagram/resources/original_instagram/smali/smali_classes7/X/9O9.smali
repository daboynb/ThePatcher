.class public final LX/9O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9O9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
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

    iget v0, p0, LX/9O9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/NrT;

    invoke-interface {p1}, LX/NrT;->D1G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/NrT;

    invoke-interface {p2}, LX/NrT;->D1G()I

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-static {v2, p2}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_1
    check-cast p1, LX/3EN;

    iget v0, p1, LX/3EN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/3EN;

    iget v1, p2, LX/3EN;->A01:I

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/1tc;

    iget-object v2, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    check-cast p1, LX/1tc;

    iget-object p2, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/1tc;

    iget-object v2, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, LX/1tc;

    iget-object p2, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/1tc;

    iget-object v2, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/7zJ;

    check-cast p2, LX/1tc;

    iget-object p2, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p2, LX/7zJ;

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/8AQ;

    iget-wide v0, p1, LX/8AQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/8AQ;

    iget-wide v0, p2, LX/8AQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :pswitch_6
    check-cast p1, Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :pswitch_7
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/BNi;

    iget-object v2, p2, LX/BNi;->A04:Ljava/util/Date;

    check-cast p1, LX/BNi;

    iget-object p2, p1, LX/BNi;->A04:Ljava/util/Date;

    goto :goto_1

    :pswitch_9
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v1, p2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/NbG;

    invoke-interface {p1}, LX/NbG;->C1L()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/NbG;

    invoke-interface {p2}, LX/NbG;->C1L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_2

    :pswitch_d
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p2, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/NbG;

    invoke-interface {p1}, LX/NbG;->C1L()Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/NbG;

    invoke-interface {p2}, LX/NbG;->C1L()Ljava/lang/Integer;

    move-result-object p2

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/F6m;

    iget-object v0, p1, LX/F6m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, LX/F6m;

    iget-object v0, p2, LX/F6m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/FAv;

    check-cast p2, LX/FAv;

    iget v1, p2, LX/FAv;->A00:I

    iget v0, p1, LX/FAv;->A00:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v4

    return v4

    :pswitch_12
    check-cast p1, LX/1tc;

    check-cast p2, LX/1tc;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/ISo;

    check-cast p2, LX/ISo;

    iget v1, p2, LX/ISo;->A03:I

    iget v0, p2, LX/ISo;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, 0x1

    iget v1, p2, LX/ISo;->A02:I

    iget v0, p2, LX/ISo;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p2, LX/ISo;->A01:I

    iget v0, p2, LX/ISo;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v4, v0

    iget v1, p1, LX/ISo;->A03:I

    iget v0, p1, LX/ISo;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/ISo;->A02:I

    iget v0, p1, LX/ISo;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/ISo;->A01:I

    iget v0, p1, LX/ISo;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    :goto_3
    sub-int/2addr v4, v2

    return v4

    :pswitch_14
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_15
    const-string v1, "getStart"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_14
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
