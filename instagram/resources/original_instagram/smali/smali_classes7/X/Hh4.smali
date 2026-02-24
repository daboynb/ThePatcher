.class public abstract LX/Hh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NrT;IZ)LX/NrT;
    .locals 8

    if-eqz p2, :cond_4

    invoke-interface {p0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v4

    :goto_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget p0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_1
    check-cast v2, LX/NrT;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateTimestamp"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {v2, v1, v4, v0, p1}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/Bry;

    if-eqz v0, :cond_2

    check-cast p0, LX/Bry;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v3, p0, LX/Bry;->A05:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v5, p0, LX/Bry;->A00:F

    iget v6, p0, LX/Bry;->A01:F

    iget v7, p0, LX/Bry;->A02:F

    iget p0, p0, LX/Bry;->A03:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Bry;

    invoke-direct/range {v2 .. v9}, LX/Bry;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Brw;

    if-eqz v0, :cond_3

    check-cast p0, LX/Brw;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v1, p0, LX/Brw;->A01:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget-object v0, p0, LX/Brw;->A02:LX/6Xc;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Brw;

    invoke-direct {v2, v1, v0, v4, p1}, LX/Brw;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6Xc;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v2, v1, v4, v0, p1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/NrT;LX/EO1;)LX/NrT;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A06:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A04:I

    iget v6, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    iget v7, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v8, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget v9, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    if-eqz p1, :cond_0

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    :cond_0
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    :goto_0
    check-cast v3, LX/NrT;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.keyframes.KeyframeExtensionsKt.updateCurve"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    :cond_2
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bry;

    if-eqz v0, :cond_5

    check-cast p0, LX/Bry;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v5, p0, LX/Bry;->A06:Ljava/lang/String;

    iget v10, p0, LX/Bry;->A04:I

    iget v6, p0, LX/Bry;->A00:F

    iget v7, p0, LX/Bry;->A01:F

    iget v8, p0, LX/Bry;->A02:F

    iget v9, p0, LX/Bry;->A03:F

    if-eqz p1, :cond_4

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    :cond_4
    new-instance v3, LX/Bry;

    invoke-direct/range {v3 .. v10}, LX/Bry;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/Brw;

    if-eqz v0, :cond_7

    check-cast p0, LX/Brw;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v2, p0, LX/Brw;->A03:Ljava/lang/String;

    iget v1, p0, LX/Brw;->A00:I

    iget-object v0, p0, LX/Brw;->A02:LX/6Xc;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    :cond_6
    new-instance v3, LX/Brw;

    invoke-direct {v3, v4, v0, v2, v1}, LX/Brw;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6Xc;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    iget v0, p0, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    if-eqz p1, :cond_8

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    invoke-direct {v4, p1}, Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;-><init>(LX/EO1;)V

    :cond_8
    new-instance v3, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/NrT;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/NrT;

    if-nez v6, :cond_1

    invoke-static {p0, p1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6}, LX/NrT;->D1G()I

    move-result v0

    invoke-static {p0, v0, v5}, LX/Hh4;->A00(LX/NrT;IZ)LX/NrT;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/util/List;FF)Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    cmpg-float v0, p1, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    cmpg-float v0, p1, p2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NrT;

    invoke-interface {v2}, LX/NrT;->D1G()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Hh4;->A00(LX/NrT;IZ)LX/NrT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "Speed can not be zero."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/util/List;IIII)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, p4

    if-gt v0, p3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-eq p1, p2, :cond_6

    sub-int/2addr p2, p1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v0

    add-int/2addr v0, p4

    if-lt v0, p2, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NrT;

    invoke-interface {v2}, LX/NrT;->D1G()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v2, v1, v0}, LX/Hh4;->A00(LX/NrT;IZ)LX/NrT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    return-object v1
.end method
