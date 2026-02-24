.class public final LX/Izf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NrD;


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GBK;

.field public A05:LX/Akh;

.field public A06:LX/EMo;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;


# virtual methods
.method public final CBO()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/Izf;->A07:LX/MwU;

    return-object v0
.end method

.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Izf;->A06:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    instance-of v0, p1, LX/D1N;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    check-cast p1, LX/D1N;

    iget-object v3, p1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v3, LX/Box;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/Box;

    iget-object v0, v3, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    :goto_1
    iget-object v3, p0, LX/Izf;->A05:LX/Akh;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/6Yk;->A14:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, LX/Akh;->A0e(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    iget-object v10, v4, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v3, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v6, v3, LX/6Xa;->A0U:Z

    iget-object v0, v4, LX/6Yk;->A16:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v3, LX/6Xa;->A0E:LX/6Wy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FcE;->A00(LX/6Wy;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v5, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0u(Ljava/lang/Integer;Ljava/lang/String;LX/pav;)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v12

    :cond_2
    new-instance v5, LX/Gcv;

    invoke-direct/range {v5 .. v12}, LX/Gcv;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    return-object v5

    :cond_3
    move-object v0, v12

    goto :goto_2

    :cond_4
    move-object v4, v12

    goto :goto_1

    :cond_5
    move-object v5, v12

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/Bow;

    if-eqz v0, :cond_8

    check-cast v3, LX/Bow;

    iget v4, v3, LX/Bow;->A00:I

    iget-object v3, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/pav;)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/4 v0, 0x0

    new-instance v5, LX/Gct;

    invoke-direct {v5, v12, v0, v4, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v5

    :cond_8
    new-instance v5, LX/Gdy;

    invoke-direct {v5, v1}, LX/Gdy;-><init>(Z)V

    return-object v5
.end method

.method public final synthetic Ean(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejk(I)V
    .locals 0

    return-void
.end method

.method public final EmV(LX/GBM;)V
    .locals 7

    iget-object v0, p0, LX/Izf;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_7

    check-cast v1, LX/D1N;

    iget-object v1, v1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Box;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Box;

    iget-object v1, v1, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Yk;

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_7

    check-cast v1, LX/Bow;

    iget v4, v1, LX/Bow;->A00:I

    iget-object v0, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v4}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v3

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p0, LX/Izf;->A06:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A12(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/HbT;->A02(Ljava/util/List;LX/pav;I)LX/NrT;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    :cond_6
    :goto_3
    iput v1, p0, LX/Izf;->A00:F

    iget-object v0, p0, LX/Izf;->A08:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A06(LX/AWJ;F)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_6

    :cond_a
    iget v1, v3, LX/6Yk;->A0H:F

    goto :goto_3
.end method

.method public final synthetic EmW()V
    .locals 0

    return-void
.end method

.method public final EmX()V
    .locals 1

    iget-object v0, p0, LX/Izf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EmY()V
    .locals 0

    return-void
.end method

.method public final synthetic EoL(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final FA1()V
    .locals 14

    iget-object v0, p0, LX/Izf;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_c

    check-cast v1, LX/D1N;

    iget-object v1, v1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Box;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Box;

    iget-object v0, v1, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Yk;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    iget-object v0, p0, LX/Izf;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_c

    iget v0, p0, LX/Izf;->A00:F

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Izf;->A06:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v1, v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A12(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/53B;->A02(LX/6Yk;)Ljava/lang/String;

    :cond_1
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0L:Landroid/app/Application;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A05:LX/AWJ;

    invoke-static {v6}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v10

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v2

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v10}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_3

    if-eqz v12, :cond_3

    iget-object v1, v0, LX/6Yk;->A0B:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MO;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01(LX/4MO;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v3

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MO;

    const/16 v1, 0x17

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v3, v4}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02(LX/4MO;Lkotlin/jvm/functions/Function1;)LX/6Yk;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput v2, v0, LX/4W5;->A01:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_c

    check-cast v1, LX/Bow;

    iget v4, v1, LX/Bow;->A00:I

    iget-object v0, p0, LX/Izf;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_c

    iget v0, p0, LX/Izf;->A00:F

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Izf;->A06:LX/EMo;

    invoke-static {v0}, LX/145;->A0S(LX/EMo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A12(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0L:Landroid/app/Application;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/Hh3;->A00(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v9

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v2

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v0, v9}, LX/AWJ;->A02(LX/AWJ;I)LX/4MO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/500;->A0B(LX/4MO;)LX/4MO;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v12, :cond_7

    if-eqz v11, :cond_7

    invoke-interface {v0}, LX/4MO;->Bzc()Ljava/util/List;

    move-result-object v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4MO;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01(LX/4MO;FII)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v3

    iget-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4MO;

    const/16 v1, 0x16

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v3, v4}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02(LX/4MO;Lkotlin/jvm/functions/Function1;)LX/6Yk;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_9

    check-cast v1, LX/6Yk;

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput v2, v0, LX/4W5;->A01:F

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    :cond_8
    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_a
    iget-object v6, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v6}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v5

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v7}, LX/27K;->A0C(LX/Ehd;Ljava/util/List;)LX/27K;

    move-result-object v0

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final synthetic FA2()V
    .locals 0

    return-void
.end method

.method public final FA3(ZF)V
    .locals 5

    iget-object v0, p0, LX/Izf;->A08:LX/AWJ;

    invoke-static {v0, p2}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v0, p0, LX/Izf;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_2

    check-cast v1, LX/D1N;

    iget-object v1, v1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v1, LX/Box;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v1, LX/Box;

    iget-object v0, v1, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6Yk;->A0B:Ljava/util/List;

    :cond_0
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0l(IZ)I

    move-result v1

    :goto_0
    iget-object v4, p0, LX/Izf;->A06:LX/EMo;

    new-instance v3, LX/CCD;

    invoke-direct {v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput p2, v3, LX/CCD;->A00:F

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "alpha_effect_"

    invoke-static {v0, v2, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/EMo;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/Bow;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bow;

    iget v1, v1, LX/Bow;->A00:I

    iget-object v0, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/4MO;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/4MO;->Bzc()Ljava/util/List;

    move-result-object v2

    :cond_4
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hba;->A02(Ljava/util/List;LX/pav;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final synthetic FG1(I)V
    .locals 0

    return-void
.end method

.method public final GQw()V
    .locals 5

    iget-object v0, p0, LX/Izf;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D1N;

    if-eqz v0, :cond_0

    check-cast v1, LX/D1N;

    iget-object v2, v1, LX/D1N;->A00:LX/MoK;

    instance-of v0, v2, LX/Box;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Box;

    iget-object v0, v2, LX/Box;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/Izf;->A06:LX/EMo;

    invoke-static {v0}, LX/132;->A0V(LX/EMo;)LX/Ljz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljz;->DAX()I

    move-result v0

    iget-object v1, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A12(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/HbT;->A02(Ljava/util/List;LX/pav;I)LX/NrT;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/Izf;->FA3(ZF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Bow;

    if-eqz v0, :cond_0

    check-cast v2, LX/Bow;

    iget v4, v2, LX/Bow;->A00:I

    iget-object v0, p0, LX/Izf;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1A(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
