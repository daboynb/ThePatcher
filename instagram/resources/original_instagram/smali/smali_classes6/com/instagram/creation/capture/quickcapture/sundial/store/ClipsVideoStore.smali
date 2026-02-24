.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/MwU;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/AWJ;

.field public final A07:LX/NsU;

.field public final A08:LX/NsU;

.field public final A09:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v3, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/27K;

    invoke-direct {v0, v6, v3, v7}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    new-instance v1, LX/27K;

    invoke-direct {v1, v6, v3, v7}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    new-instance v4, LX/3nl;

    invoke-direct {v4, v6, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    new-instance v5, LX/3nl;

    invoke-direct {v5, v6, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    new-instance v1, LX/27K;

    invoke-direct {v1, v6, v3, v7}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v6, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07:LX/NsU;

    const/16 v1, 0x21

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A03:LX/MwU;

    const/16 v0, 0x1f

    new-instance v2, LX/25M;

    invoke-direct {v2, v4, v0}, LX/25M;-><init>(LX/MwU;I)V

    const/16 v0, 0x20

    new-instance v1, LX/25M;

    invoke-direct {v1, v5, v0}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v0, LX/27L;->A00:LX/27L;

    invoke-static {v0, v2, v1, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;

    invoke-direct {v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore$combinedVideoSegmentFlow$6;-><init>(LX/YA3;)V

    invoke-static {v0, v1}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02:LX/MwU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:LX/0ht;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object p0

    instance-of v0, p0, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Yk;

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget v1, v0, LX/27K;->A00:I

    iget v2, p0, LX/6Yk;->A01:I

    iget v0, p0, LX/6Yk;->A02:I

    sub-int/2addr v2, v0

    iget v0, p1, LX/27K;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    new-instance v1, LX/4W5;

    invoke-direct {v1, p0}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4W5;->A05(Ljava/lang/String;)V

    iput v2, v1, LX/4W5;->A0B:I

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final A01(LX/4MO;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;
    .locals 3

    invoke-interface {p0}, LX/4MO;->Bzc()Ljava/util/List;

    move-result-object v2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, p2, p3}, LX/Hba;->A00(Ljava/util/List;LX/pav;II)LX/NrT;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz p0, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A02:Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;

    new-instance p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object p0

    :cond_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    return-object p0
.end method

.method public static final A02(LX/4MO;Lkotlin/jvm/functions/Function1;)LX/6Yk;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6Yk;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/6Yk;

    iget-object v3, v4, LX/6Yk;->A0B:Ljava/util/List;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v1

    iput-object v2, v1, LX/6Yk;->A0B:Ljava/util/List;

    instance-of v0, v1, LX/4MO;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v2, v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(LX/6Yk;Ljava/lang/Integer;Ljava/lang/String;III)LX/6Yk;
    .locals 4

    new-instance v3, LX/4W5;

    invoke-direct {v3, p0}, LX/4W5;-><init>(LX/6Yk;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/6Yk;->A0q:LX/6Xa;

    new-instance v0, LX/6Wm;

    invoke-direct {v0, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iput v2, v0, LX/6Wm;->A01:I

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4W5;->A04(LX/6Xa;)V

    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4W5;->A05(Ljava/lang/String;)V

    iput p3, v3, LX/4W5;->A0C:I

    move v0, p4

    if-ne p4, p3, :cond_1

    add-int/lit8 v0, p3, 0x1

    :cond_1
    iput v0, v3, LX/4W5;->A0B:I

    iput p5, v3, LX/4W5;->A07:I

    new-instance v0, LX/6Xm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/6Xm;->A02:Ljava/lang/String;

    iput p3, v0, LX/6Xm;->A01:I

    iput p4, v0, LX/6Xm;->A00:I

    iput-object v0, v3, LX/4W5;->A0Q:LX/6Xm;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/27K;)LX/1tc;
    .locals 2

    invoke-virtual {p0}, LX/27K;->A02()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/27K;->A0H(I)LX/1tc;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/1tc;

    invoke-direct {v1, p0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A05(LX/6Yk;II)V
    .locals 3

    iget-object v0, p0, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Yk;->A0B:Ljava/util/List;

    iget v1, p0, LX/6Yk;->A02:I

    const/4 v0, 0x1

    invoke-static {v2, v1, p1, p2, v0}, LX/Hh4;->A04(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6Yk;->A0B:Ljava/util/List;

    :cond_0
    iput p1, p0, LX/6Yk;->A02:I

    iput p2, p0, LX/6Yk;->A01:I

    return-void
.end method

.method public static final A06(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V
    .locals 23

    invoke-interface/range {p1 .. p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    move/from16 v6, p2

    invoke-virtual {v0, v6}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    instance-of v0, v5, LX/6Yk;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/6Yk;->A0B:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-eqz v2, :cond_a

    const/16 v1, 0xe

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/27K;

    invoke-virtual {v5}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v8

    new-instance v11, LX/4W5;

    invoke-direct {v11, v8}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v2, v11, LX/4W5;->A15:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v4

    :cond_3
    if-eqz v2, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v12, v4

    :cond_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v1, :cond_9

    iget-object v12, v8, LX/6Yk;->A0b:LX/6Xb;

    if-nez v12, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v12, LX/6Xb;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v20, v19

    move-object v13, v4

    invoke-direct/range {v12 .. v20}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    :cond_8
    iget v0, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A00:F

    move/from16 v16, v0

    iget v15, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A03:F

    iget v14, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A02:F

    iget v13, v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;->A01:F

    iget-boolean v10, v12, LX/6Xb;->A07:Z

    iget-object v8, v12, LX/6Xb;->A06:Ljava/lang/Float;

    iget v1, v12, LX/6Xb;->A05:I

    iget v12, v12, LX/6Xb;->A00:F

    new-instance v0, LX/6Xb;

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v22, v1

    move/from16 p0, v10

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v14

    invoke-direct/range {v15 .. v23}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v0, v11, LX/4W5;->A0O:LX/6Xb;

    :cond_9
    invoke-virtual {v11}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore.updateKeyframe"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v1, v6}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_a
    move-object v2, v4

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final A07(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V
    .locals 11

    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v4

    instance-of v0, v4, LX/6Yk;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v4, LX/6Yk;

    if-eqz v4, :cond_c

    iget-object v2, v4, LX/6Yk;->A0B:Ljava/util/List;

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    if-eqz v5, :cond_b

    const/16 v1, 0xf

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    invoke-static {v5, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    invoke-interface {p1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/27K;

    invoke-virtual {v4}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    new-instance v1, LX/4W5;

    invoke-direct {v1, v0}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object v5, v1, LX/4W5;->A15:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Brw;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v3

    :cond_3
    if-eqz v5, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Brw;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v3

    :cond_6
    const/4 v8, 0x1

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Brw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Brw;->A02:LX/6Xc;

    iput-object v0, v1, LX/4W5;->A0b:LX/6Xc;

    :cond_8
    :goto_3
    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore.updateMaskKeyframe"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v1, p2}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {p1, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_a
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_8

    iput-object v3, v1, LX/4W5;->A0b:LX/6Xc;

    goto :goto_3

    :cond_b
    move-object v5, v3

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final A08()LX/27K;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27K;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27K;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    new-instance v1, LX/27Y;

    invoke-direct {v1, v3, v2, v0}, LX/27Y;-><init>(LX/27K;LX/27K;LX/27K;)V

    invoke-virtual {v1}, LX/27Y;->A00()LX/0RS;

    move-result-object v3

    iget-object v0, v1, LX/27Y;->A02:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/27Y;->A01:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/27Y;->A00:LX/27K;

    iget-boolean v0, v0, LX/27K;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/27K;

    invoke-direct {v0, v1, v3, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/27K;)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final A09()LX/27K;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/video/model/segment/SegmentStoreExtensionsKt;->A00(LX/27K;)LX/27K;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Yd;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final A0B(I)Ljava/lang/String;
    .locals 4

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v3

    instance-of v0, v3, LX/6Yk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/6Yk;

    :goto_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6Yk;->A09:Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/YA3;FI)LX/11C;
    .locals 8

    move v7, p4

    move v5, p3

    instance-of v0, p2, LX/Nsi;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Nsi;

    iget v2, v4, LX/Nsi;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Nsi;->A04:I

    :goto_0
    iget-object v3, v4, LX/Nsi;->A07:Ljava/lang/Object;

    iget v2, v4, LX/Nsi;->A04:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Nsi;

    invoke-direct {v4, p0, p2}, LX/Nsi;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v2, p0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    iget v0, v4, LX/Nsi;->A03:I

    iget v6, v4, LX/Nsi;->A02:I

    iget v5, v4, LX/Nsi;->A00:F

    iget v7, v4, LX/Nsi;->A01:I

    iget-object p1, v4, LX/Nsi;->A06:Ljava/lang/Object;

    iget-object v2, v4, LX/Nsi;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    :goto_2
    if-ge v6, v0, :cond_3

    iput-object v2, v4, LX/Nsi;->A05:Ljava/lang/Object;

    iput-object p1, v4, LX/Nsi;->A06:Ljava/lang/Object;

    iput v7, v4, LX/Nsi;->A01:I

    iput v5, v4, LX/Nsi;->A00:F

    iput v6, v4, LX/Nsi;->A02:I

    iput v0, v4, LX/Nsi;->A03:I

    iput v1, v4, LX/Nsi;->A04:I

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0D(Ljava/lang/String;LX/YA3;FII)LX/11C;

    goto :goto_1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;FII)LX/11C;
    .locals 4

    const/4 v1, 0x4

    instance-of v0, p2, LX/AS8;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/AS8;

    iget v0, v3, LX/AS8;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v3, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AS8;->A00:I

    :goto_0
    iget-object v2, v3, LX/AS8;->A02:Ljava/lang/Object;

    iget v1, v3, LX/AS8;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v3, LX/AS8;

    invoke-direct {v3, p0, p2}, LX/AS8;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string/jumbo v0, "getAssetFilepath"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "get index: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "apply effect on null segment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Yk;

    new-instance v1, LX/4W5;

    invoke-direct {v1, v2}, LX/4W5;-><init>(LX/6Yk;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v1, LX/4W5;->A0p:Ljava/lang/Integer;

    iput p3, v1, LX/4W5;->A04:F

    if-nez p1, :cond_5

    iput-object p1, v1, LX/4W5;->A0y:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p4}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final A0E()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/27K;->A00()LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0F(FI)V
    .locals 9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    check-cast v2, LX/6Yk;

    new-instance v6, LX/4W5;

    invoke-direct {v6, v2}, LX/4W5;-><init>(LX/6Yk;)V

    iget-object v2, v2, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_2
    iput-object v2, v6, LX/4W5;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v6}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v1, v3, v1, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G(ILjava/lang/Float;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    const/16 v0, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0P(Ljava/util/Map;)V

    if-eqz p2, :cond_4

    invoke-interface {v6}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    const/16 v0, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0Q(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final A0H(LX/6Yd;I)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_0

    new-instance v1, LX/4W5;

    invoke-direct {v1, v2}, LX/4W5;-><init>(LX/6Yk;)V

    iput-object p1, v1, LX/4W5;->A0G:LX/6Yd;

    const-string/jumbo v0, "ai_transition"

    iput-object v0, v1, LX/4W5;->A10:Ljava/lang/String;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    sget-object v2, LX/Mcj;->A00:LX/Mcj;

    const/4 v1, 0x0

    new-instance v0, LX/27K;

    invoke-direct {v0, v2, v3, v1}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/Ehd;LX/4MO;I)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v1, v2, LX/6Yk;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_5

    iget-object v7, v2, LX/6Yk;->A09:Ljava/lang/String;

    iget-object v6, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :goto_0
    instance-of v1, p2, LX/6Yk;

    if-eqz v1, :cond_3

    move-object v2, p2

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/6Yk;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(LX/27K;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1, p2, p3}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v3

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    add-int/lit8 v1, p3, -0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v7, v1}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v3

    :cond_1
    if-nez v5, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v6, p3}, LX/Aee;->A00(Lcom/instagram/common/session/UserSession;LX/27K;LX/Ehd;Ljava/lang/String;I)LX/27K;

    move-result-object v3

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/27K;)LX/27K;

    move-result-object v0

    iget-object v1, v0, LX/27K;->A03:LX/0RS;

    iget-boolean v0, v0, LX/27K;->A04:Z

    invoke-static {p1, v1, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    move-object v2, v0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v7, v0

    move-object v6, v0

    goto :goto_0
.end method

.method public final A0J(LX/Ehd;LX/6Yk;I)V
    .locals 3

    if-ltz p3, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v1, p2, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p1, p2, p3}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K(LX/Ehd;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {p2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-boolean v1, v0, LX/27K;->A04:Z

    new-instance v0, LX/27K;

    invoke-direct {v0, p1, v2, v1}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0L(LX/Ehd;Ljava/util/List;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v2

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-boolean v1, v0, LX/27K;->A04:Z

    new-instance v0, LX/27K;

    invoke-direct {v0, p1, v2, v1}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0M(LX/6Yk;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p1, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27K;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-interface {v0, p1, v1}, LX/0RS;->A8s(Ljava/lang/Object;I)LX/0RS;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/27K;->A04:Z

    invoke-static {v1, v2, v0}, LX/27K;->A01(LX/Ehd;LX/0RS;Z)LX/27K;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/27K;->A0D(Ljava/lang/Object;)LX/27K;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/AWJ;I)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, p4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v4

    instance-of v0, v4, LX/6Yk;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v4, LX/6Yk;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/6Yk;->A0B:Ljava/util/List;

    invoke-static {v4, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02(LX/4MO;Lkotlin/jvm/functions/Function1;)LX/6Yk;

    move-result-object v3

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/NrT;

    invoke-interface {v1}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/NrT;

    :goto_1
    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/4W5;

    invoke-direct {v1, v3}, LX/4W5;-><init>(LX/6Yk;)V

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    :goto_3
    iput v0, v1, LX/4W5;->A01:F

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type T of com.instagram.creation.capture.quickcapture.sundial.store.ClipsVideoStore.updateOpacityKeyframe"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, p4}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {p3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget v0, v4, LX/6Yk;->A0H:F

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_0

    :cond_7
    move-object v2, v6

    goto :goto_1
.end method

.method public final A0O(Ljava/lang/String;LX/pav;I)V
    .locals 3

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/16 v1, 0x8

    new-instance v0, LX/LoL;

    invoke-direct {v0, p1, v1}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/4 v1, 0x7

    new-instance v0, LX/LoL;

    invoke-direct {v0, p1, v1}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0N(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    return-void

    :cond_2
    const-class v1, LX/Brw;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/4 v1, 0x6

    new-instance v0, LX/LoL;

    invoke-direct {v0, p1, v1}, LX/LoL;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    return-void
.end method

.method public final A0P(Ljava/util/Map;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v7}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/6Yk;

    if-eqz v0, :cond_0

    check-cast v4, LX/6Yk;

    new-instance v1, LX/4W5;

    invoke-direct {v1, v4}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4W5;->A0l:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "get index: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from segment store with size: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Contains ghost track: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Last segment is: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0}, LX/27K;->A0E()LX/MvG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update color filter on null segment"

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v3, v2}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/6Yk;->A04:Ljava/lang/Float;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v2, v5}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0R(Ljava/util/Map;)V
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    invoke-virtual {v0, v4}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Yk;

    iput-object v3, v1, LX/6Yk;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Yk;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0S(LX/pav;II)V
    .locals 3

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/4 v1, 0x5

    new-instance v0, LX/AVg;

    invoke-direct {v0, p3, v1}, LX/AVg;-><init>(II)V

    invoke-static {v0, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/4 v0, 0x4

    new-instance v1, LX/AVg;

    invoke-direct {v1, p3, v0}, LX/AVg;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0N(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    return-void

    :cond_2
    const-class v1, LX/Brw;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/AVg;

    invoke-direct {v0, p3, v1}, LX/AVg;-><init>(II)V

    invoke-static {v0, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A07(Lkotlin/jvm/functions/Function1;LX/AWJ;I)V

    return-void
.end method

.method public final A0T(Lcom/instagram/common/session/UserSession;LX/Ehd;LX/6Yk;IIIZZ)Z
    .locals 15

    move/from16 v2, p6

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    if-eqz p7, :cond_3

    sget-object v0, LX/Dmb;->A00:LX/Dmb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v10, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int v3, p5, v0

    invoke-virtual {v10}, LX/6Yk;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    sub-int v2, p6, v0

    iget v4, v10, LX/6Yk;->A02:I

    add-int/2addr v4, v3

    iget v0, v10, LX/6Yk;->A01:I

    add-int/2addr v2, v0

    :goto_2
    iget v0, v10, LX/6Yk;->A02:I

    if-ne v4, v0, :cond_4

    iget v0, v10, LX/6Yk;->A01:I

    if-ne v2, v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    const-string/jumbo v6, "trim times unchanged"

    iget-wide v8, v3, LX/2F0;->A0I:J

    const-wide/32 v1, 0x248e1f81

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/2F0;->A0N:LX/6pz;

    const/16 v0, 0x65

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x248e1f81

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v3, LX/2F0;->A0I:J

    :cond_0
    return v13

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move/from16 v4, p5

    goto :goto_2

    :cond_4
    sub-int v0, v2, v4

    const/16 v3, 0x64

    if-ge v0, v3, :cond_5

    add-int/lit8 v2, v4, 0x64

    invoke-virtual {v10}, LX/6Yk;->A02()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    sub-int v0, v2, v4

    if-ge v0, v3, :cond_6

    add-int/lit8 v0, v2, -0x64

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_6
    invoke-static {v10, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05(LX/6Yk;II)V

    if-eqz p8, :cond_8

    invoke-static {v10}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/6w7;->A11:LX/6w7;

    sget-object v4, LX/6wE;->A05:LX/6wE;

    iget-object v9, v10, LX/6Yk;->A14:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/6w7;LX/6wE;LX/ELy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/6Yk;->A0C:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v2, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/6Yk;->A0C:Ljava/util/List;

    :cond_8
    if-eqz p7, :cond_a

    sget-object v0, LX/Dmb;->A00:LX/Dmb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/6Yk;->A06:Ljava/lang/Integer;

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_3
    sget-object v9, LX/HQP;->A00:LX/HQP;

    iget v12, v10, LX/6Yk;->A0I:F

    const/4 v11, 0x0

    move v14, v13

    invoke-virtual/range {v9 .. v14}, LX/HQP;->A00(LX/6Yk;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    add-int/lit8 v3, p4, -0x1

    invoke-virtual {v0, v3}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_11

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_11

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    :goto_4
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27K;

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {v0, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_10

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_10

    new-instance v0, LX/4W5;

    invoke-direct {v0, v1}, LX/4W5;-><init>(LX/6Yk;)V

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :goto_5
    if-nez v2, :cond_b

    iget-object v0, v10, LX/6Yk;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v11, v10, LX/6Yk;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    iget-object v0, v10, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v11, v10, LX/6Yk;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iget-object v0, v10, LX/6Yk;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v11, v10, LX/6Yk;->A09:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-boolean v0, v2, LX/6Yk;->A1J:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/6Yk;->A0A:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    iput-object v11, v2, LX/6Yk;->A0A:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0, v11, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    goto :goto_3

    :cond_f
    iput-object v11, v10, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v11, v1, LX/6Yk;->A09:Ljava/lang/String;

    invoke-virtual {p0, v11, v1, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(LX/Ehd;LX/4MO;I)V

    goto :goto_3

    :cond_10
    move-object v1, v11

    goto :goto_5

    :cond_11
    move-object v2, v11

    goto :goto_4
.end method
