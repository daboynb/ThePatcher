.class public final LX/RrO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/RrO;->$t:I

    iput-object p3, p0, LX/RrO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/RrO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RrO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/RrO;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    iget v2, v0, LX/RrO;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v16, 0x0

    invoke-static {v2, v13}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:174)"

    const v1, -0x72383ece

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/RrO;->A02:Ljava/lang/Object;

    check-cast v5, LX/29E;

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6a3948a4

    invoke-static {v2, v1}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v7, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v6

    iget-object v4, v0, LX/RrO;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/RrO;->A03:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v3, LX/RpO;

    invoke-direct {v3, v4, v6, v2, v1}, LX/RpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, 0x5b917d45

    const/4 v4, 0x1

    invoke-static {v7, v3, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v1, -0x63f7adc5

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5d50723d

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v1

    invoke-static {v1, v4}, LX/120;->A0P(II)Z

    move-result v18

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v1, 0x15c2ef82

    invoke-interface {v3, v1}, LX/42R;->BJj(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v19, 0x0

    if-eqz v3, :cond_1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-object v1, v0, LX/RrO;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0x1a

    invoke-static {v7, v1, v2, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v12

    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v17, 0x7fb94

    const/4 v15, 0x6

    move-object v9, v8

    move-object v14, v8

    invoke-static/range {v7 .. v19}, LX/BQi;->A09(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x37bc518c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    check-cast v13, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v1, v0, LX/RrO;->A02:Ljava/lang/Object;

    check-cast v1, LX/UHn;

    invoke-virtual {v1}, LX/UHn;->A16()LX/UKI;

    move-result-object v8

    iget-object v12, v0, LX/RrO;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/RrO;->A00:Ljava/lang/Object;

    check-cast v9, LX/8Ov;

    iget-object v10, v0, LX/RrO;->A01:Ljava/lang/Object;

    check-cast v10, LX/VEo;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/UKI;->A0f(LX/8Ov;LX/VEo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, LX/RrO;->A02:Ljava/lang/Object;

    check-cast v0, LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iget-object v2, v0, LX/UKI;->A04:LX/ZA9;

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v5, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x328

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lead_gen_wa_otp_verification_zero_tap_otp_received"

    const-string v8, "impression"

    invoke-virtual/range {v3 .. v8}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementsScreen.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsScreen.kt:29)"

    const v1, -0x1606e9f7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v5, LX/2Xr;->A04:LX/NoO;

    const/4 v6, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v9

    iget-object v13, v0, LX/RrO;->A00:Ljava/lang/Object;

    iget-object v12, v0, LX/RrO;->A02:Ljava/lang/Object;

    iget-object v11, v0, LX/RrO;->A01:Ljava/lang/Object;

    iget-object v14, v0, LX/RrO;->A03:Ljava/lang/String;

    const/4 v15, 0x1

    new-instance v10, LX/RrO;

    invoke-direct/range {v10 .. v15}, LX/RrO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x17964866

    invoke-static {v7, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const v13, 0x186036

    const/16 v14, 0x2c

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v14}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x64b7fc07

    goto/16 :goto_0

    :cond_9
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.creator.achievements.modules.views.EarnedAchievementsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EarnedAchievementsScreen.kt:34)"

    const v1, 0x51232691

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/RrO;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    const v0, -0x56830cb5

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v7, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x15577cca

    goto/16 :goto_0

    :cond_b
    const v1, -0x56830cb4

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    iget-object v9, v0, LX/RrO;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/RrO;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/RrO;->A03:Ljava/lang/String;

    const v0, 0x70d27ff7

    invoke-static {v7, v3, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-static/range {v7 .. v12}, LX/LXO;->A00(LX/Svn;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/achievements/modules/models/Badge;Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    invoke-static {v7, v12}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    const v0, -0x46f01372

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v12}, LX/LY6;->A00(LX/Svn;I)V

    :goto_4
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_d
    const v0, -0x46ef6e46

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_e
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v7, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:2109)"

    const v1, -0x6e509940

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v11, v0, LX/RrO;->A02:Ljava/lang/Object;

    invoke-interface {v7, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LX/RrO;->A00:Ljava/lang/Object;

    invoke-static {v7, v9, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v12, v0, LX/RrO;->A03:Ljava/lang/String;

    invoke-static {v7, v12, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v10, v0, LX/RrO;->A01:Ljava/lang/Object;

    invoke-static {v7, v10, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_11

    :cond_10
    const/4 v13, 0x3

    new-instance v8, LX/bzs;

    invoke-direct/range {v8 .. v13}, LX/bzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v1, v8, v2, v0}, LX/L6b;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x59fc41aa

    goto/16 :goto_0

    :cond_12
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
