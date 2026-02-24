.class public final LX/LMF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/LMF;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/LMF;->$t:I

    iput-object p1, p0, LX/LMF;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/LMF;->$t:I

    check-cast p3, LX/YA3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/LMF;

    invoke-direct {v1, v0, p3}, LX/LMF;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;)V

    iput-object p1, v1, LX/LMF;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LMF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/LMF;

    invoke-direct {v1, v0, p3}, LX/LMF;-><init>(ILX/YA3;)V

    iput-object p1, v1, LX/LMF;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/LMF;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/LMF;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/LMF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Szo;

    iget-object v0, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iput v2, p0, LX/LMF;->A00:I

    invoke-interface {v1, p0}, LX/Szo;->GND(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v6, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_1
    aget-object v1, v6, v3

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/267;->A00:LX/267;

    :cond_4
    const/4 v0, 0x2

    aget-object v10, v6, v0

    instance-of v0, v10, Ljava/util/Set;

    if-eqz v0, :cond_5

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_6

    :cond_5
    sget-object v10, LX/267;->A00:LX/267;

    :cond_6
    const/4 v0, 0x3

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    const/4 v0, 0x4

    aget-object v2, v6, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_3
    const/4 v0, 0x5

    aget-object v2, v6, v0

    instance-of v0, v2, LX/4EH;

    if-eqz v0, :cond_10

    check-cast v2, LX/4EH;

    :goto_4
    const/4 v0, 0x6

    aget-object v7, v6, v0

    instance-of v0, v7, LX/4EH;

    if-eqz v0, :cond_f

    check-cast v7, LX/4EH;

    :goto_5
    const/4 v0, 0x7

    aget-object v6, v6, v0

    instance-of v0, v6, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v0, :cond_7

    move-object v8, v6

    :cond_7
    instance-of v0, v8, LX/J8w;

    if-nez v12, :cond_8

    if-nez v9, :cond_8

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    move-object v6, v2

    if-eqz v11, :cond_a

    move-object v6, v7

    :cond_a
    instance-of v0, v6, LX/4EJ;

    if-eqz v0, :cond_d

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    instance-of v0, v7, LX/4EJ;

    if-eqz v0, :cond_c

    check-cast v7, LX/4EJ;

    iget-object v0, v7, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v8

    :goto_7
    instance-of v0, v2, LX/4EJ;

    if-eqz v0, :cond_b

    check-cast v2, LX/4EJ;

    iget-object v0, v2, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v6

    :goto_8
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_b
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_8

    :cond_c
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_d
    instance-of v0, v6, LX/4EK;

    if-eqz v0, :cond_e

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    move-object v7, v8

    goto :goto_5

    :cond_10
    move-object v2, v8

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_3

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_15
    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/RBO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/RBO;->A05:Z

    iput-boolean v11, v10, LX/RBO;->A06:Z

    iput-object v12, v10, LX/RBO;->A00:Ljava/lang/Integer;

    iput-object v8, v10, LX/RBO;->A03:Ljava/util/List;

    iput-object v6, v10, LX/RBO;->A04:Ljava/util/List;

    iput-object v7, v10, LX/RBO;->A01:Ljava/util/List;

    iput-object v2, v10, LX/RBO;->A02:Ljava/util/List;

    goto/16 :goto_c

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, p0, LX/LMF;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_16

    const/4 v3, 0x0

    const/16 v2, 0x43

    const/16 v1, 0x2a

    new-instance v0, LX/LLr;

    invoke-direct {v0, v5, v3, v2, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    :goto_b
    iput v7, p0, LX/LMF;->A00:I

    invoke-static {p0, v0, v6}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    goto :goto_b

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v9

    aget-object v0, v1, v3

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/Integer;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.encryptedbackups.settings.EncryptedBackupsSettingsViewModel.AutoBackupState"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/YMK;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/UJC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v10, LX/UJC;->A02:Z

    iput-boolean v8, v10, LX/UJC;->A03:Z

    iput-boolean v7, v10, LX/UJC;->A04:Z

    iput-object v6, v10, LX/UJC;->A01:Ljava/lang/Integer;

    iput-object v1, v10, LX/UJC;->A00:LX/YMK;

    goto/16 :goto_c

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v1, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v7, v1, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.communitychat.repository.CommunityChatParticipantRequestRepository.RequestStatus"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/FGA;

    aget-object v6, v1, v3

    check-cast v6, LX/HmI;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v10, LX/B0u;

    invoke-direct {v10, v7, v6, v2, v1}, LX/B0u;-><init>(LX/FGA;LX/HmI;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v10, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v9, v10, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.barcelona.permalink.data.PermalinkItemsData"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/Q2S;

    aget-object v8, v10, v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.barcelona.feed.post.model.PostTranslationState>"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x2

    aget-object v7, v10, v0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.barcelona.feed.post.model.SpoilerRevealState>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v6, v10, v0

    const/16 v0, 0x919

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x4

    aget-object v0, v10, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x5

    aget-object v1, v10, v0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x6

    aget-object v0, v10, v0

    invoke-static {v0}, LX/1G2;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v8, v7, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v10, LX/Ao5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Ao5;->A00:LX/Q2S;

    iput-object v8, v10, LX/Ao5;->A03:Ljava/util/Map;

    iput-object v7, v10, LX/Ao5;->A02:Ljava/util/Map;

    iput-object v6, v10, LX/Ao5;->A01:Ljava/util/Map;

    iput-boolean v2, v10, LX/Ao5;->A05:Z

    iput-object v1, v10, LX/Ao5;->A04:Ljava/util/Set;

    iput-boolean v0, v10, LX/Ao5;->A06:Z

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v5, LX/MwV;

    iget-object v0, p0, LX/LMF;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    new-instance v10, LX/1yk;

    invoke-direct {v10, v0}, LX/1yk;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/LMF;->A01:Ljava/lang/Object;

    :goto_d
    iput v3, p0, LX/LMF;->A00:I

    invoke-interface {v5, v10, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v4, :cond_1

    return-object v4

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/LMF;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/LMF;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    instance-of v0, v1, LX/EfV;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/EfR;

    if-nez v0, :cond_19

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LMF;->A01:Ljava/lang/Object;

    check-cast v0, LX/MwV;

    iget-object v1, p0, LX/LMF;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/LMF;->A01:Ljava/lang/Object;

    iput v2, p0, LX/LMF;->A00:I

    invoke-interface {v0, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
