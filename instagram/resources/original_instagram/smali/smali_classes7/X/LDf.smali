.class public final LX/LDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LDf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/LDf;

    invoke-direct {v0, p1}, LX/LDf;-><init>(I)V

    invoke-static {p0, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/LDf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/NrT;

    invoke-interface {p1}, LX/NrT;->D1G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/NrT;

    invoke-interface {p2}, LX/NrT;->D1G()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/1mx;

    iget-object v1, p1, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/1mx;

    iget-object v0, p2, LX/1mx;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/1tc;

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    check-cast p2, LX/1tc;

    iget-object v1, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/Bwv;

    invoke-virtual {p1}, LX/Bwv;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Bwv;

    invoke-virtual {p2}, LX/Bwv;->A03()I

    move-result v0

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Bif;

    iget v0, p1, LX/Bif;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Bif;

    iget v0, p2, LX/Bif;->A01:I

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/1tc;

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    check-cast p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, p1, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    iget v0, p2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/52J;

    iget v0, p2, LX/52J;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p1, LX/52J;

    iget v0, p1, LX/52J;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/Bli;

    iget v0, p1, LX/Bli;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Bli;

    iget v0, p2, LX/Bli;->A00:I

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/1tc;

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/Bl9;

    iget v0, p1, LX/Bl9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Bl9;

    iget v0, p2, LX/Bl9;->A01:I

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Bwv;

    iget v0, p1, LX/Bwv;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/Bwv;

    iget v0, p2, LX/Bwv;->A04:I

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/IIz;

    iget-object v0, p1, LX/IIz;->A03:LX/Ge9;

    iget v0, v0, LX/Ge9;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/IIz;

    iget-object v0, p2, LX/IIz;->A03:LX/Ge9;

    iget v0, v0, LX/Ge9;->A01:I

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/8bg;

    check-cast p2, LX/8bg;

    iget-wide v2, p1, LX/8bg;->A00:J

    iget-wide v0, p2, LX/8bg;->A00:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sget-object v0, LX/8ay;->A00:LX/8ay;

    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v1, p1, LX/8bg;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/8bg;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method
