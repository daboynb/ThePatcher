.class public final LX/C49;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/C49;->$t:I

    iput-object p2, p0, LX/C49;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C49;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/C49;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/C49;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C49;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/C49;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/C49;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/C49;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/C49;

    invoke-direct {v2, v0, p2}, LX/C49;-><init>(Lcom/instagram/common/session/UserSession;LX/YA3;)V

    iput-object p1, v2, LX/C49;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/C49;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, p0, LX/C49;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lzf;

    new-instance v2, LX/C49;

    invoke-direct {v2, v0, v1, p2}, LX/C49;-><init>(LX/Lzf;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/YA3;)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/C49;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/C49;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/C49;

    invoke-direct {v2, v1, p2, v0}, LX/C49;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v2, LX/C49;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/C49;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/C49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/C49;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_13

    iget-object v0, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9Z;

    if-eqz v0, :cond_12

    iget-object v3, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M9Z;->A00()LX/M9S;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/M9S;->A00()LX/J4U;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xabd5fe4

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/J4I;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x33ae02

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, -0x1e1e3638

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x5f7e7dc

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, -0x3bd42e9c

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MM4;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, -0x12723311

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, -0x6466eb0f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_3

    const v0, -0xa66615b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_3

    :cond_4
    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, -0x1e1e3638

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v16, LX/5er;->A06:LX/5er;

    const v0, -0xa60428b

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v15, LX/2AI;->A05:LX/2AI;

    const/4 v5, 0x0

    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v24}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_e

    const v0, -0x3bd42e9c

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/MM4;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0x12723311

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v4, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0x4c979b75

    invoke-interface {v4, v0}, LX/42R;->BJl(I)I

    move-result v10

    const v0, -0x70b3d3f9

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, LX/J49;

    invoke-direct {v6, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_4
    const v0, -0x6607ecfd

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v0, LX/J4F;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    :goto_5
    if-eqz v6, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/YeR;->createProductCheckoutProperties(LX/J4F;LX/J49;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutProperties;

    move-result-object v6

    :goto_6
    new-instance v4, LX/HjP;

    invoke-direct {v4, v5}, LX/HjP;-><init>(Lcom/instagram/user/model/Product;)V

    const v0, 0x337a8b

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0X:Ljava/lang/String;

    const v0, -0x66ca7c04

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0R:Ljava/lang/String;

    const v0, -0x4c8f1723

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_6

    const v0, 0x6c26913b

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v4, LX/HjP;->A0T:Ljava/lang/String;

    :cond_6
    const v0, -0x40e82432

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v12

    if-eqz v12, :cond_7

    const v0, 0x6c26913b

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/HjP;->A0N:Ljava/lang/String;

    :cond_7
    const v0, -0x39e4f061

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0I:Ljava/lang/Boolean;

    const v0, -0x6550faf5

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0J:Ljava/lang/Boolean;

    const v0, 0x2baec93

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0H:Ljava/lang/Boolean;

    sget-object v12, LX/VKN;->A07:LX/VKN;

    const v0, 0x528473d3

    invoke-interface {v11, v12, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    sget-object v0, LX/4FN;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FN;

    if-nez v0, :cond_8

    sget-object v0, LX/4FN;->A09:LX/4FN;

    :cond_8
    iput-object v0, v4, LX/HjP;->A06:LX/4FN;

    const v0, 0x72c43eec

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0G:Ljava/lang/Boolean;

    const v0, -0x2cdf750f

    invoke-interface {v11, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HjP;->A0K:Ljava/lang/Boolean;

    iput-object v6, v4, LX/HjP;->A0A:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iput-object v9, v4, LX/HjP;->A0E:LX/2a5;

    invoke-virtual {v4, v7}, LX/HjP;->A03(Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v7

    new-instance v6, LX/ZAu;

    invoke-direct {v6}, LX/ZAu;-><init>()V

    new-instance v4, LX/YKm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {v0, v7}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/user/model/Product;)V

    iput-object v0, v4, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput v10, v6, LX/ZAu;->A01:I

    iput-object v4, v6, LX/ZAu;->A02:LX/YKm;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object v12, v5

    goto :goto_7

    :cond_a
    move-object v6, v5

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    :cond_f
    new-instance v6, LX/XvZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/XvZ;->A02:LX/2a5;

    new-instance v0, LX/XdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XvZ;->A01:LX/XdX;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v6, LX/XvZ;->A03:Ljava/util/List;

    new-instance v0, LX/Xl7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XvZ;->A00:LX/Xl7;

    new-instance v4, LX/Ywp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Ywp;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Ywp;->A06:Ljava/util/List;

    iget-object v0, v6, LX/XvZ;->A02:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ywp;->A05:LX/2a5;

    iget-object v0, v6, LX/XvZ;->A01:LX/XdX;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ywp;->A04:LX/XdX;

    iget-object v0, v6, LX/XvZ;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ywp;->A07:Ljava/util/List;

    filled-new-array {v5}, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Ywp;->A08:Ljava/util/List;

    iget-object v0, v6, LX/XvZ;->A00:LX/Xl7;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ywp;->A03:LX/Xl7;

    iput-boolean v2, v4, LX/Ywp;->A09:Z

    invoke-virtual {v4}, LX/Ywp;->A01()V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    return-object v1

    :cond_11
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    iget-object v0, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v6, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lzf;

    iget-object v4, v0, LX/Lzf;->A01:LX/IzW;

    iget-object v3, v0, LX/Lzf;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/Lzf;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A08:LX/Xrn;

    const/4 v7, 0x0

    const/16 v8, 0x10

    new-instance v2, LX/C6I;

    invoke-direct/range {v2 .. v8}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_9

    :cond_14
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v5, LX/JxI;

    iget-object v0, v5, LX/JxI;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JyD;

    if-nez v0, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/25z;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/25z;

    iget-object v1, v0, LX/25z;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/JxI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v4, v2

    :cond_18
    check-cast v4, LX/25z;

    if-eqz v4, :cond_19

    invoke-static {v4, v5}, LX/JxI;->A00(LX/25z;LX/JxI;)V

    goto/16 :goto_9

    :cond_19
    iget-boolean v0, v5, LX/JxI;->A0C:Z

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/C6S;

    invoke-direct {v1, v5, v2, v0}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_9

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9C;

    iget-object v3, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v3, LX/A54;

    iget-boolean v2, v0, LX/A9C;->A00:Z

    iget-object v0, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A09:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/A54;->A0l:LX/AWJ;

    iget-object v0, v3, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/ZwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZwA;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v3, LX/0KF;

    iget-object v2, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    iget-object v1, v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    iget-object v0, v3, LX/0KF;->A00:LX/4vm;

    invoke-virtual {v1, v0}, LX/0JR;->A0A(LX/4vm;)V

    goto :goto_9

    :cond_1c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C49;->A00:Ljava/lang/Object;

    check-cast v0, LX/25z;

    iget-object v2, v2, LX/C49;->A01:Ljava/lang/Object;

    check-cast v2, LX/JxI;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/25z;->A05:LX/73A;

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/JxI;->A07:LX/9E5;

    sget-object v0, LX/a9l;->A00:LX/a9l;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/JxI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Io;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1d
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
