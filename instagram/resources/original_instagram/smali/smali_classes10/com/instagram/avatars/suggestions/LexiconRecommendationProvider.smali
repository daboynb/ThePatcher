.class public final Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rqk;


# instance fields
.field public A00:Lcom/facebook/mantle/ig/IGMantle;

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/MwU;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1, p3}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83059f00040229L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81059f00091e5eL    # 3.030008994435012E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x83059f0005022aL

    invoke-static {v6, v2, v3}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x83059f0006022bL

    invoke-static {v3, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/234;->A0n(Lcom/instagram/common/session/UserSession;)LX/5iU;

    move-result-object v7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81059f00081e5dL    # 3.030008994393566E-306

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081059f001f1e66L    # 4.062577863560839E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    iput-object v7, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A08:LX/MwU;

    iput-boolean v8, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A0A:Z

    iput v9, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    iput-object p3, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    sget-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->Companion:LX/26g;

    sget-object v3, LX/26i;->A0B:LX/26i;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "suggestions_cache_key_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v0, v3, v1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/26i;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    const-string v3, "##model_name##"

    invoke-static {v2, v3, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "##lexicon_version##"

    invoke-static {v1, v2, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A05:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A06:Ljava/lang/String;

    invoke-static {v6, v3, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A07:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82059f000b0fafL

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    goto :goto_2

    :cond_2
    const-string v6, "{\"nodes\":{\"0\":{\"nodeType\":109,\"parents\":[],\"staticParams\":{}},\"1\":{\"nodeType\":111,\"parents\":[0],\"staticParams\":{\"35\":{\"int_val\":3}}}}}"

    goto/16 :goto_1

    :cond_3
    const-string v2, "{\"nodes\":{\"0\":{\"nodeType\":109,\"parents\":[],\"staticParams\":{}},\"1\":{\"nodeType\":111,\"parents\":[0,2,3],\"staticParams\":{\"35\":{\"int_val\":3}}},\"2\":{\"nodeType\":102,\"parents\":[0],\"staticParams\":{\"1\":{\"str_val\":\"blocklist\"},\"2\":{\"str_val\":\"##model_name##\"},\"3\":{\"int_val\":##lexicon_version##},\"26\":{\"int_val\":1},\"34\":{\"int_val\":1}}},\"3\":{\"nodeType\":102,\"parents\":[0],\"staticParams\":{\"1\":{\"str_val\":\"lexicon\"},\"2\":{\"str_val\":\"##model_name##\"},\"3\":{\"int_val\":##lexicon_version##},\"26\":{\"int_val\":1},\"34\":{\"int_val\":6}}}}}"

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xa

    instance-of v0, p3, LX/360;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/360;

    iget v0, v8, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/360;->A00:I

    :goto_0
    iget-object v3, v8, LX/360;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/360;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A07:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A0A:Z

    iget-object v3, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-boolean v1, p1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    const/4 v0, 0x0

    invoke-static {v3, p2, v4, v1, v0}, LX/OAc;->A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZZ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput v2, v8, LX/360;->A00:I

    invoke-static {v0, v8}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    const-string v1, "lexicon_matching_avatars"

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v1, v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/26i;

    sget-object v0, LX/26i;->A0A:LX/26i;

    if-ne v1, v0, :cond_5

    :goto_1
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v4, v2, [C

    const/16 v0, 0x3a

    aput-char v0, v4, v1

    const/4 v5, 0x2

    invoke-static {v6, v4, v5}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    const-string v0, "5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_5
    const-string v0, "6"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    const-string v0, "7"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_7
    const-string v0, "8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_8
    const-string v0, "9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_3
    invoke-static {v4, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/KZh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KZh;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/KZh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    return-object v3

    :cond_7
    sget-object v7, LX/26W;->A00:LX/26W;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final DPI(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v7, 0x1

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/893;

    iget v0, v8, LX/893;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v8, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/893;->A00:I

    :goto_0
    iget-object v1, v8, LX/893;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/893;->A00:I

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_2

    if-eq v2, v10, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v7}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A08:LX/MwU;

    invoke-static {p0, p1, v8, v7}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-static {v8, v0}, LX/3gg;->A04(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_3

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object p1, v8, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v6, v8, LX/893;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/facebook/mantle/ig/IGMantle;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_init"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A05:Ljava/lang/String;

    iget-boolean v3, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A0A:Z

    iget-object v2, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A03:Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    iget-boolean v1, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A09:Z

    invoke-static {v2, p1, v3, v1, v7}, LX/OAc;->A00(Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;Ljava/lang/String;ZZZ)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v6, v0, v8, v10}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-static {v1, v8}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    :cond_3
    return-object v9

    :cond_4
    iget-object v0, v8, LX/893;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v6, v8, LX/893;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00:Lcom/facebook/mantle/ig/IGMantle;

    iput-boolean v7, v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A01:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method
