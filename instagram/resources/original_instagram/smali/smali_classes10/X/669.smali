.class public final LX/669;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Qa;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/669;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/669;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/669;->A03:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/669;->$t:I

    iput-object p2, p0, LX/669;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/669;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/669;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v1, p0, LX/669;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v5, p0, LX/669;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/669;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    :goto_0
    new-instance v3, LX/669;

    invoke-direct/range {v3 .. v8}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/669;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/669;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/669;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/669;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/669;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/669;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/669;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/669;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/669;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/669;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Qa;

    iget-object v1, p0, LX/669;->A03:Ljava/lang/String;

    new-instance v3, LX/669;

    invoke-direct {v3, v2, v1, p2, v0}, LX/669;-><init>(LX/5Qa;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v3, LX/669;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/669;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/669;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/669;->$t:I

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x4

    if-eq v2, v1, :cond_8

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/23S;

    instance-of v1, v9, LX/3kt;

    if-eqz v1, :cond_2

    check-cast v9, LX/3kt;

    iget-object v2, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ct7;

    iget-boolean v1, v2, LX/Ct7;->A01:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v2, LX/Ct7;->A00:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v0, v0, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f1368aa

    :goto_0
    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    instance-of v1, v9, LX/5wS;

    if-nez v1, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v0, v0, LX/5Jb;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "trial_update_graduation_strategy_failed"

    const v0, 0x7f136a8b

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Jb;

    iget-object v2, v2, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/KUJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/KUJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/669;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/J0S;

    iput v5, v0, LX/669;->A00:I

    invoke-virtual {v4, v2, v3, v0}, LX/KUJ;->A00(LX/J0S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_0

    return-object v1

    :cond_5
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_16

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v5, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Jb;

    iget-object v7, v5, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v3, LX/0iy;

    iget-object v9, v0, LX/669;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/5Jb;->A0C:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v5, LX/5Jb;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/5Jb;->A02:LX/4vm;

    if-nez v2, :cond_6

    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BLD()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommunityNotesInfo;->Bax()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    :goto_2
    iput v4, v0, LX/669;->A00:I

    move-object v11, v0

    move-object v12, v3

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    iget v2, v0, LX/669;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_16

    invoke-static {v9}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v5, LX/40Z;

    iget-object v4, v0, LX/669;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v7, LX/35e;

    iput v1, v0, LX/669;->A00:I

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v6}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    iget-object v1, v7, LX/35e;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identity_mapping"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v7, LX/35e;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfw;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Cfw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "source_identity_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v2, LX/Cfw;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "destination_identities"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/Cfw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2P1;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/2P1;->A00:Ljava/lang/String;

    const-string v0, "identity_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2P1;->A01:Ljava/lang/String;

    const-string v0, "identity_type"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2P1;->A02:Ljava/lang/String;

    const-string v0, "obfuscated_identity_id"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_to_xpost_eligibilities"

    invoke-static {v3, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/2P1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dkz;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Dkz;->A01:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_eligible"

    iget-boolean v0, v2, LX/Dkz;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Dkz;->A00:Ljava/lang/String;

    const-string v0, "ineligible_reason"

    invoke-virtual {v3, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, LX/F5B;->A0I()V

    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LX/F5B;->A0I()V

    :cond_f
    invoke-virtual {v3}, LX/F5B;->A0J()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v3}, LX/F5B;->A0I()V

    const-string v0, "custom_data"

    invoke-virtual {v3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/F5B;->A0M()V

    iget-object v0, v7, LX/35e;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, LX/F5B;->A0J()V

    const-string v2, "last_update_time_ms"

    iget-wide v0, v7, LX/35e;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    invoke-static {v3, v6}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/40Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fx_cal_account_center_service_"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    goto/16 :goto_1

    :cond_13
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_16

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v5, v2, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A09:LX/9E5;

    iget-object v2, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ap6;

    iget-object v4, v2, LX/Ap6;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/669;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/DNf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/DNf;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/DNf;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/669;->A00:I

    invoke-interface {v5, v3, v0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_14
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_16

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    :try_start_0
    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v6, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v13, 0x0

    new-instance v8, LX/29X;

    invoke-direct {v8, v6, v13}, LX/29X;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qa;

    iget-object v7, v3, LX/5Qa;->A01:LX/3bk;

    iget-object v2, v0, LX/669;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5Qa;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/5Qa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820b1d000618e2L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v9

    move v14, v13

    move v15, v13

    invoke-virtual/range {v7 .. v15}, LX/3bk;->A08(LX/JaZ;LX/Ia2;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    const/16 v2, 0x2f

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v2

    iput v5, v0, LX/669;->A00:I

    invoke-static {v0, v2, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_15
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_16

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yir;

    :try_start_1
    sget-object v2, LX/4EI;->A00:LX/4EI;

    invoke-interface {v6, v2}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/16 v2, 0x10

    new-instance v8, LX/GD4;

    invoke-direct {v8, v6, v2}, LX/GD4;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Qa;

    iget-object v7, v3, LX/5Qa;->A00:LX/4kY;

    iget-object v2, v0, LX/669;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5Qa;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/5Qa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820b1d000618e2L

    invoke-static {v4, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {}, LX/67J;->A00()LX/2rk;

    move-result-object v9

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/4kY;->A08(LX/A30;LX/Ia2;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    const/16 v2, 0x2e

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v2

    iput v5, v0, LX/669;->A00:I

    invoke-static {v0, v2, v6}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_16
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/669;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, LX/JPf;

    instance-of v1, v9, LX/BsA;

    if-eqz v1, :cond_23

    iget-object v10, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v10, LX/2IV;

    move-object v1, v9

    check-cast v1, LX/BsA;

    iget-object v8, v1, LX/BsA;->A00:Ljava/lang/Object;

    check-cast v8, LX/32P;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "product"

    const-class v1, LX/CFG;

    invoke-virtual {v8, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v3, v1, LX/32P;->A00:Lorg/json/JSONObject;

    const-string v1, "group"

    const-class v2, LX/C1j;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_22

    goto :goto_8

    :cond_19
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/669;->A02:Ljava/lang/Object;

    check-cast v2, LX/aBY;

    iget-object v3, v2, LX/aBY;->A00:LX/RaC;

    iget-object v2, v0, LX/669;->A03:Ljava/lang/String;

    iput v4, v0, LX/669;->A00:I

    invoke-interface {v3, v2, v0}, LX/RaC;->Atb(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_18

    return-object v1

    :goto_8
    :try_start_2
    const-class v1, Lorg/json/JSONObject;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32P;

    if-eqz v3, :cond_22
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0xb5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/C1J;

    invoke-virtual {v3, v2, v1}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32P;

    const-string v2, "retailer_id"

    invoke-virtual {v14, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_1b

    const-string v4, "id"

    invoke-virtual {v14, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "name"

    invoke-virtual {v14, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "variant_name"

    invoke-virtual {v14, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14, v2}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v13, "seller"

    const-class v12, LX/C1A;

    invoke-virtual {v14, v12, v13}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_a
    const-string v2, "formatted_price"

    const-class v1, LX/C11;

    invoke-virtual {v14, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "text"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_b
    const-string v2, "effect"

    const-class v1, LX/CFD;

    invoke-virtual {v8, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v15

    if-eqz v15, :cond_1f

    const-string v2, "effect_parameters"

    const-class v1, LX/CFE;

    invoke-virtual {v8, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v1, "data"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v15, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "thumbnail"

    const-class v1, LX/CFC;

    invoke-virtual {v15, v1, v6}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_1d

    const-string v1, "uri"

    invoke-virtual {v6, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-instance v6, LX/Cx4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Cx4;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/Cx4;->A00:Ljava/lang/String;

    iput-object v5, v6, LX/Cx4;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/Cx4;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    const-string v1, "external_url"

    invoke-virtual {v14, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "main_image_with_safe_fallback"

    const-class v1, LX/C12;

    invoke-virtual {v14, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "uri"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v14, v12, v13}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "display_name"

    invoke-virtual {v2, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    new-instance v2, LX/D41;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-object v1, v2, LX/D41;->A03:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/D41;->A06:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/D41;->A09:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v2, LX/D41;->A07:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/D41;->A05:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v2, LX/D41;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/D41;->A00:LX/Cx4;

    iput-object v5, v2, LX/D41;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/D41;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/D41;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    move-object/from16 v1, v23

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    move-object v4, v3

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    move-object v5, v3

    goto/16 :goto_c

    :cond_1f
    move-object v6, v3

    goto :goto_e

    :cond_20
    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_21
    move-object/from16 v17, v3

    goto/16 :goto_a

    :catch_0
    move-exception v1

    sput-object v1, LX/32P;->A02:Ljava/lang/Exception;

    :cond_22
    iput-object v7, v10, LX/2IV;->A00:Ljava/util/Map;

    :cond_23
    iget-object v0, v0, LX/669;->A01:Ljava/lang/Object;

    check-cast v0, LX/8F7;

    invoke-virtual {v0, v9}, LX/8F7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
