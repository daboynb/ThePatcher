.class public final LX/NrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/NrL;->$t:I

    iput-object p2, p0, LX/NrL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NrL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NrL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NrL;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v3, v2, LX/NrL;->$t:I

    move-object/from16 v8, p2

    if-eqz v3, :cond_30

    const/4 v0, 0x1

    if-eq v3, v0, :cond_21

    const/4 v0, 0x2

    if-eq v3, v0, :cond_18

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v1, 0x4

    move-object v0, v8

    if-eq v3, v1, :cond_d

    const/16 v5, 0x11

    instance-of v1, v8, LX/NzZ;

    if-eqz v1, :cond_0

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v0, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/NzZ;->A00:I

    :goto_0
    iget-object v8, v0, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/NzZ;

    invoke-direct {v0, v2, v8, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ozm;

    if-eqz v9, :cond_5

    invoke-interface {v9}, LX/Ozm;->DEZ()LX/95S;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/95S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ozl;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/21Q;->A08(Ljava/lang/Object;)LX/961;

    move-result-object v1

    :goto_1
    invoke-interface {v9}, LX/Ozm;->DEZ()LX/95S;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-interface {v9}, LX/Ozm;->DEZ()LX/95S;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0xc8c3495

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    if-eqz v8, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ozl;

    invoke-interface {v8}, LX/Ozl;->AEb()LX/Ar3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/Ar3;->BvJ()LX/952;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x973aa08    # 2.933001E-33f

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    iget-object v14, v2, LX/NrL;->A02:Ljava/lang/String;

    :cond_4
    invoke-interface {v8}, LX/Ozl;->AEb()LX/Ar3;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v12, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v15, v2, LX/NrL;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/NrL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v13, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    invoke-static/range {v10 .. v19}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :cond_6
    const/4 v1, 0x0

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/16 v16, 0x0

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/961;->A00()LX/X2D;

    move-result-object v4

    :goto_5
    sget-object v2, LX/X2D;->A02:LX/X2D;

    if-eq v4, v2, :cond_4b

    if-eqz v1, :cond_b

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1dab50c6

    goto/16 :goto_26

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    const/4 v1, 0x1

    goto/16 :goto_28

    :cond_c
    instance-of v1, v7, LX/5wS;

    if-nez v1, :cond_52

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v5, 0xa

    instance-of v1, v8, LX/NzZ;

    if-eqz v1, :cond_e

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    if-ne v1, v5, :cond_e

    iget v4, v0, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_e

    sub-int/2addr v4, v3

    iput v4, v0, LX/NzZ;->A00:I

    :goto_6
    iget-object v8, v0, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v5, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, LX/NzZ;

    invoke-direct {v0, v2, v8, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_f
    const/16 v5, 0x9

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_10

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    if-ne v1, v5, :cond_10

    iget v4, v0, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_10

    sub-int/2addr v4, v3

    iput v4, v0, LX/NzZ;->A00:I

    :goto_7
    iget-object v8, v0, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/NzZ;

    invoke-direct {v0, v2, v8, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_11
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    if-eqz v1, :cond_17

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ozm;

    const/4 v14, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Ozm;->DEZ()LX/95S;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/95S;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ozl;

    if-eqz v1, :cond_12

    check-cast v1, LX/29E;

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5e7ed354

    invoke-interface {v4, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ozl;

    invoke-interface {v8}, LX/Ozl;->AEb()LX/Ar3;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/Ar3;->BvJ()LX/952;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v7, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x973aa08    # 2.933001E-33f

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_15

    :cond_14
    iget-object v12, v2, LX/NrL;->A02:Ljava/lang/String;

    :cond_15
    invoke-interface {v8}, LX/Ozl;->AEb()LX/Ar3;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v11, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v2, LX/NrL;->A03:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/LiN;->A00(LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)LX/L3g;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v14, v5}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_23

    :cond_17
    instance-of v1, v7, LX/5wS;

    if-nez v1, :cond_52

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v5, 0x8

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_19

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    if-ne v1, v5, :cond_19

    iget v4, v0, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_19

    sub-int/2addr v4, v3

    iput v4, v0, LX/NzZ;->A00:I

    :goto_9
    iget-object v8, v0, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v0, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v0, LX/NzZ;

    invoke-direct {v0, v2, v8, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_9

    :cond_1a
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    if-eqz v1, :cond_20

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ozn;

    const/4 v15, 0x0

    if-eqz v9, :cond_1c

    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/95V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovh;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/21Q;->A08(Ljava/lang/Object;)LX/961;

    move-result-object v1

    :goto_a
    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v7, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0xc8c3495

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v14

    :goto_c
    if-eqz v8, :cond_47

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ovh;

    invoke-static {v7}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v9, LX/Ar3;

    invoke-direct {v9, v7}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v11, v2, LX/NrL;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v2, LX/NrL;->A03:Ljava/lang/String;

    invoke-static/range {v9 .. v15}, LX/LiN;->A00(LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)LX/L3g;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    move-object v8, v15

    :cond_1d
    move-object v1, v15

    if-eqz v9, :cond_1e

    goto :goto_a

    :cond_1e
    move-object v13, v15

    if-eqz v9, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v14, v15

    goto :goto_c

    :cond_20
    instance-of v1, v7, LX/5wS;

    if-nez v1, :cond_52

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v4, 0x0

    const/16 v6, 0x32

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v6, :cond_22

    iget v5, v0, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v5, v3

    if-eqz v1, :cond_22

    sub-int/2addr v5, v3

    iput v5, v0, LX/NzY;->A00:I

    :goto_e
    iget-object v8, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/NzY;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_23

    if-eq v3, v1, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v0, LX/NzY;

    invoke-direct {v0, v2, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_23
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v5, v7, LX/3kt;

    if-eqz v5, :cond_2e

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OuA;

    const/4 v14, 0x0

    if-eqz v5, :cond_2c

    check-cast v5, LX/29E;

    iget-object v7, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x6df33e75

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v5, -0x59104119

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_24

    const/4 v13, 0x1

    move-object v4, v5

    :cond_24
    if-eqz v13, :cond_2d

    const v9, 0x5be4a56

    invoke-interface {v4, v9}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/AfB;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/Otz;

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_27

    const v5, -0x73937259

    invoke-interface {v7, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_27

    const v5, 0x19e14cb5

    invoke-interface {v7, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_10
    iget-object v5, v2, LX/NrL;->A03:Ljava/lang/String;

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :goto_11
    check-cast v8, LX/Otz;

    if-eqz v8, :cond_2d

    invoke-static {v8}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2d

    const v5, -0x73937259

    invoke-interface {v7, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_2d

    const v5, 0x66f18c8

    invoke-interface {v8, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-interface {v5, v9}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v5, LX/Af6;

    invoke-direct {v5, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    move-object v7, v14

    goto :goto_10

    :cond_28
    move-object v8, v14

    goto :goto_11

    :cond_29
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Otx;

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_2a

    invoke-static {v7}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    const v5, 0x6942258

    invoke-interface {v7, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    const v5, -0x272e0a8

    invoke-interface {v7, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/JNV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/JNV;->A00:Ljava/lang/String;

    iput-object v9, v7, LX/JNV;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/JNV;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v16

    if-eqz v16, :cond_40

    goto/16 :goto_1d

    :cond_2c
    const/4 v13, 0x0

    :cond_2d
    sget-object v16, LX/0RV;->A01:LX/0RV;

    move-object v10, v14

    goto/16 :goto_1e

    :cond_2e
    const-string v5, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v7, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v2, LX/NrL;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2f

    sget-object v11, LX/ILh;->A05:LX/ILh;

    :goto_14
    iget-object v2, v2, LX/NrL;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/MMO;

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, LX/MMO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    move-object v10, v4

    move-object v13, v2

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto/16 :goto_21

    :cond_2f
    sget-object v11, LX/ILh;->A02:LX/ILh;

    goto :goto_14

    :cond_30
    const/4 v5, 0x0

    const/16 v6, 0x30

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_31

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    if-ne v1, v6, :cond_31

    iget v4, v0, LX/NzY;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_31

    sub-int/2addr v4, v3

    iput v4, v0, LX/NzY;->A00:I

    :goto_15
    iget-object v8, v0, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, v0, LX/NzY;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_32

    if-eq v3, v1, :cond_53

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    new-instance v0, LX/NzY;

    invoke-direct {v0, v2, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_15

    :cond_32
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v4, v7, LX/3kt;

    if-eqz v4, :cond_3e

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Otw;

    if-eqz v4, :cond_38

    check-cast v4, LX/29E;

    iget-object v7, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6df33e75

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_38

    const v4, -0x59104119

    invoke-interface {v7, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_38

    const v8, 0x5be4a56

    invoke-interface {v4, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v4, LX/AeD;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-static {v10}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Otv;

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_38

    const v4, 0x12ef67d6

    invoke-interface {v7, v4}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_34

    const/4 v13, 0x1

    move-object v5, v4

    :cond_34
    if-eqz v13, :cond_3a

    const v4, 0x66f18c8

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-interface {v4, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v8}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    new-instance v4, LX/Ae8;

    invoke-direct {v4, v7}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Otu;

    invoke-static {v4}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-static {v10}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    if-eqz v9, :cond_36

    const v7, 0x6942258

    invoke-interface {v10, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    const v7, -0x7b21c7d5

    invoke-interface {v10, v7}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-static {v7}, LX/210;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    :cond_37
    new-instance v7, LX/JNV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/JNV;->A00:Ljava/lang/String;

    iput-object v8, v7, LX/JNV;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/JNV;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    const/4 v13, 0x0

    goto :goto_19

    :cond_39
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v16

    if-nez v16, :cond_3b

    :cond_3a
    :goto_19
    sget-object v16, LX/0RV;->A01:LX/0RV;

    if-eqz v13, :cond_3d

    :cond_3b
    const v4, 0x66f18c8

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, LX/MMO;->A01(LX/4Hv;)LX/MMO;

    move-result-object v12

    :goto_1a
    iget-object v4, v2, LX/NrL;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3c

    sget-object v11, LX/ILh;->A07:LX/ILh;

    :goto_1b
    iget-object v13, v2, LX/NrL;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v15, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    move-object v14, v10

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto :goto_21

    :cond_3c
    sget-object v11, LX/ILh;->A09:LX/ILh;

    goto :goto_1b

    :cond_3d
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v12

    goto :goto_1a

    :cond_3e
    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v7, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/NrL;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3f

    sget-object v11, LX/ILh;->A05:LX/ILh;

    :goto_1c
    iget-object v2, v2, LX/NrL;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/MMO;

    move-object v13, v5

    move-object v14, v5

    move/from16 v16, v15

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/MMO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    move-object v10, v5

    move-object v13, v2

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto :goto_21

    :cond_3f
    sget-object v11, LX/ILh;->A02:LX/ILh;

    goto :goto_1c

    :cond_40
    sget-object v16, LX/0RV;->A01:LX/0RV;

    :goto_1d
    sget-object v7, LX/X3L;->A06:LX/X3L;

    const v5, 0x6942258

    invoke-interface {v8, v7, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/X3L;

    invoke-static {v8}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v14

    :goto_1e
    if-eqz v13, :cond_42

    invoke-static {v4}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-static {v4}, LX/MMO;->A01(LX/4Hv;)LX/MMO;

    move-result-object v12

    :goto_1f
    iget-object v4, v2, LX/NrL;->A02:Ljava/lang/String;

    if-eqz v4, :cond_41

    sget-object v11, LX/ILh;->A07:LX/ILh;

    :goto_20
    iget-object v13, v2, LX/NrL;->A03:Ljava/lang/String;

    sget-object v15, LX/0RV;->A01:LX/0RV;

    new-instance v9, LX/MKh;

    invoke-direct/range {v9 .. v16}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    :goto_21
    iput v1, v0, LX/NzY;->A00:I

    goto :goto_25

    :cond_41
    sget-object v11, LX/ILh;->A09:LX/ILh;

    goto :goto_20

    :cond_42
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v12

    goto :goto_1f

    :cond_43
    move-object v8, v13

    :cond_44
    move-object v1, v13

    if-nez v8, :cond_4e

    move-object v4, v13

    :cond_45
    move-object v7, v13

    :goto_22
    sget-object v2, LX/X2D;->A02:LX/X2D;

    if-eq v7, v2, :cond_4b

    if-nez v1, :cond_46

    if-nez v4, :cond_4a

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v13, v5}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_23
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    :goto_24
    iput v5, v0, LX/NzZ;->A00:I

    :goto_25
    invoke-interface {v3, v9, v0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_54

    return-object v6

    :cond_46
    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x38eb0007

    :goto_26
    invoke-interface {v4, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x50bcce32

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    goto :goto_28

    :cond_47
    move-object v4, v15

    :cond_48
    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/961;->A00()LX/X2D;

    move-result-object v7

    :goto_27
    sget-object v2, LX/X2D;->A02:LX/X2D;

    if-eq v7, v2, :cond_4b

    if-nez v1, :cond_46

    if-nez v4, :cond_4a

    const/4 v1, 0x1

    :goto_28
    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v2, v15, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_49
    move-object v7, v15

    goto :goto_27

    :cond_4a
    invoke-static {v4}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v9

    goto :goto_24

    :cond_4b
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x38eb0007

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v2, v1}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_4c
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NrL;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    check-cast v7, LX/23S;

    instance-of v1, v7, LX/3kt;

    if-eqz v1, :cond_51

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovk;

    const/4 v13, 0x0

    if-eqz v1, :cond_43

    check-cast v1, LX/29E;

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x72adbcb7

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/969;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovj;

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/966;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovi;

    if-eqz v1, :cond_4d

    check-cast v1, LX/29E;

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5e7ed354

    invoke-interface {v4, v1}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4d

    new-instance v1, LX/961;

    invoke-direct {v1, v4}, LX/29E;-><init>(LX/4Hv;)V

    :cond_4e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4f
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ovi;

    invoke-static {v7}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4f

    new-instance v9, LX/Ar3;

    invoke-direct {v9, v7}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v11, v2, LX/NrL;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/NrL;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v12, v2, LX/NrL;->A03:Ljava/lang/String;

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v9 .. v15}, LX/LiN;->A00(LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)LX/L3g;

    move-result-object v7

    if-eqz v7, :cond_4f

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_50
    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/961;->A00()LX/X2D;

    move-result-object v7

    goto/16 :goto_22

    :cond_51
    instance-of v1, v7, LX/5wS;

    if-nez v1, :cond_52

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    check-cast v7, LX/5wS;

    iget-object v1, v7, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/J02;

    invoke-static {v1}, LX/LiN;->A02(LX/J02;)Lcom/meta/metaai/imagine/service/model/ImagineError;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v9

    goto/16 :goto_24

    :cond_53
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_54
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
