.class public final LX/OoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OoK;->$t:I

    iput-object p2, p0, LX/OoK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OoK;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OoK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/OoK;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x709acbde

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    iget-object v2, v4, LX/OoK;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jA;

    iget-object v1, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v1, LX/2jA;

    iget-object v6, v4, LX/OoK;->A02:Ljava/lang/Object;

    check-cast v6, LX/6TW;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-string v0, "story"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x325d8c36

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_4

    :cond_0
    const v0, 0x3979e414

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error converting question ID to Long"

    const/16 v0, 0x313

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5c5d026e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5e8e1ad8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/OoK;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KpX;->A02(Z)V

    iget-object v0, v4, LX/OoK;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL response for areAllFeaturesEnabled is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v6, v4, LX/OoK;->A02:Ljava/lang/Object;

    check-cast v6, LX/2Oi;

    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x614085d8

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x29d251a0

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CNC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/153;->A0E(Ljava/util/Iterator;)LX/29E;

    move-result-object v2

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x9c2b5eb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/9fQ;->A0C:LX/9fQ;

    const v0, -0x6b4b8c5e

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2Oh;

    invoke-direct {v0, v2, v1, v9}, LX/2Oh;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v9, v7}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/2Oi;->A01:Ljava/util/List;

    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v6, LX/2Oi;->A02:Ljava/util/Map;

    iget-object v1, v6, LX/2Oi;->A01:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/2Oi;->A03:Landroid/content/Context;

    const v0, 0x7f13259d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v2, v4, LX/OoK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-wide/16 v13, 0x0

    :goto_4
    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    move-object v5, v4

    :cond_a
    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/6TW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-static {v5}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v7

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    const v0, 0x6a3948a4

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, -0x63f7adc5

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a5;->A0D(Ljava/lang/String;)V

    const v0, 0x46ae0f6e

    invoke-interface {v5, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2a5;->A0B(Ljava/lang/Boolean;)V

    const v0, 0x5d50723d

    invoke-interface {v5, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v4}, LX/430;->GA7(Ljava/lang/Boolean;)V

    :cond_b
    const v0, -0x3927d445

    invoke-interface {v3, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x12055eb3

    invoke-interface {v3, v0}, LX/42R;->Cb5(I)J

    move-result-wide v11

    const v0, -0x3d71c9a5

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, ""

    :cond_c
    const v0, 0xeae4559

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/WGX;

    invoke-direct/range {v6 .. v14}, LX/WGX;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_5
    instance-of v0, v6, LX/WGX;

    if-eqz v0, :cond_e

    invoke-interface {v2, v6}, LX/2jA;->ETx(Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    instance-of v0, v6, LX/WGQ;

    if-eqz v0, :cond_d

    invoke-interface {v1, v6}, LX/2jA;->ETx(Ljava/lang/Object;)V

    return-void

    :cond_f
    new-instance v6, LX/WGQ;

    const v0, 0x12055eb3

    invoke-interface {v3, v0}, LX/42R;->Cb5(I)J

    move-result-wide v7

    const v0, 0xeae4559

    invoke-interface {v3, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    move-wide v10, v13

    invoke-direct/range {v6 .. v11}, LX/WGQ;-><init>(JLjava/lang/String;J)V

    goto :goto_5

    :cond_10
    iget-object v5, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v5, LX/KrN;

    iget-object v1, v4, LX/OoK;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ope;

    iget-object v3, v4, LX/OoK;->A02:Ljava/lang/Object;

    check-cast v3, LX/RaD;

    if-eqz p1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface {v1, v0}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/KtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KtB;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/KtB;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/KrN;->A00:LX/KtB;

    iget-object v0, v5, LX/KrN;->A00:LX/KtB;

    invoke-virtual {v5, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {v3, v0}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    const/16 v0, 0xe1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Whz;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    const/4 v9, 0x0

    const/4 v15, 0x0

    if-eqz p1, :cond_19

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/exL;

    if-eqz v0, :cond_19

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1811eb8c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_19

    const v0, -0x6ac8646e

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CZU;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ex2;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3ec85bf9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/WuC;->A02:LX/WuC;

    const v0, -0x78ff13be

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Cte;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Cte;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Cte;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    const v0, -0x4e020b97

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/CZT;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v12, v4, LX/OoK;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ewP;

    check-cast v1, LX/29E;

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0xc2fea27

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_17

    const v0, 0x2239221a

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    const/4 v3, 0x1

    :goto_a
    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x617e99c4

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v13

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_16

    const v0, 0x2eaded

    invoke-interface {v9, v0}, LX/42R;->BJl(I)I

    move-result v6

    const v0, -0x66ca7c04

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x6eb9585a

    invoke-interface {v9, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0xf66424b

    invoke-static {v9, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_b
    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x38781af0    # -69578.125f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/Trs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/Trs;->A01:I

    iput-object v8, v1, LX/Trs;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Trs;->A05:Ljava/lang/String;

    iput v6, v1, LX/Trs;->A00:I

    iput-object v5, v1, LX/Trs;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Trs;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Trs;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/Trs;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    const/4 v6, 0x0

    move-object v5, v15

    move-object v3, v15

    move-object v2, v15

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    iget-object v0, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcw;

    invoke-interface {v0, v11, v10}, LX/Rcw;->FE1(Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_19
    iget-object v2, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rcw;

    const-string v1, "Empty GraphQL results"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Rcw;->EW5(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    :try_start_2
    iget-object v3, v4, LX/OoK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;

    iget-object v2, v4, LX/OoK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ory;

    if-eqz v0, :cond_1b

    check-cast v0, LX/CVZ;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4ceb1ce5    # 1.23266856E8f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/Aoh;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_c
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.facebook.cameracore.ardelivery.graphql.NativeMLModelBatchedQueryResponse.AimModelBatchedManifest.Models>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;->access$parseResults(Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataDownloader;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/sparkvision/SparkVisionMetadataResponse;)V

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v4, LX/OoK;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
