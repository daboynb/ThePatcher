.class public final LX/QbV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/QbV;->$t:I

    iput-object p2, p0, LX/QbV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QbV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QbV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QbV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/QbV;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v3, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVj;

    iget-object v2, v0, LX/QbV;->A03:Ljava/lang/String;

    sget-object v1, LX/J6y;->A0A:LX/J6y;

    invoke-static {v1, v3, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v1, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1
    iget-object v3, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVj;

    iget-object v2, v0, LX/QbV;->A03:Ljava/lang/String;

    sget-object v1, LX/J6y;->A08:LX/J6y;

    invoke-static {v1, v3, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v1, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v2, LX/NHr;

    iget-object v3, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v3, LX/IYV;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NHr;->A00(Ljava/lang/String;)V

    iget-object v2, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/NJL;

    iget-object v1, v0, LX/QbV;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/NJL;->A01(LX/IYV;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v2, LX/aeg;

    iget-object v1, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWj;

    iget-object v12, v0, LX/EWj;->A09:Ljava/lang/String;

    iget-boolean v13, v0, LX/EWj;->A0D:Z

    iget-boolean v14, v0, LX/EWj;->A0B:Z

    iget-boolean v15, v0, LX/EWj;->A0H:Z

    const/16 v16, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v17, v16

    invoke-virtual/range {v2 .. v17}, LX/aeg;->ELi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v3, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/fAN;

    check-cast v3, LX/Q0o;

    iget-object v2, v3, LX/Q0o;->A03:LX/WDu;

    sget-object v1, LX/WDu;->A09:LX/WDu;

    if-ne v2, v1, :cond_9

    iget-object v6, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v7, v0, LX/QbV;->A03:Ljava/lang/String;

    iget v5, v3, LX/Q0o;->A00:I

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/294;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v7}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "threads_see_less_tombstone_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x473

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "m_ix"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v3, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Spk;

    iget-object v2, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Qs;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/8a5;

    invoke-interface {v3, v0, v1, v2}, LX/Spk;->ERi(LX/8a5;LX/3Qs;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v3, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/Spk;

    iget-object v2, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Qs;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/8a5;

    invoke-interface {v3, v0, v1, v2}, LX/Spk;->ENg(LX/8a5;LX/3Qs;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v1, LX/NGn;

    iget-object v1, v1, LX/NGn;->A01:LX/Fpe;

    iget-object v3, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v9, v0, LX/QbV;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v5, v1, LX/Fpe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/Fpe;->A02:LX/PMZ;

    const/16 v0, 0x87a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, LX/SCf;

    move-object v11, v6

    invoke-direct/range {v2 .. v12}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/SCf;->A04()V

    goto/16 :goto_6

    :pswitch_8
    iget-object v5, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    iget-object v4, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/E9i;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PHOTO_PATH_ARG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IGD_RESTYLE_THREAD_KEY"

    iget-object v0, v3, LX/E9i;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v2, v0, v1}, LX/D1U;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v1, "THREAD_SUBTYPE"

    iget v0, v3, LX/E9i;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v3, LX/E9i;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    const-string v0, "IMAGINE_SOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x943

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v1, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v12, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v2, LX/OXL;->A00:LX/OXL;

    iget-object v3, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/QbV;->A03:Ljava/lang/String;

    invoke-static {v12}, LX/279;->A19(Lcom/instagram/api/schemas/AchievementIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v4, "all_earned_achievements_list"

    const-string v5, "achievement_cell"

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v11}, LX/OXL;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v11, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v3

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v18}, LX/2ae;->A24(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_6

    :cond_1
    instance-of v1, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    sget-object v4, LX/OXL;->A00:LX/OXL;

    iget-object v5, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/QbV;->A03:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ChallengeIntf;->BH9()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "all_earned_achievements_list"

    const-string v8, "challenges_cell"

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v4 .. v17}, LX/OXL;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v6, v9}, LX/2ae;->A25(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ChallengeIntf;Lcom/instagram/common/session/UserSession;LX/NDs;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    instance-of v1, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    if-eqz v1, :cond_3

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;

    iget-object v5, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A04:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeTieredBadge;->A05:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/FR2;

    invoke-direct {v4}, LX/FR2;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "challengeTitle"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "challengeTierList"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_6

    :cond_3
    instance-of v1, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v1, :cond_4

    invoke-static {}, LX/ONT;->A00()LX/NHM;

    move-result-object v5

    check-cast v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v4, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A04:Ljava/lang/String;

    iget-object v3, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v2, v2, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    iget-object v1, v0, LX/QbV;->A03:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v3, v2}, LX/NHM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/FRt;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v3, LX/CK3;

    iget-object v5, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, LX/QbV;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const v1, 0x7f132b6b

    invoke-static {v5, v2, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    if-lez v1, :cond_5

    const v0, 0x7f132b74

    invoke-static {v5, v1, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, v3, LX/CK3;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/CK3;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    iget-object v0, v3, LX/CK3;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IOe;->A03:LX/IOe;

    iget-object v9, v3, LX/CK3;->A01:LX/HYa;

    if-ne v1, v0, :cond_7

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/SkD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/SkD;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/SkD;->A00:LX/6lF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v0, v3, LX/CK3;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/HYa;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/345;->A09(Ljava/util/Iterator;)LX/6xS;

    move-result-object v7

    iget-object v2, v9, LX/HYa;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-static {v2, v6, v7, v0}, LX/DYk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;LX/4nr;)LX/6lF;

    move-result-object v2

    sget-wide v0, LX/5S7;->A00:J

    iput-wide v0, v7, LX/6xS;->A0Q:J

    const/4 v1, 0x0

    new-instance v0, LX/SkD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SkD;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/SkD;->A00:LX/6lF;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v8, LX/TMa;

    invoke-direct {v8, v5, v4, v0}, LX/TMa;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/CK3;->A02:LX/TLl;

    iget-object v2, v3, LX/CK3;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    iget-object v0, v3, LX/CK3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/TLl;->A01(LX/chp;Z)V

    iget-object v0, v9, LX/HYa;->A00:LX/261;

    invoke-virtual {v0}, LX/261;->A03()V

    iget-object v0, v9, LX/205;->A01:LX/Xrn;

    const/4 v12, 0x0

    new-instance v7, LX/Wmr;

    invoke-direct/range {v7 .. v13}, LX/Wmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v3, LX/CK3;->A0B:LX/AWJ;

    sget-object v0, LX/PZi;->A00:LX/PZi;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_b
    iget-object v6, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/QbV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v1, LX/NGK;

    iget-object v3, v1, LX/NGK;->A01:LX/Qs8;

    iget-object v4, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Lh;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/TPn;

    move-object v8, v5

    invoke-direct/range {v1 .. v9}, LX/TPn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qs8;LX/4Lh;LX/RC9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_c
    iget-object v2, v0, LX/QbV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/QbV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/QbV;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const/4 v5, 0x0

    const-string v3, "suggested_fundraiser_see_more_pill"

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/QbV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
