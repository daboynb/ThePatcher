.class public abstract LX/HbT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NrT;LX/NrT;Lkotlin/jvm/functions/Function2;LX/4ba;I)LX/NrT;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/NrT;->D1G()I

    move-result v3

    if-gt v3, p4, :cond_2

    invoke-interface {p1}, LX/NrT;->D1G()I

    move-result v2

    if-ge p4, v2, :cond_2

    sub-int v0, p4, v3

    int-to-float v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, p1, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NrT;

    return-object v0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/NrT;LX/NrT;LX/pav;I)LX/NrT;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v4, v5

    if-eqz v0, :cond_0

    move-object v4, p0

    :cond_0
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v3, v5

    if-eqz v0, :cond_1

    move-object v3, p1

    :cond_1
    sget-object v2, LX/Ln3;->A00:LX/Ln3;

    const/16 v1, 0x11

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v4, v3, v0, v2, p3}, LX/HbT;->A00(LX/NrT;LX/NrT;Lkotlin/jvm/functions/Function2;LX/4ba;I)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v4, v5

    if-eqz v0, :cond_3

    move-object v4, p0

    :cond_3
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v3, v5

    if-eqz v0, :cond_4

    move-object v3, p1

    :cond_4
    sget-object v2, LX/Ln4;->A00:LX/Ln4;

    const/16 v1, 0x12

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v4, v3, v0, v2, p3}, LX/HbT;->A00(LX/NrT;LX/NrT;Lkotlin/jvm/functions/Function2;LX/4ba;I)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_5
    const-class v0, LX/Bry;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/Bry;

    move-object v4, v5

    if-eqz v0, :cond_6

    move-object v4, p0

    :cond_6
    instance-of v0, p1, LX/Bry;

    move-object v3, v5

    if-eqz v0, :cond_7

    move-object v3, p1

    :cond_7
    sget-object v2, LX/Ln5;->A00:LX/Ln5;

    const/16 v1, 0x13

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v4, v3, v0, v2, p3}, LX/HbT;->A00(LX/NrT;LX/NrT;Lkotlin/jvm/functions/Function2;LX/4ba;I)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_8
    const-class v0, LX/Brw;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, LX/Brw;

    move-object v4, v5

    if-eqz v0, :cond_9

    move-object v4, p0

    :cond_9
    instance-of v0, p1, LX/Brw;

    move-object v3, v5

    if-eqz v0, :cond_a

    move-object v3, p1

    :cond_a
    sget-object v2, LX/Ln6;->A00:LX/Ln6;

    const/16 v1, 0x14

    new-instance v0, LX/MNj;

    invoke-direct {v0, v1}, LX/MNj;-><init>(I)V

    invoke-static {v4, v3, v0, v2, p3}, LX/HbT;->A00(LX/NrT;LX/NrT;Lkotlin/jvm/functions/Function2;LX/4ba;I)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v5
.end method

.method public static final A02(Ljava/util/List;LX/pav;I)LX/NrT;
    .locals 4

    invoke-static {p1}, LX/4bx;->A00(LX/pav;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v0

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v3, LX/NrT;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NrT;

    invoke-interface {v0}, LX/NrT;->D1G()I

    move-result v0

    if-le v0, p2, :cond_1

    move-object p0, v1

    :cond_2
    check-cast p0, LX/NrT;

    invoke-static {v3, p0, p1, p2}, LX/HbT;->A01(LX/NrT;LX/NrT;LX/pav;I)LX/NrT;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p0

    goto :goto_0
.end method
