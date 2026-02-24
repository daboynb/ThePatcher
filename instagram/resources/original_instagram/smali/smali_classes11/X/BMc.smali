.class public final LX/BMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/BMc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BMc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LX/BMc;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMc;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/BMc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 14

    iget v0, p0, LX/BMc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c74c09e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH7;

    iget-object v2, v0, LX/CH7;->A01:LX/AWJ;

    new-instance v1, LX/ErE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ErE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CH7;

    iget-object v2, v0, LX/CH7;->A01:LX/AWJ;

    sget-object v1, LX/PMC;->A00:LX/PMC;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x518a8c45

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x4fbf4c57

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/D3i;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a68e08

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/D31;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/schools/tab/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    invoke-static {v4}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    goto :goto_5

    :pswitch_2
    iget-object v4, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v4, LX/OEB;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd907bad

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x73c3ea1d

    invoke-interface {v1, v0}, LX/42R;->BJk(I)D

    move-result-wide v6

    iget-object v5, v4, LX/OEB;->A01:Landroid/view/View;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v8, v4, LX/OEB;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103dd000b11f2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403dd000900c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/OEB;->A05:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const-string v9, "ml_fundraiser_creation_nudge"

    const-string v10, "FEED_COMPOSER"

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_7
    :goto_5
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x6095329b

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_8
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuF;

    iget-object v0, v0, LX/GuF;->A06:LX/H6x;

    iput-boolean v2, v0, LX/H6x;->A00:Z

    invoke-virtual {v0, v2}, LX/H6x;->A0C(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v3, v0, LX/IFH;->A0I:LX/H6x;

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x100c18d7

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x4bf79c79    # 3.2454898E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6095329b

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v2

    :cond_9
    iput-boolean v2, v3, LX/H6x;->A00:Z

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0Z(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void

    :pswitch_7
    if-eqz p1, :cond_e

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v3, LX/NEx;

    iget-object v2, v3, LX/NEx;->A01:LX/PYz;

    iget-object v0, v3, LX/NEx;->A02:LX/JOn;

    iget-object v0, v0, LX/JOn;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JOm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v2, LX/PYz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0D(Z)V

    goto :goto_6

    :cond_b
    iget-object v0, v2, LX/PYz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0E(Z)V

    goto :goto_6

    :cond_c
    iget-object v0, v2, LX/PYz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0C(Z)V

    goto :goto_6

    :cond_d
    iget-object v0, v3, LX/NEx;->A00:LX/Skz;

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEx;

    iget-object v1, v0, LX/NEx;->A00:LX/Skz;

    const-string v0, "FbCreatorBPLCrossPostingSettingMutator - Mutation failed"

    goto :goto_8

    :pswitch_8
    if-eqz p1, :cond_f

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BMV;

    check-cast v3, LX/D6p;

    iget-object v1, v2, LX/BMV;->A00:LX/BLF;

    sget-object v0, LX/1WO;->A03:LX/1WO;

    invoke-static {v0, v3}, LX/BLF;->A00(LX/1WO;LX/D6p;)Z

    move-result v0

    iget-object v1, v1, LX/BLF;->A01:LX/6zd;

    invoke-virtual {v1, v0}, LX/6zd;->A0C(Z)V

    sget-object v0, LX/1WO;->A0A:LX/1WO;

    invoke-static {v0, v3}, LX/BLF;->A00(LX/1WO;LX/D6p;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0E(Z)V

    sget-object v0, LX/1WO;->A08:LX/1WO;

    invoke-static {v0, v3}, LX/BLF;->A00(LX/1WO;LX/D6p;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6zd;->A0D(Z)V

    iget-object v0, v2, LX/BMV;->A01:LX/Skz;

    :goto_7
    invoke-interface {v0}, LX/Skz;->onSuccess()V

    return-void

    :cond_f
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMV;

    iget-object v1, v0, LX/BMV;->A01:LX/Skz;

    const-string v0, "FbBPLCrossPostingSettingDataProvider - Fetch failed"

    :goto_8
    invoke-interface {v1, v0}, LX/Skz;->EVt(Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x72cb59dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/DEH;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/E2j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/E2j;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/E2j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v6, :cond_14

    :cond_12
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x72cb59dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x4e203953

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    :goto_a
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK5;

    iget-object v3, v0, LX/CK5;->A00:LX/AWJ;

    :cond_13
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/Fuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fuf;->A01:Ljava/util/List;

    iput v4, v1, LX/Fuf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :pswitch_a
    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v6

    if-eqz v6, :cond_16

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x72cb59dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/DEH;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/DLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DLX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DLX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    sget-object v5, LX/26W;->A00:LX/26W;

    if-eqz v6, :cond_19

    :cond_17
    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x72cb59dc

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, -0x4e203953

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v4

    :goto_c
    iget-object v0, p0, LX/BMc;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY2;

    iget-object v3, v0, LX/FY2;->A07:LX/AWJ;

    :cond_18
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_19
    const/4 v4, 0x0

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
