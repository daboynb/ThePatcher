.class public final LX/834;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/834;->$t:I

    iput-object p1, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/834;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/834;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/834;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public static A00(LX/42R;)LX/DSZ;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    sget-object v1, LX/WwD;->A08:LX/WwD;

    const v0, 0x344e37e3

    invoke-interface {p0, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/WwD;

    const v0, -0x68de79e6

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x45bc6896

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DSZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DSZ;->A00:LX/WwD;

    iput-object v2, v1, LX/DSZ;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DSZ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p2, p1}, LX/834;->A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v5, v0, LX/CQW;->A04:LX/FAK;

    iget-object v1, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AchievementIntf;

    const/4 v0, 0x0

    new-instance v4, LX/HN4;

    invoke-direct {v4, v1, v0, v0}, LX/HN4;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v5, v0, LX/CQW;->A04:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v1, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HMF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/HMF;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/HMF;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v5, v0, LX/CQW;->A04:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v3, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HMa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/HMa;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/HMa;->A01:Ljava/util/List;

    iput-object v0, v4, LX/HMa;->A02:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v5, v0, LX/CQW;->A04:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/HM9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HM9;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQZ;

    iget-object v5, v0, LX/CQZ;->A04:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/F9i;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/HO5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HO5;->A00:LX/F9i;

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQZ;

    iget-object v5, v0, LX/CQZ;->A03:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/HNG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/HNG;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput v2, p1, LX/834;->A00:I

    invoke-interface {v5, v4, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, LX/FTv;

    iget-object v0, v3, LX/FTv;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrB;

    iget-object v2, v0, LX/FrB;->A02:LX/NsU;

    const/16 v1, 0x3b

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/834;->A00:I

    invoke-interface {v2, v0, p1}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0

    :pswitch_7
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/AM0;

    iget-object v0, v0, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lE;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, p1, LX/834;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, LX/FYU;

    iget-object v0, v4, LX/FYU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CK3;

    iget-object v2, v0, LX/CK3;->A0D:LX/NsU;

    const/16 v1, 0x16

    new-instance v0, LX/RkB;

    invoke-direct {v0, v1}, LX/RkB;-><init>(I)V

    invoke-static {v0, v2}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x3d

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, LX/FYW;

    iget-object v0, v4, LX/FYW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMI;

    iget-object v2, v0, LX/CMI;->A04:LX/NsU;

    const/16 v1, 0x17

    new-instance v0, LX/RkB;

    invoke-direct {v0, v1}, LX/RkB;-><init>(I)V

    invoke-static {v0, v2}, LX/3gd;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/MwU;

    move-result-object v2

    const/16 v1, 0x3e

    :goto_2
    new-instance v0, LX/470;

    invoke-direct {v0, v4, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v3, p1, LX/834;->A00:I

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    check-cast p1, LX/834;

    sget-object p0, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/834;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_3

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/834;->A02:Ljava/lang/Object;

    iget-object v4, p1, LX/834;->A01:Ljava/lang/Object;

    iput v0, p1, LX/834;->A00:I

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x28baa1aa

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/B7I;

    invoke-direct {v0, v4, v5, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    :goto_3
    if-ne v0, p0, :cond_4

    return-object p0

    :cond_3
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, LX/11C;->A00:LX/11C;

    return-object p0

    :pswitch_b
    invoke-static {p2, p1}, LX/834;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p2, p1}, LX/834;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p2, p1}, LX/834;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p2, p1}, LX/834;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p2, p1}, LX/834;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p2, p1}, LX/834;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public static A02(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v6, v11}, LX/834;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {v6, v11}, LX/834;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {v6, v11}, LX/834;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_4
    invoke-static {v6, v11}, LX/834;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    iput v1, v11, LX/834;->A00:I

    invoke-virtual {v0, v11}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :pswitch_6
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/834;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/834;->A02:Ljava/lang/Object;

    iget-object v5, v11, LX/834;->A01:Ljava/lang/Object;

    iput v0, v11, LX/834;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x28baa1aa

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/B7I;

    invoke-direct {v0, v5, v6, v3, v1}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_11

    sget-object v0, LX/11C;->A00:LX/11C;

    goto/16 :goto_5

    :pswitch_7
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/FXT;

    iget-object v0, v5, LX/FXT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNE;

    iget-object v4, v0, LX/CNE;->A03:LX/NsU;

    iget-object v1, v11, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/Atd;

    invoke-direct {v3, v0, v5, v1}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v11, LX/834;->A00:I

    const/16 v1, 0x3f

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v1}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v11}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v6, LX/HZT;

    iget-object v5, v6, LX/HZT;->A00:LX/261;

    iget-object v4, v11, LX/834;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/PyI;

    invoke-direct {v1, v6, v4, v3, v0}, LX/PyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v7, v11, LX/834;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v5, v0, v11, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/834;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_14

    iget-object v7, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v7, LX/CQR;

    instance-of v8, v6, LX/3kt;

    if-eqz v8, :cond_4

    invoke-static {v7}, LX/CQR;->A02(LX/CQR;)V

    iget-object v5, v7, LX/CQR;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    if-nez v8, :cond_14

    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_d

    iget-object v5, v7, LX/CQR;->A0A:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v7, LX/CQR;->A07:LX/9E5;

    sget-object v0, LX/HQ5;->A00:LX/HQ5;

    iput v3, v11, LX/834;->A00:I

    invoke-interface {v1, v0, v11}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQR;

    iget-object v7, v0, LX/CQR;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iget-object v5, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iput v4, v11, LX/834;->A00:I

    iget-object v12, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/5B9;

    iget-object v0, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/KiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v6, :cond_c

    if-eq v0, v4, :cond_b

    const-string p2, "unknown"

    :goto_0
    const-string v13, "FanClubPromoAndWelcomeVideoApi"

    invoke-virtual/range {v12 .. v17}, LX/5B9;->A08(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/KiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_14

    iget-object v1, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZAy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_1
    const v0, 0x66f7ef1c

    invoke-virtual {v1, v0, v11}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    return-object v2

    :cond_6
    iget-object v8, v7, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    const-string v9, ""

    :cond_8
    const-string v7, ""

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/Dqq;->A00:LX/Dqq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsZ;

    const-class v0, LX/Dqq;

    invoke-static {v8, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v8}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v1, v0, v9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "shopping_data"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v8, LX/2ch;->A01:LX/2ch;

    const-string v0, "ReelApiUtil.createEditMetadataTask"

    invoke-virtual {v8, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v8, "message"

    const-string v0, "IOException: ClipsShoppingMetadata serializeToJson"

    invoke-interface {v9, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v9}, LX/Yde;->report()V

    :cond_9
    :goto_2
    const-string v0, "creator_product_links"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_fan_club_promo_video"

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "include_unpublished"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_a
    :try_start_1
    const-string v0, "bio_product"

    invoke-virtual {v1, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v4, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const-string p2, "delete"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x80d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_a
    check-cast v11, LX/834;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v0, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSZ;

    iget-object v1, v0, LX/HSZ;->A01:LX/HVo;

    goto :goto_3

    :pswitch_b
    check-cast v11, LX/834;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_f

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v0, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/HSZ;

    iget-object v1, v0, LX/HSZ;->A02:LX/HVo;

    :goto_3
    iget-object v6, v1, LX/HVo;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v7, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/HVo;->A01:Ljava/lang/String;

    iput v2, v11, LX/834;->A00:I

    const-string v9, "ig_sharing_genai"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    return-object v3

    :pswitch_c
    invoke-static {v6, v11}, LX/834;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    return-object v2

    :cond_f
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_d
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v4, v11, LX/834;->A00:I

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v3, v1, v11}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_e
    check-cast v11, LX/834;

    iget v0, v11, LX/834;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/PmG;

    invoke-direct {v0, v2}, LX/PmG;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_10
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v2, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iput v1, v11, LX/834;->A00:I

    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CQY;

    invoke-static {v2}, LX/M7t;->A00(Landroid/os/Bundle;)LX/K0C;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CQY;->A0c(LX/K0C;)V

    sget-object v6, LX/HUU;->A00:LX/HUU;

    goto :goto_4

    :pswitch_f
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELD;

    iput v3, v11, LX/834;->A00:I

    invoke-static {v0, v1, v11}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(LX/ELD;Lcom/instagram/projects/domain/ProjectDetailViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_10
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, LX/P0K;

    iget-object v0, v4, LX/P0K;->A0d:LX/AR9;

    invoke-static {v0}, LX/294;->A0O(LX/AR9;)I

    move-result v3

    iget-object v1, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-le v3, v0, :cond_14

    invoke-static {v1}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    iput v5, v11, LX/834;->A00:I

    invoke-virtual {v4, v0, v11}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_11
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kE;

    invoke-virtual {v0}, LX/3kE;->A0A()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v1, v11, LX/834;->A00:I

    invoke-virtual {v0, v11}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :cond_11
    :goto_5
    if-ne v0, v2, :cond_14

    return-object v2

    :cond_12
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_12
    check-cast v11, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v11, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/JXb;

    iget-object v0, v0, LX/JXb;->A03:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v11, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_15
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, LX/JXb;

    iget-object v1, v3, LX/JXb;->A03:LX/AWJ;

    sget-object v0, LX/PgM;->A00:LX/PgM;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/JXb;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v0, v3, LX/JXb;->A00:LX/UIo;

    iget-object v0, v0, LX/UIo;->A01:Ljava/lang/String;

    iput v4, v11, LX/834;->A00:I

    invoke-virtual {v1, v0, v11}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_13

    return-object v2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_c
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/834;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v6, LX/EMH;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/4EH;

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_4

    check-cast p0, LX/4EJ;

    iget-object v0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/EQ8;

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v1, v0, LX/Hg8;->A03:LX/AWJ;

    iget-object v0, v6, LX/EMH;->A08:LX/0RQ;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p0

    const/16 p1, 0xbf

    const/4 v4, 0x0

    move-object v7, v4

    invoke-static/range {v4 .. v9}, LX/EMH;->A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hg8;

    iget-object v0, v1, LX/Hg8;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMH;

    if-nez v6, :cond_2

    const-string v0, "No project data"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/EMH;->A01:LX/EQ8;

    iget-object v3, v0, LX/EQ8;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "No cursor available"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v1, LX/Hg8;->A02:Ljava/lang/String;

    iput-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    iput v4, p1, LX/834;->A00:I

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_4
    instance-of v0, p0, LX/4EK;

    if-eqz v0, :cond_5

    check-cast p0, LX/4EK;

    iget-object v1, p0, LX/4EK;->A00:Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4EI;

    if-eqz v0, :cond_6

    sget-object v0, LX/4EI;->A00:LX/4EI;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/834;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v6, LX/EMH;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/4EH;

    instance-of v0, p0, LX/4EJ;

    if-eqz v0, :cond_4

    check-cast p0, LX/4EJ;

    iget-object v0, p0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/EQ8;

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hg8;

    iget-object v1, v0, LX/Hg8;->A03:LX/AWJ;

    iget-object v0, v6, LX/EMH;->A07:LX/0RQ;

    invoke-static {v2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 p1, 0x16f

    const/4 v5, 0x0

    move-object p0, v5

    invoke-static/range {v4 .. v9}, LX/EMH;->A00(LX/EQ8;LX/EQ8;LX/EMH;LX/0RQ;LX/0RQ;I)LX/EMH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/4EJ;

    invoke-direct {v0, v1}, LX/4EJ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hg8;

    iget-object v0, v1, LX/Hg8;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EMH;

    if-nez v6, :cond_2

    const-string v0, "No project data"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/EMH;->A00:LX/EQ8;

    iget-object v3, v0, LX/EQ8;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "No cursor available"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/Hg8;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v1, v1, LX/Hg8;->A02:Ljava/lang/String;

    iput-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    iput v4, p1, LX/834;->A00:I

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v3, p1, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_4
    instance-of v0, p0, LX/4EK;

    if-eqz v0, :cond_5

    check-cast p0, LX/4EK;

    iget-object v1, p0, LX/4EK;->A00:Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/4EK;

    invoke-direct {v0, v1}, LX/4EK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4EI;

    if-eqz v0, :cond_6

    sget-object v0, LX/4EI;->A00:LX/4EI;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/834;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/834;->A00:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v8, :cond_4

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/HqC;->A00:LX/HqC;

    new-instance v0, LX/HpF;

    invoke-direct {v0, v1}, LX/HpF;-><init>(LX/JG0;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p1, LX/834;->A00:I

    invoke-virtual {v2, v0, p1}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const v0, 0x3fb33333    # 1.4f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x12c

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v3, v2, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, p1, LX/834;->A00:I

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput v7, p1, LX/834;->A00:I

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/834;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v6, LX/FZe;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v6, LX/FZe;

    iget-object v0, v6, LX/FZe;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v0, v6, LX/FZe;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v6, p1, LX/834;->A01:Ljava/lang/Object;

    iput v1, p1, LX/834;->A00:I

    iget-object v3, v5, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02:Lcom/instagram/repository/common/MemoryCache;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/PyH;

    invoke-direct {v0, v5, v4, v2, v1}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-virtual {v3, v4, p1, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, LX/FEF;

    iput-object p0, v6, LX/FZe;->A01:LX/FEF;

    iget-object v2, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/FZe;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/FZe;->A00(LX/FZe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catch LX/N6u; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/FZe;

    iget-object v0, v2, LX/FZe;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/N6u;->A00(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/FZe;->A00(LX/FZe;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "igtv_fetch_series_error"

    const v0, 0x7f133cb2

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/834;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, p1, LX/834;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iput v1, p1, LX/834;->A00:I

    invoke-virtual {v0, p1}, LX/3Bn;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    const/high16 v0, 0x40c00000    # 6.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x3e8

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v3, v2, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v6, p1, LX/834;->A00:I

    invoke-virtual {v5}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p1}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    check-cast v8, LX/834;

    const/4 v0, 0x0

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/834;->A00:I

    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_5

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_10

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, LX/CPS;

    iget-object v2, v1, LX/CPS;->A07:LX/FAK;

    sget-object v1, LX/HOh;->A00:LX/HOh;

    iput v11, v8, LX/834;->A00:I

    invoke-interface {v2, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v8, LX/834;->A02:Ljava/lang/Object;

    check-cast v12, LX/CPS;

    iget-object v2, v12, LX/CPS;->A02:LX/J1K;

    sget-object v1, LX/J1K;->A04:LX/J1K;

    if-eq v2, v1, :cond_4

    const/4 v11, 0x0

    :cond_4
    iget-object v3, v12, LX/CPS;->A04:LX/NIw;

    iget-wide v1, v12, LX/CPS;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput v10, v8, LX/834;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v10

    const-string v2, "fetch_earned_version"

    invoke-virtual {v12, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "challenge_id"

    invoke-virtual {v12, v1, v13}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2, v11}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v11

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v10}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/QBY;->A00:LX/QBY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGCreatorsChallengesAdditionalChallengeInfoQuery"

    const-string v13, "xdt_creators_challenges_additional_challenge_info"

    invoke-static/range {v11 .. v17}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/NIw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/23S;

    iget-object v2, v8, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/CPS;

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_b

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6c62726c

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const/4 v10, 0x1

    const v1, 0x7c56f34

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_a

    const v1, 0x38b73479

    invoke-interface {v3, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const v1, 0x7f3e0266

    invoke-static {v0, v1}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x16cc2c7f

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_8

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    :goto_1
    iget-object v2, v2, LX/CPS;->A07:LX/FAK;

    new-instance v1, LX/HOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOg;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v3, v1, LX/HOg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v8, LX/834;->A00:I

    invoke-interface {v2, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_8
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoChallengeDetails;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    goto :goto_0

    :cond_9
    const/4 v10, 0x0

    :cond_a
    move-object v3, v4

    if-nez v10, :cond_7

    move-object v0, v4

    goto :goto_1

    :cond_b
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v3

    :cond_e
    iget-object v2, v8, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/CPS;

    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v3, LX/5wS;

    iget-object v0, v3, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "error fetching challenge details"

    :cond_f
    invoke-static {v2, v1}, LX/CPS;->A01(LX/CPS;Ljava/lang/String;)V

    iget-object v1, v2, LX/CPS;->A06:LX/FAK;

    sget-object v0, LX/HOD;->A00:LX/HOD;

    iput-object v2, v8, LX/834;->A01:Ljava/lang/Object;

    iput v6, v8, LX/834;->A00:I

    invoke-interface {v1, v0, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_10
    iget-object v2, v8, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, LX/CPS;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v2, LX/CPS;->A06:LX/FAK;

    sget-object v0, LX/HOd;->A00:LX/HOd;

    iput-object v4, v8, LX/834;->A01:Ljava/lang/Object;

    iput v9, v8, LX/834;->A00:I

    invoke-interface {v1, v0, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/834;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/834;->A00:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v3, v0, LX/CPS;->A07:LX/FAK;

    sget-object v1, LX/HOh;->A00:LX/HOh;

    const/4 v0, 0x1

    iput v0, p1, LX/834;->A00:I

    invoke-interface {v3, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v3, v0, LX/CPS;->A04:LX/NIw;

    iget-wide v0, v0, LX/CPS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    iput v0, p1, LX/834;->A00:I

    iget-object v0, v3, LX/NIw;->A01:LX/NJM;

    iget-object v6, v0, LX/NJM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GJS;

    const-class v0, LX/GmD;

    invoke-virtual {v3, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/27V;->A1P(Ljava/lang/StringBuilder;)V

    const-string v0, "start_challenge/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "%s/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v5, v3, LX/AGU;->A0M:Z

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StartChallengeResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.StartChallengeResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5aec7d2f

    invoke-virtual {v1, v0, p1}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, LX/23S;

    instance-of v0, p0, LX/3kt;

    if-eqz v0, :cond_9

    check-cast p0, LX/3kt;

    iget-object v0, p0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GCh;

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v6, v0, LX/CPS;->A07:LX/FAK;

    iget-object v3, v5, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iget-object v0, v5, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BMN()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/HOg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HOg;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iput-object v0, v1, LX/HOg;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, LX/834;->A00:I

    invoke-interface {v6, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    iget-object v5, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v5, LX/GCh;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v3, v0, LX/CPS;->A06:LX/FAK;

    iget-object v0, v5, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    new-instance v1, LX/HOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOC;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p1, LX/834;->A00:I

    invoke-interface {v3, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_9
    instance-of v0, p0, LX/5wS;

    if-eqz v0, :cond_f

    check-cast p0, LX/5wS;

    iget-object v0, p0, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "start challenge api error"

    :cond_a
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    invoke-static {v0, v1}, LX/CPS;->A01(LX/CPS;Ljava/lang/String;)V

    iget-object v3, v0, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOD;->A00:LX/HOD;

    const/4 v0, 0x6

    iput v0, p1, LX/834;->A00:I

    invoke-interface {v3, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v3, v0, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOd;->A00:LX/HOd;

    const/4 v0, 0x7

    goto :goto_1

    :cond_d
    iget-object v5, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v5, LX/GCh;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v5, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeIntf;->BnL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v3, v0, LX/CPS;->A06:LX/FAK;

    sget-object v1, LX/HOD;->A00:LX/HOD;

    iput-object v4, p1, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    iput v0, p1, LX/834;->A00:I

    invoke-interface {v3, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/834;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget-object v2, v0, LX/CMI;->A02:LX/FAK;

    const v0, 0x7f132b72

    new-instance v1, LX/Evc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Evc;->A00:I

    iput-object v4, v1, LX/Evc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p1, LX/834;->A00:I

    :goto_0
    invoke-interface {v2, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget-object v2, v0, LX/CMI;->A02:LX/FAK;

    const v0, 0x7f132b76

    new-instance v1, LX/Evc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Evc;->A00:I

    iput-object v4, v1, LX/Evc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p1, LX/834;->A00:I

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget-object v2, v0, LX/CMI;->A02:LX/FAK;

    const v0, 0x7f132b78

    new-instance v1, LX/Evc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Evc;->A00:I

    iput-object v4, v1, LX/Evc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p1, LX/834;->A00:I

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CMI;

    iget-object v2, v0, LX/CMI;->A02:LX/FAK;

    sget-object v1, LX/PZl;->A00:LX/PZl;

    iput v4, p1, LX/834;->A00:I

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/834;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast p0, LX/HoB;

    iget-object v0, p0, LX/HoB;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOe;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p1, LX/834;->A01:Ljava/lang/Object;

    iput v3, p1, LX/834;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x14562e24

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    goto :goto_0

    :cond_3
    iget-object v4, p1, LX/834;->A01:Ljava/lang/Object;

    iput v2, p1, LX/834;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2203d897

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24

    :goto_0
    new-instance v0, LX/B7I;

    invoke-direct {v0, v4, p0, v2, v1}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_4

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_4
    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/834;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p1, LX/834;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CPS;

    iget-object v2, v0, LX/CPS;->A06:LX/FAK;

    iget-object v0, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/ChallengeButtonInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p1, LX/834;->A00:I

    invoke-interface {v2, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/CPS;

    iget-object v1, v2, LX/CPS;->A02:LX/J1K;

    sget-object v0, LX/J1K;->A07:LX/J1K;

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CPS;->A06:LX/FAK;

    const/4 v0, 0x0

    new-instance v1, LX/HOC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HOC;->A00:Lcom/instagram/api/schemas/ChallengeIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p1, LX/834;->A00:I

    invoke-interface {v2, v1, p1}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/834;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v5, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v0}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v1

    iput v8, p1, LX/834;->A00:I

    iget-object v0, v7, LX/3Bn;->A08:LX/2VI;

    invoke-static {v7, v0, v1, p1}, LX/132;->A0k(LX/3Bn;LX/OAG;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    check-cast v2, LX/834;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/834;->A00:I

    const/16 p1, 0x4

    const/16 p0, 0x3

    const/4 v3, 0x2

    const/16 v29, 0x1

    const/16 v28, 0x0

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    if-eq v5, v3, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/COs;

    iget-object v6, v0, LX/COs;->A01:LX/NIw;

    iget-object v7, v0, LX/COs;->A02:Ljava/lang/String;

    move/from16 v0, v29

    iput v0, v2, LX/834;->A00:I

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v0, "achievement_id"

    invoke-static {v5, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/QBZ;->A00:LX/QBZ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IgCreatorsAchievementsInfoQuery"

    const-string v9, "xdt_creators_achievement_info"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v6, LX/NIw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    iget-object v9, v2, LX/834;->A02:Ljava/lang/Object;

    check-cast v9, LX/COs;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x20bb64bf

    invoke-static {v4, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    const v0, 0x7c56f34

    invoke-interface {v10, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x21992603

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x38b73479

    invoke-interface {v7, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x45bc6896

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/J04;->A03:LX/J04;

    const v0, 0x313c79

    invoke-interface {v7, v4, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J04;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/DSi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/DSi;->A01:Ljava/lang/String;

    iput-object v5, v8, LX/DSi;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/DSi;->A00:LX/J04;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const v0, -0x5db76ce

    invoke-static {v10, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x32cebcd

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, -0xf521fd5

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v27

    sget-object v4, LX/X8B;->A4T:LX/X8B;

    const v0, 0x337a8b

    invoke-interface {v5, v4, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/X8B;

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/Wwv;->A0K:LX/Wwv;

    const v0, 0x302bcfe

    invoke-interface {v5, v4, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/Wwv;

    const v0, -0x692fc61e

    invoke-interface {v5, v0}, LX/42R;->Cb2(I)I

    move-result v26

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v25

    const v0, -0x66ca7c04

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x3bab3dd3

    invoke-interface {v5, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v0, 0x29282cba

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x6c544ff1

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, -0x35721c91    # -4649399.5f

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/834;->A00(LX/42R;)LX/DSZ;

    move-result-object v11

    :goto_1
    const v0, 0x264e85d

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, -0x35721c91    # -4649399.5f

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/834;->A00(LX/42R;)LX/DSZ;

    move-result-object v10

    :goto_2
    const v0, -0x6b9a265e

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x703b0a9b

    invoke-interface {v5, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v0, 0x6b6919b1

    invoke-interface {v5, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/CoH;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v8, v28

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    const v0, -0x30b390d4

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x4aad0b69

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x3bab3dd3

    invoke-interface {v4, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/BL0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/BL0;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/BL0;->A01:Ljava/lang/String;

    iput v0, v4, LX/BL0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    :goto_5
    const v0, 0x2b73ea4c

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_a

    const v0, -0x60d63152

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v4

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/J09;->A05:LX/J09;

    const v0, 0x541c76

    invoke-interface {v4, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v15

    check-cast v15, LX/J09;

    const v0, -0x253d7bea

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x32cebef1

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x4aad0b69

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x26705cc0

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/Dpc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v6, LX/Dpc;->A04:Ljava/lang/String;

    iput-object v15, v6, LX/Dpc;->A00:LX/J09;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/Dpc;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/Dpc;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Dpc;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/Dpc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    const v0, 0x7916ae34

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v0, v29

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Dtc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v4, LX/Dtc;->A08:Ljava/lang/String;

    iput-object v14, v4, LX/Dtc;->A02:LX/X8B;

    iput-object v13, v4, LX/Dtc;->A0E:Ljava/lang/String;

    iput-object v12, v4, LX/Dtc;->A01:LX/Wwv;

    move/from16 v0, v26

    iput v0, v4, LX/Dtc;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v4, LX/Dtc;->A0C:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/Dtc;->A0B:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v4, LX/Dtc;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Dtc;->A0D:Ljava/lang/String;

    iput-object v11, v4, LX/Dtc;->A03:LX/DSZ;

    iput-object v10, v4, LX/Dtc;->A04:LX/DSZ;

    move-object/from16 v0, v21

    iput-object v0, v4, LX/Dtc;->A0A:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v4, LX/Dtc;->A07:Ljava/lang/Integer;

    iput-object v7, v4, LX/Dtc;->A0F:LX/0RQ;

    iput-object v6, v4, LX/Dtc;->A05:LX/Dpc;

    iput-object v5, v4, LX/Dtc;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v9, LX/COs;->A05:LX/FAK;

    new-instance v5, LX/HL6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HL6;->A00:LX/Dtc;

    iput-object v8, v5, LX/HL6;->A01:LX/DSi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v2, LX/834;->A00:I

    invoke-interface {v6, v5, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v0, v28

    goto :goto_7

    :cond_c
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_7
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v4

    :cond_f
    iget-object v5, v2, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/COs;

    instance-of v0, v4, LX/3kt;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_12

    check-cast v4, LX/5wS;

    iget-object v0, v4, LX/5wS;->A00:Ljava/lang/Object;

    iget-object v4, v5, LX/COs;->A04:LX/FAK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HJG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HJG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/834;->A01:Ljava/lang/Object;

    move/from16 v0, p0

    iput v0, v2, LX/834;->A00:I

    invoke-interface {v4, v3, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_10
    iget-object v5, v2, LX/834;->A01:Ljava/lang/Object;

    check-cast v5, LX/COs;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v5, LX/COs;->A04:LX/FAK;

    sget-object v3, LX/HL4;->A00:LX/HL4;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/834;->A01:Ljava/lang/Object;

    move/from16 v0, p1

    iput v0, v2, LX/834;->A00:I

    invoke-interface {v4, v3, v2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/834;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, LX/FY2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v5, v2, LX/FY2;->A00:LX/DFb;

    if-eqz v5, :cond_11

    invoke-static {v6}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v1, v2, LX/FY2;->A03:Z

    const v0, 0x7f0801ba

    if-eqz v1, :cond_2

    const v0, 0x7f0801bb

    :cond_2
    invoke-static {v7, v0}, LX/7Qz;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, v5, LX/DFb;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v5, LX/DFb;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    const/4 v11, 0x0

    if-eqz v7, :cond_9

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-static {v12, v10, v9, v7, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    iget-object v7, v5, LX/DFb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v7, v10, v9, v8, v11}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    iget-object v1, v5, LX/DFb;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0801a0

    invoke-static {v6, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v9, v5, LX/DFb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v10, v2, LX/FY2;->A01:Ljava/lang/String;

    if-nez v10, :cond_b

    const-string v0, "entrypoint"

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    move-object v7, v0

    goto :goto_0

    :cond_b
    const/16 v0, 0x28e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    move-object v11, v1

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130b64

    :goto_6
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v2, LX/FY2;->A01:Ljava/lang/String;

    const-string v0, "entrypoint"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ig_reels_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_d
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f130b60

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/FY2;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v1, v2, LX/FY2;->A04:Z

    const v0, 0x7f135402

    if-eqz v1, :cond_10

    :cond_f
    const v0, 0x7f130b63

    :cond_10
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DFb;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v5, v2, LX/FY2;->A07:LX/AWJ;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    iput v3, p0, LX/834;->A00:I

    invoke-static {p0, v0, v5}, LX/3hr;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f130b61

    goto :goto_7

    :cond_13
    const-string v0, "ig_reels_gallery"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9DV;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130b62

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_c

    const v0, 0x7f130b66

    goto/16 :goto_6
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/834;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fqh;

    iget-object v0, v1, LX/Fqh;->A07:LX/NGn;

    iget-object v7, v0, LX/NGn;->A01:LX/Fpe;

    iget-object v0, v7, LX/Fpe;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Fqh;->A0B:LX/HWk;

    iget-object v6, v0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133600016990L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/AWJ;

    sget-object v0, LX/HWn;->A00:LX/HWn;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/HmK;

    iget-object v2, v6, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    const/16 v1, 0x18

    new-instance v0, LX/Ar7;

    invoke-direct {v0, v6, v3, v1}, LX/Ar7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, v7, LX/Fpe;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_3
    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hbg;

    iput v5, p0, LX/834;->A00:I

    invoke-virtual {v0, p0}, LX/Hbg;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/834;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/JFa;

    instance-of v0, p1, LX/IAn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZJ;

    iget-object v1, v0, LX/HZJ;->A04:LX/AWJ;

    check-cast p1, LX/IAn;

    iget-object v0, p1, LX/IAn;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    instance-of v0, p1, LX/HSx;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZJ;

    iget-object v1, v0, LX/HZJ;->A04:LX/AWJ;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZJ;

    iget-object v3, v0, LX/HZJ;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, LX/HVo;

    invoke-direct {v2, v1, v0}, LX/HVo;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HWM;

    invoke-direct {v0, v2, v1}, LX/HWM;-><init>(LX/HVo;Ljava/lang/String;)V

    iput v4, p0, LX/834;->A00:I

    invoke-virtual {v3, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->GTG(LX/HWM;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/834;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-instance v2, LX/Q8A;

    invoke-direct {v2, v3, v1, v0}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, p0, LX/834;->A00:I

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fpg;

    iget-object v2, v0, LX/Fpg;->A02:LX/Ez2;

    new-instance v1, LX/3G4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3G4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Ez2;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fpg;

    iget-object v0, v0, LX/Fpg;->A04:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static A0J(Ljava/lang/Object;LX/834;)Ljava/lang/Object;
    .locals 9

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v0, p1, LX/834;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/834;->A02:Ljava/lang/Object;

    check-cast v6, LX/84f;

    iget-object v5, v6, LX/84f;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v4, p1, LX/834;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/859;

    invoke-direct {v0, v5, v3, v1}, LX/859;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/84f;->A06:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput v7, p1, LX/834;->A00:I

    invoke-virtual {v0, v4, p1}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/834;

    invoke-direct {v0, p1, p2, v1, p3}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/834;

    invoke-direct {v1, p0, p1, v0, p3}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/834;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v3, LX/834;

    invoke-direct {v3, v2, v1, p2, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_3

    :pswitch_20
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_23
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_2

    :pswitch_25
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_27
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_28
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_2

    :pswitch_29
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    :goto_1
    new-instance v3, LX/834;

    invoke-direct {v3, v1, p2, v0}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_34
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_35
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_36
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_37
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_38
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_39
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_3a
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3c
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_3d
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_2

    :pswitch_3e
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_3f
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_40
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_42
    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/834;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v3, LX/834;

    invoke-direct {v3, v1, v2, p2, v0}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_43
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_44
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_45
    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/834;

    invoke-direct {v3, v1, p2, v0}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/834;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_b
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_a
        :pswitch_2f
        :pswitch_2e
        :pswitch_9
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/834;->$t:I

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v2

    check-cast v2, LX/834;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/834;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/YA3;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    new-instance v2, LX/834;

    invoke-direct {v2, v1, p2, v0}, LX/834;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/834;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/834;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x25

    new-instance v0, LX/AsH;

    invoke-direct {v0, v3, v2}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v0, LX/76O;

    invoke-direct {v0, v3, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/0dZ;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v2, v0, :cond_16

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v4, p0, LX/834;->A00:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/Skf;

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sek;

    instance-of v0, v2, LX/PfF;

    if-eqz v0, :cond_2

    check-cast v2, LX/PfF;

    iget-boolean v0, v2, LX/PfF;->A00:Z

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/B93;->A02:LX/B93;

    if-ne v2, v0, :cond_16

    sget-object v0, LX/B93;->A03:LX/B93;

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/B6F;

    if-eqz v0, :cond_3

    check-cast v2, LX/B6F;

    iget-object v4, v2, LX/B6F;->A00:LX/MwU;

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0x9

    new-instance v0, LX/76O;

    invoke-direct {v0, v3, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_12

    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sek;

    instance-of v0, v2, LX/PfF;

    if-eqz v0, :cond_5

    check-cast v2, LX/PfF;

    iget-boolean v0, v2, LX/PfF;->A00:Z

    if-eqz v0, :cond_16

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/B93;->A03:LX/B93;

    if-ne v2, v0, :cond_16

    sget-object v0, LX/B93;->A02:LX/B93;

    :goto_0
    iput v3, p0, LX/834;->A00:I

    invoke-static {v4, v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    instance-of v0, v2, LX/B6F;

    if-eqz v0, :cond_6

    check-cast v2, LX/B6F;

    iget-object v4, v2, LX/B6F;->A00:LX/MwU;

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v0, LX/76O;

    invoke-direct {v0, v3, v2}, LX/76O;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/CQW;

    iget-object v4, v5, LX/CQW;->A02:LX/NIw;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge;

    check-cast v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v0, v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AchievementIntf;->Ay0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/CQW;->A03:Ljava/lang/String;

    iput v6, p0, LX/834;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, p0}, LX/NIw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/CQW;

    iget-object v3, v0, LX/CQW;->A04:LX/FAK;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HLh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HLh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/834;->A00:I

    invoke-interface {v3, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/FYA;

    iget-object v0, v5, LX/FYA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQZ;

    iget-object v4, v0, LX/CQZ;->A06:LX/Ynd;

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x10

    new-instance v0, LX/Atd;

    invoke-direct {v0, v2, v5, v3}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x21

    new-instance v0, LX/QdV;

    invoke-direct {v0, v3, v2}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0xf

    new-instance v0, LX/21q;

    invoke-direct {v0, v3, v2}, LX/21q;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, LX/Syl;

    sget-object v0, LX/Od2;->A01:LX/AIT;

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v2

    iput v4, p0, LX/834;->A00:I

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v3, v2, p0}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fpe;

    iget-object v4, v0, LX/Fpe;->A00:LX/74d;

    iget-object v7, v0, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    const-string v10, "PhotoRestyle"

    iput v2, p0, LX/834;->A00:I

    const/16 v0, 0xcb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v11}, LX/74d;->A01(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fpe;

    iget-object v3, v0, LX/Fpe;->A00:LX/74d;

    iget-object v6, v0, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/effect/AREffect;

    const-string v10, "PhotoRestyle"

    iput v2, p0, LX/834;->A00:I

    const/16 v0, 0xcb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    move-object v5, v4

    move-object v9, v4

    invoke-virtual/range {v3 .. v11}, LX/74d;->A00(LX/VPc;LX/6mx;Lcom/instagram/common/session/UserSession;LX/WBm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    iget-object v3, v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HSX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JMG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/HSX;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/GqB;->A00:LX/GqB;

    iput v5, p0, LX/834;->A00:I

    invoke-static {v4, v0, v2, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/JDh;LX/JMG;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    sget-object v0, LX/GqB;->A00:LX/GqB;

    iput v4, p0, LX/834;->A00:I

    invoke-static {v3, v2, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/JDh;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v3, LX/Syl;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-interface {v3, v2}, LX/Syl;->Fx5(I)V

    :goto_1
    iput v4, p0, LX/834;->A00:I

    const-wide/16 v2, 0x9c4

    invoke-static {p0, v2, v3}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_f
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/4T7;

    iput v3, p0, LX/834;->A00:I

    invoke-static {v2, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/4T7;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_10
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1P;

    iget-object v2, v0, LX/B1P;->A02:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/834;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0x14

    new-instance v0, LX/QdG;

    invoke-direct {v0, v3, v2}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_12
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0x12

    new-instance v0, LX/QdG;

    invoke-direct {v0, v3, v2}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v4

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    new-instance v2, LX/PUc;

    invoke-direct {v2, v0}, LX/PUc;-><init>(LX/AZK;)V

    iput v4, p0, LX/834;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v2, LX/PTl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PTl;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/834;->A00:I

    invoke-static {v3, v2, p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/Shz;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/834;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A01(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v0, p0, LX/834;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/Q7z;

    invoke-direct {v0, v4, v3, v2}, LX/Q7z;-><init>(Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;Ljava/util/List;LX/YA3;)V

    invoke-static {p0, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :pswitch_16
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput v3, p0, LX/834;->A00:I

    invoke-static {v0, v2, p0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1

    :cond_e
    return-object v0

    :pswitch_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, LX/0iv;->A05:LX/0iv;

    iget-object v4, p0, LX/834;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/834;

    invoke-direct {v0, v4, v7, v3, v2}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, LX/834;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0ki;->A00(LX/0iv;LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_18
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v0, LX/Rp4;

    iget-object v0, v0, LX/Rp4;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLV;

    iget-object v4, v0, LX/CLV;->A01:LX/NsU;

    iget-object v3, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v2, 0x1a

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f

    return-object v1

    :pswitch_19
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/834;->A02:Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v0, LX/AqH;

    invoke-direct {v0, v3, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    iget-object v2, p0, LX/834;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    new-instance v3, LX/470;

    invoke-direct {v3, v2, v0}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    const/16 v2, 0x19

    new-instance v0, LX/470;

    invoke-direct {v0, v3, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_1a
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Bn;

    if-eqz v0, :cond_11

    const v0, 0x3f733333    # 0.95f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LX/834;->A00:I

    :goto_2
    iget-object v2, v4, LX/3Bn;->A08:LX/2VI;

    invoke-virtual {v4}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, LX/834;->A00:I

    goto :goto_2

    :pswitch_1b
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, LX/FOG;

    iget-object v0, v4, LX/FOG;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SqB;

    iget-object v3, v0, LX/SqB;->A03:LX/4Zt;

    const/4 v2, 0x5

    new-instance v0, LX/dbX;

    invoke-direct {v0, v4, v2}, LX/dbX;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-virtual {v3, v0, p0}, LX/4Zt;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_16

    return-object v1

    :cond_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1c
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v0, v4, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v3, v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/NsU;

    const/16 v2, 0x12

    new-instance v0, LX/470;

    invoke-direct {v0, v4, v2}, LX/470;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/834;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :pswitch_1d
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/834;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, LX/Ssm;

    invoke-static {p1}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, p0, LX/834;->A02:Ljava/lang/Object;

    check-cast v5, LX/CEa;

    iget-object v2, v5, LX/CEa;->A00:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v1, v0}, LX/6Gz;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v3, v4}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v3, LX/OKh;->A00:LX/OKh;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x2dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/CEa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/OKh;->A0i(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    :cond_16
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/834;->A01:Ljava/lang/Object;

    check-cast v0, LX/K0r;

    invoke-virtual {v0}, LX/K0r;->A00()LX/4eb;

    move-result-object v0

    iput v2, p0, LX/834;->A00:I

    invoke-virtual {v0, p0}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :pswitch_1e
    invoke-static {p0, p1}, LX/834;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/834;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/834;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/834;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/834;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/834;->A0J(Ljava/lang/Object;LX/834;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_22
        :pswitch_20
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
