.class public final LX/30P;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p4, p0, LX/30P;->$t:I

    iput-object p1, p0, LX/30P;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/30P;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 4

    iget v2, p0, LX/30P;->$t:I

    iget-object v3, p0, LX/30P;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    new-instance v0, LX/30P;

    invoke-direct {v0, v3, v1, p1, v2}, LX/30P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/30P;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/30P;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/30P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v1, v3, LX/30P;->$t:I

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v4, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/18y;

    iget-object v0, v3, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v12, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v5, LX/19h;

    invoke-direct {v5, v3, v3}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1e301a9d

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1ed2429c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ARH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x123abb8b

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    const v5, -0x28aff0bc

    invoke-interface {v0, v5}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v5, v4, LX/18y;->A00:LX/NJf;

    invoke-static {v1, v5}, LX/JvT;->A00(LX/42R;LX/NJf;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_1

    const v0, -0x349eac8b    # -1.4766965E7f

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/JvU;

    invoke-direct {v0, v1}, LX/JvU;-><init>(LX/42R;)V

    invoke-virtual {v0, v5}, LX/JvU;->A03(LX/NJf;)LX/4vm;

    move-result-object v9

    const v0, 0x3a26ea04

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v10

    :goto_2
    const v0, 0x20ef99e6

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    :cond_2
    const-string v16, ""

    new-instance v8, LX/1MX;

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/1MX;-><init>(LX/4vm;LX/4fF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v10, v12

    goto :goto_2

    :cond_4
    new-instance v0, LX/19h;

    invoke-direct {v0, v2, v3}, LX/19h;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v5, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v5, LX/29E;

    if-eqz v5, :cond_2b

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v4, -0x30accdee

    invoke-interface {v0, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2b

    const v3, 0x40943a7f

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/9W6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x7aff17fd

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v17

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x2661f555

    invoke-interface {v7, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v22

    const v0, -0x5e3a27cf

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AeK;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x64a8660

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5a7510f

    invoke-interface {v6, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Fo6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Fo6;->A01:Ljava/lang/String;

    iput v0, v6, LX/Fo6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_a
    const v0, -0x6fd6bced

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_c

    const v0, -0x3fb7a2c9

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v6, LX/3Ra;

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/3Ra;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v6, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v15

    :goto_6
    check-cast v15, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    :goto_7
    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/Djt;

    move-object v14, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v23}, LX/Djt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v10, 0x1

    if-eq v1, v0, :cond_f

    :cond_e
    const/4 v10, 0x0

    :cond_f
    invoke-static {v5, v4}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    :cond_10
    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/Div;

    move-object v6, v13

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v5

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/30P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v6, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/18y;

    iget-object v0, v3, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v1, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v1, LX/29E;

    const/4 v0, 0x0

    if-eqz v1, :cond_23

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6dcbe4cc

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, -0x656035cf

    invoke-static {v2, v1}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v13

    iget-object v12, v6, LX/18y;->A00:LX/NJf;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v13, LX/3Ra;

    if-eqz v1, :cond_13

    move-object v1, v13

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x11

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4vm;

    :goto_8
    invoke-static {v13}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v15

    const v1, -0x2661f555

    invoke-interface {v13, v1}, LX/42R;->BJm(I)J

    move-result-wide v2

    const v1, 0x3a26ea04

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v8

    :goto_9
    const v11, -0x5e3a27cf

    invoke-interface {v13, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_1b

    const v1, -0x5083394f

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ARF;

    invoke-direct {v1, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v8, v0

    goto :goto_9

    :cond_13
    sget-object v1, LX/4vm;->A07:LX/4vp;

    invoke-static {v12, v1, v13}, LX/011;->A0E(LX/NJf;LX/4vp;Ljava/lang/Object;)LX/4vm;

    move-result-object v9

    goto :goto_8

    :cond_14
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v1, v6, LX/18y;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ba;

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1aad4d28

    invoke-interface {v4, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v5, LX/Fo4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Fo4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v5, LX/Fo4;->A01:LX/2a5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v10, LX/29E;->innerData:LX/4Hv;

    const v1, -0x111b8523

    invoke-interface {v4, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1tc;

    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v1, :cond_1a

    :cond_19
    const-string v1, ""

    :cond_1a
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    :cond_1c
    invoke-interface {v13, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_20

    const v1, 0x57cd15de

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Hv;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ARE;

    invoke-direct {v1, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v4, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x28aff0bc

    invoke-interface {v4, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v4, "null cannot be cast to non-null type com.instagram.user.model.User"

    instance-of v1, v5, LX/3Ra;

    if-eqz v1, :cond_1f

    check-cast v5, LX/3Ra;

    invoke-virtual {v5}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    if-eqz v1, :cond_1e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    sget-object v10, LX/2a5;->A03:LX/2a7;

    check-cast v5, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/3Rc;

    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/3Rc;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/5mr;

    invoke-direct {v4, v12, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    const/4 v1, 0x1

    invoke-virtual {v10, v4, v5, v1}, LX/2a7;->A05(LX/5mr;LX/3Rc;Z)LX/2a5;

    move-result-object v1

    goto :goto_10

    :cond_20
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_21
    invoke-interface {v13, v11}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_22

    const v1, 0x52bb519f

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_22

    const v0, -0x4cb73973

    invoke-interface {v5, v0}, LX/42R;->Cas(I)Z

    move-result v4

    const v0, 0x337a8b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x313c79

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/FtU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/FtU;->A01:LX/4vm;

    iput-object v8, v5, LX/FtU;->A02:LX/4fF;

    iput-wide v2, v5, LX/FtU;->A00:J

    iput-object v7, v5, LX/FtU;->A06:Ljava/util/Map;

    iput-object v6, v5, LX/FtU;->A05:Ljava/util/List;

    iput-object v1, v5, LX/FtU;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/FtU;->A03:Ljava/lang/String;

    iput-boolean v4, v5, LX/FtU;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_22
    const/4 v4, 0x0

    move-object v1, v0

    goto :goto_11

    :cond_23
    return-object v0

    :cond_24
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/30P;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xb3e20d1

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x404172f1

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/9Y1;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7aff17fd

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, -0x2661f555

    invoke-interface {v6, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    const v0, -0x5e3a27cf

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/AeK;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x64a8660

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Fo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fo6;->A01:Ljava/lang/String;

    iput v0, v1, LX/Fo6;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_27
    const v0, -0x6fd6bced

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, -0x3fb7a2c9

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_28

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v13

    :goto_15
    check-cast v13, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    :goto_16
    const/4 v11, 0x0

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/Djt;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v21}, LX/Djt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_28
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/model/mediasize/ImmutablePandoImageInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v13

    goto :goto_15

    :cond_29
    const/4 v13, 0x0

    goto :goto_16

    :cond_2a
    const/4 v5, 0x0

    new-instance v4, LX/Div;

    move-object v6, v5

    move-object v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4

    :cond_2b
    const/4 v1, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v4, 0x0

    new-instance v0, LX/Div;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Div;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v0

    :cond_2c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/30P;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    invoke-static {v2}, LX/3Bn;->A01(LX/3Bn;)V

    iget-object v0, v3, LX/30P;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/3Bn;->A00(LX/3Bn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
