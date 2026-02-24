.class public final LX/ApC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ApC;->$t:I

    iput-object p3, p0, LX/ApC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ApC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 13

    iget v0, p0, LX/ApC;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3a7d249b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/JHA;->A06:LX/JHA;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_0
    sget-object v0, LX/JHA;->A03:LX/JHA;

    if-ne v1, v0, :cond_29

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3a7d249b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x77fb863f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/CLU;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v0, p0, LX/ApC;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    if-eqz v2, :cond_1

    const-string v1, "user"

    const-class v0, LX/CE3;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0xfc

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CDh;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "medias"

    const-class v0, LX/CDd;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v10, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "edges"

    const-class v0, LX/CDV;

    invoke-virtual {v6, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    const-string v2, "node"

    const-class v1, LX/CDS;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v1, "instagram_media_id"

    invoke-virtual {v9, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "image"

    const-class v1, LX/CCb;

    invoke-virtual {v9, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "uri"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v2, LX/X01;->A0T:LX/X01;

    const/16 v1, 0x144

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    if-eqz v8, :cond_2

    if-eqz v4, :cond_2

    if-eqz v11, :cond_2

    const/16 v1, 0x13e

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/CDG;

    invoke-virtual {v9, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "metric_single_value_query"

    const-class v1, LX/CDE;

    invoke-virtual {v3, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v2, "results"

    const-class v1, LX/CDD;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32P;

    const-string v2, "total_value"

    iget-object v1, v1, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_1
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v4, "ad_media"

    const-class v1, LX/CCV;

    invoke-virtual {v9, v1, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    double-to-int v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/YJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YJr;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/YJr;->A03:Ljava/lang/Integer;

    iput v4, v1, LX/YJr;->A00:I

    iput-object v0, v1, LX/YJr;->A02:Ljava/lang/Boolean;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v1, "UNKNOWN"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v1, "IMAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v1, "VIDEO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v1, "ALBUM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    const-string v1, "WEBVIEW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v11, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    const-string v1, "BUNDLE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v11, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v1, "MONTHLY_ACTIVE_CARD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    const-string v1, "BROADCAST"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const-string v1, "CAROUSEL_V2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v11, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_e
    const-string v1, "COLLECTION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v11, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    const-string v1, "AUDIO"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v11, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    const-string v1, "SHOPPING"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v11, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_11
    const-string v1, "STORY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v11, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Oyu;

    :cond_13
    const-string v0, "null cannot be cast to non-null type products.xegrowth.graphql.FxFoaToWaLinkingUpsellEligibilityQueriesResponse"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3a0c9f7c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x6b5ddf3e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, LX/Ccb;

    invoke-direct {v2, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_3
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    iget-object v1, p0, LX/ApC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "fetchFoAToWaLinkingUpsellEligibility result is null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/ApC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, LX/8HO;->A00:LX/8HO;

    iget-object v0, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v0, LX/OGt;

    iget-object v1, v0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, LX/ApC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v1, LX/8HO;->A00:LX/8HO;

    iget-object v0, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v0, LX/OGt;

    iget-object v0, v0, LX/OGt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_4
    const/4 v5, 0x0

    if-eqz p1, :cond_16

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32P;

    if-eqz v2, :cond_16

    const-string v1, "fx_growth"

    const-class v0, LX/By5;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/By4;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_16

    const/16 v0, 0x8d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/Bxd;

    invoke-virtual {v2, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {v6, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x3f

    const/16 v0, 0x8

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    new-instance v1, LX/KE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KE2;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/KE2;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/KE2;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    move-object v2, v5

    if-eqz p1, :cond_19

    :cond_17
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    if-eqz v3, :cond_19

    const-string v1, "fx_growth"

    const-class v0, LX/By5;

    invoke-virtual {v3, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v1, "eligible_ig_ig_crossposting_accounts"

    const-class v0, LX/By4;

    invoke-virtual {v3, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v1, "logged_in_eligible_accounts"

    const-class v0, LX/By3;

    invoke-virtual {v3, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "opaque_id"

    invoke-virtual {v6, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3f

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    const/4 v0, 0x0

    new-instance v1, LX/KE2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KE2;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KE2;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/KE2;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v4, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v4, LX/PHa;

    iget-object v3, v4, LX/PHa;->A02:LX/AWJ;

    if-nez v2, :cond_1a

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1a
    if-nez v5, :cond_1b

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    :goto_6
    invoke-static {v5, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KE2;

    iget-object v2, v0, LX/KE2;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/PHa;->A01:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KE2;

    iget-boolean v0, v0, LX/KE2;->A02:Z

    if-nez v0, :cond_1f

    goto :goto_6

    :cond_20
    iget-object v0, v4, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PNp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/8HO;->A00:LX/8HO;

    iget-object v1, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ApC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Spv;

    iget-boolean v0, v0, LX/Spv;->A01:Z

    :goto_8
    invoke-virtual {v2, v1, v0}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :pswitch_6
    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7f1e7848

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_29

    const v1, 0x53d6bcf

    invoke-interface {v9, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ON"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v3, -0x17bc1780

    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    move-object v5, v2

    :cond_22
    const/4 v4, 0x1

    if-eqz v1, :cond_28

    const v1, -0x3927d445

    invoke-interface {v5, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_9
    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x60ae33a0

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_23

    const/4 v1, 0x1

    move-object v10, v2

    :cond_23
    const/4 v5, 0x0

    if-eqz v1, :cond_24

    const v1, -0x3927d445

    invoke-interface {v10, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-ne v1, v4, :cond_24

    const/4 v5, 0x1

    :cond_24
    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, 0x2945ca25

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_26

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-interface {v9, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    const/4 v3, 0x3

    new-instance v1, LX/6KS;

    invoke-direct {v1, v0, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Kk3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Kk3;->A04:Ljava/lang/String;

    iput-boolean v5, v2, LX/Kk3;->A06:Z

    iput-boolean v8, v2, LX/Kk3;->A05:Z

    iput-object v4, v2, LX/Kk3;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Kk3;->A00:LX/6KS;

    iput-object v7, v2, LX/Kk3;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/Kk3;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waCrosspostingInfo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ApC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/6KS;

    invoke-direct {v0, v2, v3}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_26
    move-object v4, v0

    goto :goto_b

    :cond_27
    move-object v6, v10

    goto :goto_a

    :cond_28
    move-object v7, v10

    goto :goto_9

    :cond_29
    iget-object v0, p0, LX/ApC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2a
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v4, "page_info"

    const-class v3, LX/CDW;

    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v1, "end_cursor"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    :cond_2c
    const-string v2, ""

    :cond_2d
    invoke-virtual {v6, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "has_next_page"

    invoke-virtual {v1, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    :cond_2e
    new-instance v1, LX/NCb;

    invoke-direct {v1, v2, v5, v0}, LX/NCb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/ApC;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, v1}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yzz;->A00(LX/den;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
