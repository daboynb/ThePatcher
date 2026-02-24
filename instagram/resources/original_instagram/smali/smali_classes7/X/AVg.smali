.class public final LX/AVg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AVg;->$t:I

    iput p1, p0, LX/AVg;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AVg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    :pswitch_1
    iget v0, p0, LX/AVg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/6Yk;

    if-eqz p1, :cond_0

    iget v1, p0, LX/AVg;->A00:I

    invoke-virtual {p1}, LX/6Yk;->A02()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/CDM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, LX/CDM;->A00:I

    iget v0, p0, LX/AVg;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/6Yk;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Yk;->A0b:LX/6Xb;

    if-nez v0, :cond_1

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v0, LX/6Xb;

    move v4, v3

    move v5, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_1
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    iget v11, p0, LX/AVg;->A00:I

    iget v7, v0, LX/6Xb;->A01:F

    iget v8, v0, LX/6Xb;->A04:F

    iget v9, v0, LX/6Xb;->A02:F

    iget v10, v0, LX/6Xb;->A03:F

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FFFFI)V

    iget-object v2, p1, LX/6Yk;->A0B:Ljava/util/List;

    const-class v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/6Yk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p1, LX/6Yk;->A0H:F

    iget v11, p0, LX/AVg;->A00:I

    new-instance v4, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {v4, v1, v2, v0, v11}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    iget-object v2, p1, LX/6Yk;->A0B:Ljava/util/List;

    const-class v3, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/6Yk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v11, p0, LX/AVg;->A00:I

    iget-object v1, p1, LX/6Yk;->A0B:Ljava/util/List;

    const-class v3, LX/Brw;

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/HbT;->A02(Ljava/util/List;LX/pav;I)LX/NrT;

    move-result-object v0

    check-cast v0, LX/Brw;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Brw;->A02:LX/6Xc;

    :goto_1
    if-eqz v2, :cond_5

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/Brw;

    invoke-direct {v4, v0, v2, v1, v11}, LX/Brw;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;LX/6Xc;Ljava/lang/String;I)V

    iget-object v2, p1, LX/6Yk;->A0B:Ljava/util/List;

    :goto_2
    invoke-static {v3}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2, v1, v11}, LX/HbT;->A02(Ljava/util/List;LX/pav;I)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v4, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p1, LX/6Yk;->A0n:LX/6Xc;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p1, LX/6Yk;->A0B:Ljava/util/List;

    return-object v0

    :pswitch_7
    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "unknown profile"

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "e15"

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/Yde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "e35"

    :goto_3
    invoke-interface {p1, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/AVg;->A00:I

    const-string v0, "scan limit "

    invoke-interface {p1, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
