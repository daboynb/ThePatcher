.class public final LX/UxD;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/D6D;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, LX/bsQ;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, LX/bsQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 8

    iget v1, p0, LX/UxD;->A01:I

    iget v0, p0, LX/UxD;->A00:I

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    iget-object v0, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    move-object v3, v6

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsQ;

    iget v1, v0, LX/bsQ;->A00:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :pswitch_0
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_2
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [F

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_4
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_5
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    goto :goto_1

    :pswitch_6
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_7
    if-eqz v3, :cond_0

    iget-object v2, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_8
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_9
    if-eqz v3, :cond_0

    iget-object v2, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_a
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_b
    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_c
    if-eqz v3, :cond_0

    iget-wide v0, v0, LX/bsQ;->A01:J

    invoke-interface {v3, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_d
    if-eqz v3, :cond_0

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1

    :pswitch_e
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v0, LX/bsQ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/bsQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v0, LX/bsQ;->A01:J

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/bsQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v0, LX/bsQ;->A01:J

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, v0, LX/bsQ;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v0, LX/bsQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6088900
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6088901
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088902
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6088909
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6088910
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088911
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6088912
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6088913
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088914
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6088903
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6088904
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088905
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088870
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x11

    .line 6088871
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088872
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 6088906
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6088907
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088908
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088873
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    .line 6088874
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088875
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088876
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    .line 6088877
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088878
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088879
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x17

    .line 6088880
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088881
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088882
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x19

    .line 6088883
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088884
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088885
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x18

    .line 6088886
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088887
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 6088888
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    .line 6088889
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088890
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6088915
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6088916
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088917
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6088921
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6088922
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088923
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6088918
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6088919
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088920
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088861
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6088862
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088863
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 6088924
    iget-object v2, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6088925
    invoke-static {v0, p1, v2, v1}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088926
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088891
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 6088892
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088893
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088864
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x7

    .line 6088865
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088866
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088894
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 6088895
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088896
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088867
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x6

    .line 6088868
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088869
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 6088897
    iget-object v1, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 6088898
    invoke-static {p2, p1, v1, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 6088899
    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final markerEditingCompleted()V
    .locals 4

    iget-object v3, p0, LX/UxD;->A02:LX/D6D;

    const-string v2, ""

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, LX/D6D;->A01(LX/D6D;Ljava/lang/Object;Ljava/lang/String;II)V

    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v4, 0xb

    new-instance v1, LX/bsQ;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/bsQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const-string v3, ""

    const/4 v2, 0x0

    const/16 v4, 0x10

    new-instance v1, LX/bsQ;

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, LX/bsQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v1, v2, v3, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 7

    iget-object v0, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/16 v4, 0xd

    new-instance v1, LX/bsQ;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/bsQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    iget-object v3, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    iget-object v0, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const/16 v4, 0xc

    new-instance v1, LX/bsQ;

    move-object v3, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LX/bsQ;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, v2, v3, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/UxD;->A03:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/UxD;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    return-object p0
.end method
