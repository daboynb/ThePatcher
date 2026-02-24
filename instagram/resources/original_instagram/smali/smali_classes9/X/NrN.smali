.class public final LX/NrN;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MwV;I)V
    .locals 0

    iput p6, p0, LX/NrN;->$t:I

    iput-object p5, p0, LX/NrN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NrN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/NrN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/NrN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/NrN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v0, v2, LX/NrN;->$t:I

    move-object/from16 v7, p2

    if-eqz v0, :cond_c

    const/16 v5, 0x13

    instance-of v0, v7, LX/NzZ;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v0, v1, LX/NzZ;->$t:I

    if-ne v0, v5, :cond_0

    iget v4, v1, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/NzZ;->A00:I

    :goto_0
    iget-object v7, v1, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/NzZ;

    invoke-direct {v1, v2, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v3, v6, LX/3kt;

    if-eqz v3, :cond_a

    check-cast v6, LX/3kt;

    iget-object v3, v6, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iu;

    invoke-interface {v3}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ovk;

    invoke-interface {v3}, LX/2iu;->Cvp()LX/Vm6;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Vm6;->isFinal()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    if-eqz v6, :cond_5

    check-cast v6, LX/29E;

    iget-object v6, v6, LX/29E;->innerData:LX/4Hv;

    const v3, -0x72adbcb7

    invoke-interface {v6, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/969;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovj;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/966;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovi;

    if-eqz v3, :cond_2

    check-cast v3, LX/29E;

    iget-object v6, v3, LX/29E;->innerData:LX/4Hv;

    const v3, -0x5e7ed354

    invoke-interface {v6, v3}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, LX/961;

    invoke-direct {v6, v3}, LX/29E;-><init>(LX/4Hv;)V

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ovi;

    invoke-static {v7}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v10, LX/Ar3;

    invoke-direct {v10, v7}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v13, v2, LX/NrN;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/NrN;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v2, LX/NrN;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/NrN;->A04:Ljava/lang/String;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v9 .. v18}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v9

    :cond_6
    move-object v6, v9

    if-nez v8, :cond_3

    move-object v3, v9

    :cond_7
    move-object v7, v9

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/961;->A00()LX/X2D;

    move-result-object v7

    :goto_3
    sget-object v2, LX/X2D;->A02:LX/X2D;

    if-eq v7, v2, :cond_18

    if-nez v6, :cond_17

    if-nez v3, :cond_14

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_9
    move-object v12, v9

    goto/16 :goto_1

    :cond_a
    instance-of v2, v6, LX/5wS;

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/219;->A0X(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto/16 :goto_c

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v5, 0x12

    instance-of v0, v7, LX/NzZ;

    if-eqz v0, :cond_d

    move-object v1, v7

    check-cast v1, LX/NzZ;

    iget v0, v1, LX/NzZ;->$t:I

    if-ne v0, v5, :cond_d

    iget v4, v1, LX/NzZ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_d

    sub-int/2addr v4, v3

    iput v4, v1, LX/NzZ;->A00:I

    :goto_4
    iget-object v7, v1, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/NzZ;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_1a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v1, LX/NzZ;

    invoke-direct {v1, v2, v7, v5}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_e
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/NrN;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    check-cast v6, LX/23S;

    instance-of v3, v6, LX/3kt;

    if-eqz v3, :cond_15

    invoke-static {v6}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ozn;

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/95V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovh;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/21Q;->A08(Ljava/lang/Object;)LX/961;

    move-result-object v6

    :goto_5
    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v7, v3, LX/29E;->innerData:LX/4Hv;

    const v3, 0x4bba1eb7    # 2.4395118E7f

    invoke-interface {v7, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-interface {v9}, LX/Ozn;->DEW()LX/95V;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v7, v3, LX/29E;->innerData:LX/4Hv;

    const v3, 0xc8c3495

    invoke-interface {v7, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    if-eqz v8, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ovh;

    invoke-static {v6}, LX/219;->A0P(Ljava/lang/Object;)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v9, LX/Ar3;

    invoke-direct {v9, v6}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v12, v2, LX/NrN;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/NrN;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v2, LX/NrN;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/NrN;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v11, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v17}, LX/LiN;->A03(LX/Mgy;LX/Ozp;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :cond_11
    const/4 v6, 0x0

    if-eqz v9, :cond_12

    goto :goto_5

    :cond_12
    const/4 v14, 0x0

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    const/4 v15, 0x0

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    goto :goto_c

    :cond_15
    instance-of v2, v6, LX/5wS;

    if-eqz v2, :cond_1c

    invoke-static {v6}, LX/219;->A0X(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    goto :goto_c

    :cond_16
    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/961;->A00()LX/X2D;

    move-result-object v3

    :goto_9
    sget-object v2, LX/X2D;->A02:LX/X2D;

    if-eq v3, v2, :cond_18

    if-nez v6, :cond_17

    const/4 v9, 0x0

    const/4 v2, 0x1

    :goto_a
    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    invoke-direct {v3, v9, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;-><init>(Ljava/lang/String;Z)V

    :goto_b
    invoke-static {v3}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v2

    :goto_c
    iput v5, v1, LX/NzZ;->A00:I

    invoke-interface {v0, v2, v1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_17
    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1dab50c6

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v2, 0x50bcce32

    invoke-interface {v3, v2}, LX/42R;->BJi(I)Z

    move-result v2

    goto :goto_a

    :cond_18
    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    const v2, 0x38eb0007

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;

    invoke-direct {v3, v2}, Lcom/meta/metaai/imagine/service/model/ImagineError$NoMEmuProfile;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    goto :goto_9

    :cond_1a
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
