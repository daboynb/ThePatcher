.class public final LX/756;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/756;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/756;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/756;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/756;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/756;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/756;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/756;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/756;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/756;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x14

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/756;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/756;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p2, p0, LX/756;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/756;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p3, p2, p1}, LX/756;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/756;

    check-cast p3, LX/3kN;

    iget-wide v2, p3, LX/3kN;->A00:J

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/756;->A01:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3kN;

    invoke-direct {v0, v2, p0}, LX/3kN;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/756;

    invoke-static {p2, p3}, LX/295;->A0S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, p1, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p0}, LX/279;->A1N(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    invoke-static {p3, p2, p1}, LX/756;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p3, p2, p1}, LX/756;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p3, p2, p1}, LX/756;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p3, p2, p1}, LX/756;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p3, p2, p1}, LX/756;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p3, p2, p1}, LX/756;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p3, p2, p1}, LX/756;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/756;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/756;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/756;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/756;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/756;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_7
        :pswitch_2
        :pswitch_d
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, LX/756;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2, p3}, LX/756;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/756;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2, p3}, LX/756;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1, p2, p3}, LX/756;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1, p2, p3}, LX/756;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1, p2, p3}, LX/756;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1, p2, p3}, LX/756;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1, p2, p3}, LX/756;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1, p2, p3}, LX/756;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1, p2, p3}, LX/756;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p3, LX/756;

    invoke-static {p2, p1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const p0, 0x60b0270a    # 1.01545E20f

    invoke-static {p2, p0}, LX/132;->A1W(LX/Svn;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:76)"

    const p0, -0x52eeba23

    invoke-static {p1, p0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p3, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0, p3}, LX/FQv;->A00(LX/Svn;Ljava/lang/String;IZ)LX/0RS;

    move-result-object p1

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0xe62c6dc

    goto :goto_0

    :pswitch_c
    check-cast p3, LX/756;

    invoke-static {p2, p1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const p0, 0x1fff7341

    invoke-static {p2, p0}, LX/132;->A1W(LX/Svn;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:103)"

    const p0, 0x53fd6fed

    invoke-static {p1, p0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p3, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0, p3}, LX/FQv;->A00(LX/Svn;Ljava/lang/String;IZ)LX/0RS;

    move-result-object p1

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, -0xe87cd7a

    goto :goto_0

    :pswitch_d
    check-cast p3, LX/756;

    invoke-static {p2, p1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const p0, -0x36cfa63e

    invoke-static {p2, p0}, LX/132;->A1W(LX/Svn;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p1, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:131)"

    const p0, 0x5b64418c

    invoke-static {p1, p0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, p3, LX/756;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p0, 0x2

    invoke-static {p2, p1, p0, p3}, LX/FQv;->A00(LX/Svn;Ljava/lang/String;IZ)LX/0RS;

    move-result-object p1

    invoke-static {}, LX/2TK;->A02()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, -0x67c772a5

    :goto_0
    invoke-static {p0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-static {p2, p3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast p0, LX/756;

    check-cast v7, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {v7, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/FVU;

    iget-object v5, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v5, LX/EWT;

    iget-object v0, v3, LX/FVU;->A07:LX/B69;

    invoke-static {v0}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    iget-object v4, v0, LX/CQ9;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EYT;

    if-eqz v1, :cond_1

    const/16 p0, 0x1fb

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v10}, LX/EWT;->A00(LX/EWT;LX/DKH;Ljava/lang/String;Ljava/util/List;IZ)LX/EWT;

    move-result-object v0

    invoke-static {v1, v0}, LX/EYT;->A01(LX/EYT;LX/EWT;)LX/EYT;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/279;->A0g(LX/FVU;)LX/OVj;

    move-result-object v2

    iget-object v1, v5, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/J6y;->A0W:LX/J6y;

    invoke-static {v0, v2, v1}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v3, LX/FVU;->A00:Ljava/lang/String;

    sget-object v0, LX/6Tb;->A0A:LX/6Tb;

    invoke-virtual {v2, v0, v1}, LX/6sx;->A0g(LX/6Tb;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    check-cast v6, LX/756;

    check-cast v5, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AchievementDetailsFragment.onCreateView.<anonymous>.<anonymous> (AchievementDetailsFragment.kt:80)"

    const v0, -0x3d8a51d7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v6, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HL5;

    if-eqz v0, :cond_4

    const v0, 0x3685cba9

    invoke-static {v5, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementDetailsViewModel.ViewState.ShowData"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HL5;

    iget-object v3, v0, LX/HL5;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HL5;

    iget-object v2, v0, LX/HL5;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v6, v6, LX/756;->A01:Ljava/lang/Object;

    check-cast v6, LX/FPV;

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BMN()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CRC()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v7, "primary_button_url"

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CfA()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v7, "secondary_button_url"

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BJS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v9, v11

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/HL6;

    if-eqz v0, :cond_f

    const v0, 0x369ffba7

    invoke-static {v5, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementDetailsViewModel.ViewState.ShowDetails"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HL6;

    iget-object v9, v0, LX/HL6;->A00:LX/Dtc;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HL6;

    iget-object v8, v0, LX/HL6;->A01:LX/DSi;

    iget-object v7, v6, LX/756;->A01:Ljava/lang/Object;

    check-cast v7, LX/FPV;

    iget-object v2, v7, LX/FPV;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {v5, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v6

    :cond_6
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x28

    invoke-static {v5, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_8
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x43

    invoke-static {v5, v9, v7, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v10

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v7, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_c

    :cond_b
    const/16 v0, 0x36

    invoke-static {v5, v9, v7, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v7, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x34

    invoke-static {v5, v9, v7, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v4

    move-object v11, v5

    move-object v12, v9

    move-object v13, v8

    move-object v14, v10

    invoke-static/range {v11 .. v19}, LX/OQL;->A01(LX/Svn;LX/Dtc;LX/DSi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/HL9;

    if-eqz v0, :cond_10

    const v0, 0x36b78dff

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v0, v4}, LX/LY8;->A00(LX/Svn;LX/AIT;II)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x334ea446

    invoke-static {v5, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v7, "progress_media_ids"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BZ0()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_14

    move-object v8, v7

    :cond_14
    const-string v0, "earned_on_media_id"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BYy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v7, v0

    :cond_15
    const-string v0, "earned_on_media_display_url"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_16

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v6, LX/FPV;->A00:Ljava/lang/String;

    const-string v0, "android_impression_logging"

    invoke-static {v8, v7, v0}, LX/LZT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "guidance_tip_content"

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v9, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v6, LX/FPV;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, LX/FPV;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/FPV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v12, "achievement_details"

    move-object v13, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v1

    invoke-virtual/range {v9 .. v22}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "is_navigating_from_grouped_view"

    invoke-static {v1, v0}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    :cond_17
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v0, "is_achievements_hub"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_18
    iget-object v7, v6, LX/FPV;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1a

    :cond_19
    const/16 v0, 0x25

    invoke-static {v5, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v9

    :cond_1a
    check-cast v9, LX/pax;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x26

    invoke-static {v5, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v8

    :cond_1c
    check-cast v8, LX/pax;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x10

    invoke-static {v5, v1, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v7

    :cond_1e
    check-cast v7, LX/pax;

    invoke-static {v5, v3, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_20

    :cond_1f
    const/16 v0, 0x42

    invoke-static {v5, v3, v6, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v10

    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_22

    :cond_21
    const/16 v0, 0x35

    invoke-static {v5, v3, v6, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v7

    move/from16 v18, v4

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v8 .. v18}, LX/LX5;->A00(LX/Svn;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    :goto_2
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x9094017

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    check-cast v10, LX/756;

    check-cast v14, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0}, LX/294;->A1C(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetContent.<anonymous> (RestyleAttributionBottomSheetContent.kt:52)"

    const v0, 0x69ae3f01

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2WZ;->A00:LX/BRl;

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v3, v0, LX/2Wb;->A00:Z

    iget-object v7, v10, LX/756;->A01:Ljava/lang/Object;

    check-cast v7, LX/EUv;

    iget-object v9, v7, LX/EUv;->A03:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v0, v12, v6}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v11

    if-eqz v3, :cond_c

    const v0, 0x2c47f17d

    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0Z:J

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v14}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A00:LX/2WJ;

    invoke-static {v11, v0, v12, v3, v4}, LX/279;->A0W(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v12

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    iget-object v11, v10, LX/756;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    const/16 v0, 0x180

    invoke-static {v3, v14, v4, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v14, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v10, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/EUv;->A05:Z

    invoke-static {v14, v7, v11, v2, v0}, LX/NWq;->A01(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;IZ)V

    if-nez v0, :cond_b

    const v0, -0x28c1e50e

    invoke-static {v14, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v7, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2

    if-ne v0, v7, :cond_4

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static {v9}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    invoke-interface {v14, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/3iX;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x28bd58dc

    invoke-static {v14, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v20

    const/16 v19, 0xdb0

    const/16 v18, 0x6

    const-string v16, "...\""

    move-object v15, v0

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v21}, LX/LN2;->A00(LX/Svn;LX/3iX;Ljava/lang/String;Ljava/lang/String;IIJ)LX/EZA;

    move-result-object v10

    iget-object v0, v10, LX/EZA;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v0

    iget-object v3, v10, LX/EZA;->A04:LX/Syl;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v25

    invoke-interface {v14, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_5

    if-ne v3, v7, :cond_6

    :cond_5
    const/16 v3, 0x22

    invoke-static {v14, v10, v3}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_6
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v6, v6, v6, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v8

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    const/16 v6, 0x24

    invoke-static {v14, v4, v6}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v6

    :cond_7
    invoke-static {v8, v9, v6}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v15

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v30

    invoke-static {v14}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v17

    const v29, 0x19bf8

    const-wide/16 v32, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-wide/from16 p0, v32

    move/from16 p2, v2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v36}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_2
    invoke-static {v1, v2, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x285747e3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v3, -0x28b744ed

    invoke-static {v14, v3}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    const/4 v3, 0x6

    invoke-static {v14, v3}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v25, 0x7fffffff

    goto :goto_1

    :cond_b
    const v0, -0x28ae1587

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_c
    const v0, 0x2c47f97d

    invoke-static {v14, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A0z:J

    goto/16 :goto_0

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast p2, LX/756;

    check-cast v6, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.keyword.KeywordLinkRow.<anonymous> (KeywordResponsesListFragment.kt:235)"

    const v0, 0x1cd7dcab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v6, v2, v3, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const v0, 0x7f131eb6

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    invoke-static/range {v6 .. v11}, LX/7zl;->A0q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x477edd57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    check-cast v6, LX/756;

    check-cast v2, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.creator.achievements.modules.fragments.ChallengeDetailsFragment.onCreateView.<anonymous>.<anonymous> (ChallengeDetailsFragment.kt:85)"

    const v0, -0x7acc83b5

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v6, LX/756;->A00:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/HOg;

    if-eqz v0, :cond_c

    const v0, 0x4d1dc2c1    # 1.6542414E8f

    invoke-static {v2, v5, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.ChallengeDetailsViewModel.ViewState.ShowData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HOg;

    iget-object v5, v4, LX/HOg;->A00:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    if-eqz v5, :cond_b

    const v0, 0x4d1f22a7    # 1.6686552E8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v6, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/FO4;

    iget-object v4, v4, LX/HOg;->A01:Ljava/lang/String;

    sget-object v10, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v6, v0, LX/FO4;->A00:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPS;

    iget-object v15, v0, LX/CPS;->A05:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->BHA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CDm()LX/J1A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CRE()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "primary_button_url"

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/ChallengeDetailsIntf;->CfB()Lcom/instagram/api/schemas/ChallengeButtonInfo;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v0, 0x42

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BC9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "secondary_button_url"

    invoke-interface {v9}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BTo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_3

    const-string v0, "guidance_tip_content"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x0

    const-string v13, "challenge_details"

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 p2, v7

    invoke-virtual/range {v10 .. v23}, LX/OXL;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    new-instance v9, LX/Qb9;

    invoke-direct {v9, v7, v1}, LX/Qb9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/pax;

    check-cast v9, LX/4ba;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_7

    :cond_6
    new-instance v7, LX/Qb9;

    invoke-direct {v7, v8, v3}, LX/Qb9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LX/pax;

    check-cast v7, LX/4ba;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x2f

    invoke-static {v2, v6, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_9
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v9

    move-object v15, v7

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/OQP;->A03(LX/Svn;Lcom/instagram/api/schemas/ChallengeDetailsIntf;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/4ba;I)V

    :goto_0
    invoke-static {v2, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v2, v1}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3308cb8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v0, 0x4d27eb00    # 1.7607475E8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_c
    instance-of v0, v4, LX/HOh;

    if-eqz v0, :cond_d

    const v0, 0x4d2960f0    # 1.776064E8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/LY8;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_1

    :cond_d
    const v0, 0x4d2a0e96    # 1.7831766E8f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v2, p2

    check-cast v2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v13}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.activenow.ui.ActiveNowBottomSheetInteractions.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ActiveNowBottomSheet.kt:210)"

    const v0, 0x565b6be8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7d561709

    invoke-static {p1, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v12

    iget-object v2, v2, LX/756;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/BvE;

    invoke-direct {v0, v2, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v5

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v7, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p1, v12}, LX/295;->A0Y(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1, v0, v0}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/high16 v0, 0x41800000    # 16.0f

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v7, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v8, v9, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v3

    invoke-static {p1}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v7, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v8, v9, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f08240b

    invoke-static {p1, v0, v6, v13, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v2

    invoke-static {v12}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v4, v4, v0, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f1302d5

    invoke-static {p1, v0}, LX/297;->A0z(LX/Svn;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_0
    invoke-static {p1, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4f7080f7    # 4.0349837E9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, 0x7d7298a1

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast p2, LX/756;

    check-cast v4, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.keyword.AddKeywordFragment.onCreateView.<anonymous>.<anonymous> (AddKeywordFragment.kt:117)"

    const v0, -0x231f3126

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EZJ;

    iget-object v3, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/FOg;

    iget-object v2, v3, LX/FOg;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x31

    invoke-static {v4, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v7

    :cond_2
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x32

    invoke-static {v4, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v8

    :cond_4
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 v0, 0x33

    invoke-static {v4, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object p0

    :cond_6
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_8

    :cond_7
    const/16 v0, 0x12

    invoke-static {v4, v3, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object p1

    :cond_8
    check-cast p1, LX/pax;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v6

    :cond_a
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-static/range {v4 .. v11}, LX/NXl;->A01(LX/Svn;LX/EZJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x670b263f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.achievements.modules.fragments.AboutAchievementsFragment.onCreateView.<anonymous>.<anonymous> (AboutAchievementsFragment.kt:74)"

    const v0, -0x1c0897f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/AR9;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HJB;

    if-eqz v0, :cond_4

    const v0, -0x7bbcc2cf

    invoke-static {p1, v2, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AboutAchievementsViewModel.AboutViewState.ShowData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HJB;

    iget-object p0, v1, LX/HJB;->A00:LX/DrI;

    sget-object v5, LX/OXL;->A00:LX/OXL;

    iget-object v4, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "about_achievements"

    invoke-virtual {v5, v2, v0, v1, v1}, LX/OXL;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-static {p1, v4, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v1

    :cond_2
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0, v1, v3}, LX/LWQ;->A00(LX/Svn;LX/DrI;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    invoke-static {p1, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x46076aa4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    instance-of v0, v1, LX/HJE;

    if-eqz v0, :cond_5

    const v0, -0x7bb89340

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4}, LX/LY8;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/HJ7;

    if-eqz v0, :cond_7

    const v0, -0x7bb7697b

    invoke-static {p1, v0, v3}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AboutAchievementsViewModel.AboutViewState.Error"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HJ7;

    iget-object p1, v1, LX/HJ7;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQV;

    sget-object v1, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/FQV;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x0

    const-string v3, "about_achievements"

    const-string v4, "about_achievements_data_fetch"

    move-object p2, p0

    invoke-virtual/range {v1 .. v8}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    const v0, 0x56d8dac5

    invoke-static {p1, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast p2, LX/756;

    check-cast v4, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:258)"

    const v0, -0x44ebbae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LX/MYl;->A00:LX/JS4;

    iget-object v1, v0, LX/JS4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, -0x7eb7c348

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const-string v6, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v1, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYg;

    iget-object v5, v1, LX/GYg;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x4468075f

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const/16 v8, 0xd86

    const/4 p0, 0x0

    invoke-static/range {v4 .. v10}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    :goto_0
    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ce1c1c4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, -0x7eb521e1

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const-string v3, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v1, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, LX/GYg;

    iget-object v2, v1, LX/GYg;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v1

    const v0, -0x33df2a2

    invoke-static {v4, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v4, v2, v3, v0}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.ShowAllAlbumsComposeFragment.onCreateView.<anonymous> (ShowAllAlbumsComposeFragment.kt:34)"

    const v0, 0x459b137d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v5, LX/LBp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const v0, 0x7f070057

    invoke-static {p1, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    new-instance v1, LX/KQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KQL;->A00:F

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/LK6;->A00(Landroidx/fragment/app/Fragment;LX/K32;)I

    move-result v11

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    iget-object v0, v5, LX/LBp;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {p1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x22

    new-instance v1, LX/Rmg;

    invoke-direct {v1, v4, v0, v6, v5}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1395596c

    invoke-static {p1, v1, v0, v2, v3}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d4fe18e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast p2, LX/756;

    check-cast v6, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicItem.<anonymous> (AvoidedTopicsFragment.kt:200)"

    const v0, 0x6709c802

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xd

    invoke-static {v6, v3, v2, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const v0, 0x7f131eb6

    invoke-static {v6, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    invoke-static/range {v6 .. v11}, LX/7zl;->A0q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6f7de1fd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast p2, LX/756;

    check-cast v6, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:217)"

    const v0, 0x78112fa3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {v6, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v6, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {v6, v2, v3, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v4, v5, v5, v1, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    const v0, 0x7f131eb6

    invoke-static {v6, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v6}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    invoke-static/range {v6 .. v11}, LX/7zl;->A0q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x40cf5e82

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    check-cast v3, LX/756;

    check-cast v10, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v11}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:209)"

    const v0, 0x19d9690

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v8, v3, LX/756;->A01:Ljava/lang/Object;

    check-cast v8, LX/S4x;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v8, v9}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8310ec00000697L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    const/4 v7, 0x3

    cmpg-float v0, v2, v4

    if-nez v0, :cond_11

    const v0, 0x49d544b4    # 1747094.5f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v9, v9, v9, v7}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    :goto_0
    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x1680012

    const/16 v23, 0x30

    move/from16 v0, v23

    invoke-static {v1, v10, v2, v0}, LX/AyD;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;II)V

    iget-object v2, v3, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_3

    new-instance v0, LX/PDu;

    invoke-direct {v0, v2, v8}, LX/PDu;-><init>(Landroid/view/ViewGroup;LX/S4x;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LX/PDu;

    sget-object v22, LX/AIT;->A00:LX/3gP;

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    const/16 v20, 0x6

    invoke-static {v10}, LX/HZM;->A02(LX/Svn;)LX/HZz;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v3, v2}, LX/HcK;->A00(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v19, LX/2Xr;->A07:LX/Sju;

    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v2, v19

    invoke-static {v2, v10, v13, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v10, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v4, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v14, v22

    invoke-virtual {v2, v14}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v26

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v14

    iget-object v15, v14, LX/A54;->A0L:LX/O8S;

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v28

    const/16 v14, 0xd

    invoke-static {v8, v14}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object p0

    const/16 p1, 0x180

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move/from16 p2, v9

    invoke-static/range {v24 .. v32}, LX/ZFh;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/Oib;LX/dxm;LX/O8S;Lkotlin/jvm/functions/Function2;II)V

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v1, v0, LX/A5B;->A00:LX/Jpl;

    if-nez v1, :cond_b

    const v0, -0x29fa92e4

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v5, :cond_5

    :cond_4
    const/16 v0, 0x38

    invoke-static {v10, v8, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v10, v13, v9, v7}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v6, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v7, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v10, v3, v0, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0y:LX/NsU;

    invoke-static {v10, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Laa;

    invoke-virtual {v8}, LX/CTE;->A16()LX/A54;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v2, v10, v1, v3, v0}, LX/OQ3;->A01(LX/Sjy;LX/Svn;LX/dxl;LX/Laa;I)V

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v0, 0x2c

    new-instance v2, LX/E1I;

    invoke-direct {v2, v8, v0}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v1, 0x2d

    new-instance v0, LX/E1I;

    invoke-direct {v0, v8, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v21

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, v23

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x747c7d2b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v0, -0x29fa92e3

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v15

    invoke-virtual {v8}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A1J:Z

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v0, :cond_d

    invoke-static {v14}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v1

    invoke-virtual {v15}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-boolean v0, v0, LX/4fU;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v15

    const-wide/16 v0, 0xa8

    const-string v11, "creators_comment_nudge_tooltip_last_shown_time_ms"

    invoke-virtual {v15, v11, v0, v1}, LX/2qa;->A3G(Ljava/lang/String;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "creators_comment_nudge_tooltip_banner_seen_count"

    invoke-interface {v1, v0, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v7, :cond_d

    :cond_c
    const v0, 0x1cfdbeb3

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_d
    const v0, 0x1cf75dc0

    invoke-static {v10, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_e

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v11

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    const/16 v0, 0x37

    invoke-static {v10, v8, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x36

    move-object/from16 v24, v10

    move-object/from16 v25, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move/from16 v29, v9

    invoke-static/range {v24 .. v29}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_11
    const v0, 0x49d668e7

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    new-instance v1, LX/P2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/P2d;->A00:F

    iput v2, v1, LX/P2d;->A01:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10}, LX/EC0;->A00(LX/Oej;LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabScrollableLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:240)"

    const v0, -0x5f505a19

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v0

    invoke-static {v2, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v2

    invoke-static {p1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p1, v2, p0, v0, v1}, LX/OQ4;->A00(LX/Svn;LX/AIT;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x61d35af4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsSegmentedTabLayout.kt:175)"

    const v0, 0x3b299d0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v0

    invoke-static {v2, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v2

    invoke-static {p1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p1, v2, p0, v0, v1}, LX/OQ4;->A00(LX/Svn;LX/AIT;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ec795f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:208)"

    const v0, 0xdb79c6b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/756;->A01:Ljava/lang/Object;

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x941061b

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22872268

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    check-cast v5, LX/756;

    check-cast v8, LX/Svn;

    invoke-static/range {p0 .. p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.MediaPreview.<anonymous> (ThreadsCrosspostingPreview.kt:127)"

    const v1, 0x1828eaff

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    const/high16 v1, 0x43520000    # 210.0f

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    iget-object v4, v5, LX/756;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v8, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v8, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    const v3, -0x1af4e624

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    sget-object v11, LX/6DM;->A05:LX/6DM;

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Df;

    const/4 v9, 0x0

    invoke-static {v3, v9, v9}, LX/L7c;->A00(LX/6Df;Ljava/lang/Float;Ljava/lang/Integer;)LX/EFU;

    move-result-object v12

    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Df;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    const/16 v3, 0x10

    invoke-static {v8, v3}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    const/16 v3, 0x11

    invoke-static {v8, v3}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v31, 0x7fe7e000

    const-string v14, "preview_post_id"

    const v27, 0x36db01b6

    const v28, 0x300001b6

    const/16 v29, 0x6

    move-object v10, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v30, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-static/range {v8 .. v44}, LX/NU7;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/6DM;LX/EFU;LX/6Df;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZZZZ)V

    :goto_0
    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b435f45

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_6

    const v3, -0x1ae8b01b

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    sget-object v10, LX/6DM;->A05:LX/6DM;

    const/4 v9, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v3

    new-instance v11, LX/DVS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/DVS;->A00:LX/Sul;

    iput-object v9, v11, LX/DVS;->A02:Ljava/lang/Integer;

    iput-object v9, v11, LX/DVS;->A01:Ljava/lang/Float;

    iput-boolean v0, v11, LX/DVS;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_5

    const/16 v3, 0x12

    invoke-static {v8, v3}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v27, 0x3ff4820

    const-string v12, "preview_post_id"

    const v24, 0x36d801b6

    const v25, 0x30d86

    move-object v13, v9

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v0

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v8 .. v38}, LX/OGH;->A01(LX/Svn;LX/AIT;LX/6DM;LX/DVS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZZZZZZZ)V

    goto :goto_0

    :cond_6
    const v3, -0x1ae09f75

    invoke-interface {v8, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast p2, LX/756;

    check-cast v3, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous>.<anonymous> (AlbumPickerComposeFragment.kt:43)"

    const v0, 0x16aee276

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, LX/GXv;

    invoke-virtual {v1}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    iget-object v0, v0, LX/E6v;->A09:LX/NsU;

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {v3, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-virtual {v1}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    iget-object v0, v0, LX/E6v;->A08:LX/NsU;

    invoke-static {v3, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0RS;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0RS;

    iget-object v2, v1, LX/GXv;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v5, LX/2I0;

    invoke-virtual {v1}, LX/LBp;->A14()LX/E6v;

    move-result-object v6

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_2

    :cond_1
    const/16 v0, 0x1a

    invoke-static {v3, v1, v0}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    :cond_3
    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x100

    invoke-static/range {v2 .. v13}, LX/OXw;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;LX/2I0;LX/YiP;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7c3cd5ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v4, p2

    check-cast v4, LX/756;

    check-cast v9, LX/Szd;

    check-cast p0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result p1

    sget-object v1, LX/INC;->A03:LX/INC;

    iget-object v0, v4, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v1, v0}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    div-int p0, p1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p0}, LX/Oiv;->Dxf(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BHS;

    invoke-static {p0, p0, p2, p2}, Landroidx/compose/ui/unit/Constraints;->A04(IIII)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p2}, LX/Oiv;->Dxi(I)I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v9, v0}, LX/Omt;->GLc(I)F

    move-result v8

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr v8, v0

    invoke-interface {v9, p0}, LX/Omt;->GLc(I)F

    move-result v6

    int-to-float v0, v7

    mul-float/2addr v6, v0

    invoke-interface {v9, p0}, LX/Omt;->GLc(I)F

    move-result v2

    invoke-interface {v9, p1}, LX/Omt;->GLc(I)F

    move-result v0

    new-instance v1, LX/DVZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/DVZ;->A01:F

    iput v2, v1, LX/DVZ;->A03:F

    iput v8, v1, LX/DVZ;->A00:F

    iput v0, v1, LX/DVZ;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget-object v12, v4, LX/756;->A00:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/QhM;

    invoke-direct/range {v8 .. v15}, LX/QhM;-><init>(LX/Szd;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v9, v8, p1, p2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous> (CommentListBottomsheetComposeFragment.kt:199)"

    const v0, 0x21faf2e1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/S4x;

    iget-object v0, v3, LX/S4x;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    if-nez v2, :cond_2

    const v0, 0x19f49313

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x3863e43f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/PRO;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/PRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    const/16 v0, 0x1e

    invoke-static {v3, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x168020dd

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v4, v1, v0, p0}, LX/Z9A;->A01(LX/Svn;LX/PRO;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {p1, p0}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {p1, p0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d8f5e57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x19f4fe7c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Un;->A01:LX/BRl;

    invoke-virtual {v0, v2}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x6da0f823

    invoke-static {p1, v2, v1, v0}, LX/256;->A1H(LX/Svn;LX/2To;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSelectionItem.<anonymous> (EmojiSelectionItem.kt:101)"

    const v0, 0x403bbd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, LX/AIT;->A00:LX/3gP;

    iget-object v2, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x33

    invoke-static {p1, v2, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    iget-object v2, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x1c

    invoke-static {p1, v2, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget v0, LX/HiU;->A03:F

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    new-instance v0, LX/PDf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {p1}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x51f10422

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeFragment.onCreateView.<anonymous> (AlbumPickerComposeFragment.kt:33)"

    const v0, 0x36500dac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p2, LX/756;->A01:Ljava/lang/Object;

    check-cast v2, LX/LBp;

    const v0, 0x7f070057

    invoke-static {p1, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    new-instance v1, LX/KQL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/KQL;->A00:F

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/LK6;->A00(Landroidx/fragment/app/Fragment;LX/K32;)I

    move-result v8

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    iget-object v0, v2, LX/LBp;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/2I0;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-interface {p1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x28

    invoke-static {v2, v3, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x5fbad40c

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4225db92

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7dc80726

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x3863e43f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/PRO;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/PRO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iget-object v2, p2, LX/756;->A01:Ljava/lang/Object;

    iget-object v1, p2, LX/756;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x168020dd

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v3, v1, v0, p0}, LX/Z9A;->A01(LX/Svn;LX/PRO;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {p1, p0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44516dc4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedtabs.IgdsSegmentedTabLayoutImpl.<anonymous> (IgdsSegmentedTabLayout.kt:142)"

    const v0, -0x3cbd741c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    iget-object v3, p2, LX/756;->A01:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p2, LX/756;->A00:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x23

    invoke-static {v3, v2, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {p1, v4, v1, v0, p0}, LX/EJP;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7d86104b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    move-object v6, p1

    check-cast p0, LX/756;

    check-cast v6, LX/DYc;

    check-cast v3, LX/EWT;

    const/4 v11, 0x0

    invoke-static {v11, v6, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJL;

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/NJL;->A00:LX/FUr;

    iget-object v4, v2, LX/FUr;->A06:LX/B69;

    invoke-static {v4}, LX/239;->A1A(LX/B69;)LX/CQ9;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/CQ9;->A0g(LX/DYc;LX/EWT;)V

    sget-object v0, LX/ILT;->A03:LX/ILT;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810ad00026449dL    # 4.06741777354394E-152

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FUr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/FUr;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FUV;

    invoke-direct {v2}, LX/FUV;-><init>()V

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {}, LX/OKj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v8, v2, v4}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/CQ9;->A00(LX/B69;)LX/EYT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/EYT;->A01:LX/EWT;

    iget-object v0, v4, LX/EWT;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DUX;

    iget-object v10, v3, LX/DUX;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/DUX;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-boolean v13, v3, LX/DUX;->A03:Z

    const/16 v12, 0x7ff0

    new-instance v6, Lcom/instagram/common/gallery/RemoteMedia;

    move-object v9, v8

    move p0, v11

    move p1, v11

    move/from16 p2, v11

    invoke-direct/range {v6 .. v16}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v5, LX/S8z;->A00:LX/S8z;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v4, LX/EWT;->A05:Ljava/lang/String;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/B9D;->A05(Ljava/lang/Object;I)LX/B9D;

    move-result-object v10

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, LX/S8z;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v4

    iget-object v0, v2, LX/FUr;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/FUr;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KYN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FVU;

    move-result-object v2

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    const v0, 0x3cd7088c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/OSL;->A00:LX/BRl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x3ceea85c

    invoke-static {p1, v2, v1, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x96e42f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bloks.components.IGBloksComponentsDonutchartDonutChartBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous> (IGBloksComponentsDonutchartDonutChartBinderUtil.kt:120)"

    const v0, 0x1798f63e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOe;

    iget-object v0, v0, LX/BOe;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x3bb545a

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "insights_donut_chart"

    invoke-static {p1, v2, v0, v1}, LX/256;->A1W(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56da2497

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/756;

    check-cast p1, LX/6W8;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6WO;->A00(LX/6W8;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v0, v2}, LX/297;->A07(FF)J

    move-result-wide v5

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ezf;

    iget-wide v1, p1, LX/6W8;->A0C:J

    iget-wide v3, p1, LX/6W8;->A08:J

    iget-object v0, v0, LX/Ezf;->A00:LX/Slw;

    invoke-interface {v0, v1, v2, v3, v4}, LX/Slw;->ABc(JJ)V

    iget-object v2, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, LX/JQS;

    iget-object v0, v2, LX/JQS;->A01:LX/Xrn;

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v1, LX/PzI;

    invoke-direct/range {v1 .. v6}, LX/PzI;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:76)"

    const v0, 0x1fe40d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dwd;

    iget-object v0, v0, LX/Dwd;->A03:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3989aa7a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.CarouselItem.<anonymous>.<anonymous> (PostCarousel.kt:587)"

    const v0, 0xfb3904f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6a4fcbf5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:645)"

    const v0, 0x6f041262

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1bafb70a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object v2, p0

    check-cast v2, LX/756;

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineFragment.onCreateView.<anonymous>.<anonymous> (IgStackedTimelineFragment.kt:85)"

    const v0, 0x16e315b2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v2, LX/756;->A01:Ljava/lang/Object;

    check-cast v13, LX/FIE;

    iget-object v4, v13, LX/FIE;->A04:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI9;

    iget-object v0, v0, LX/CI9;->A04:LX/NsU;

    const/4 p0, 0x0

    invoke-static {v7, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DuB;

    iget-object v1, v2, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v6

    iget-object v0, v9, LX/DuB;->A00:LX/Dub;

    iget-object v0, v0, LX/Dub;->A01:LX/DuE;

    iget-wide v0, v0, LX/DuE;->A00:J

    const-wide/32 v2, 0x17d7840

    long-to-float v5, v0

    div-float/2addr v5, v6

    float-to-long v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, LX/6fE;

    invoke-direct {v5, v0, v1, v2, v3}, LX/6fE;-><init>(JJ)V

    invoke-interface {v7, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x2e

    invoke-static {v13, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v5}, LX/K8u;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;LX/6fE;)LX/JTS;

    move-result-object v6

    iget-object v0, v13, LX/FIE;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JUE;

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v11

    :cond_4
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0xe40

    invoke-static/range {v6 .. v12}, LX/KY2;->A00(LX/JTS;LX/Svn;LX/AIT;LX/DuB;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v6, v13}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/4 p1, 0x4

    const/16 p2, 0x2a

    new-instance v11, LX/B43;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7, v11, v6}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x11d644d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:322)"

    const v0, 0x156b0fbd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0, v7}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v4

    iget-object v2, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/PopupLayout;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/16 v0, 0x26

    invoke-static {p1, v2, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->A0F:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v6

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    sget-object v4, LX/PFu;->A00:LX/PFu;

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v5, v7}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2da53766

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineFragment.onCreateView.<anonymous> (IgStackedTimelineFragment.kt:80)"

    const v0, 0x1a90b592

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, p1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/My3;->A01:LX/BRl;

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    sget-object v2, LX/O2J;->A00:LX/BRl;

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, LX/FIE;

    iget-object v0, v1, LX/FIE;->A00:LX/N7s;

    invoke-virtual {v2, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/2To;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x746a8f0b

    invoke-static {p1, v1, v2, v0}, LX/295;->A1T(LX/Svn;Ljava/lang/Object;[LX/2To;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x682ae101

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/756;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.banyan.debug.ui.StorageInspectorFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (StorageInspectorFragment.kt:35)"

    const v0, -0x2bce78c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v4, LX/F71;

    iget-object v0, v4, LX/F71;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CM9;

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ETT;

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xe

    invoke-static {p1, v4, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v1

    :cond_2
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v2, v1, v5}, LX/OP9;->A01(LX/Svn;LX/CM9;LX/ETT;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x215220db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/756;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const v0, 0x6df68c70

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.ReplyFilterContextMenu.<anonymous> (ReplyFilterContextMenu.kt:38)"

    const v0, 0x6014c850

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SmA;

    invoke-interface {v0}, LX/SmA;->getId()I

    move-result v2

    invoke-interface {v0}, LX/SmA;->Bzq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/SmA;->D5R()LX/VEc;

    move-result-object v0

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/GXK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6b194586

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/756;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const v0, 0x38a150b2

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.ReplySortContextMenu.<anonymous> (ReplySortContextMenu.kt:35)"

    const v0, -0x252e6f99

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sma;

    invoke-interface {v0}, LX/Sma;->getId()I

    move-result v2

    invoke-interface {v0}, LX/Sma;->Bzq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v0

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v5, v2, v0}, LX/GXK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49e343a6    # 1861748.8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/756;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object p2

    const v0, -0x17107ed2

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.sortfilter.SortFilterContextMenu.<anonymous> (SortFilterContextMenu.kt:34)"

    const v0, 0x10edd2b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LX/756;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sma;

    invoke-interface {v0}, LX/Sma;->getId()I

    move-result v2

    invoke-interface {v0}, LX/Sma;->Bzq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Sma;->D5Q()LX/IMA;

    move-result-object v0

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, p0, v2, v0}, LX/GXK;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74057d32

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {p2}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;
    .locals 1

    new-instance v0, LX/756;

    invoke-direct {v0, p2, p0, p1}, LX/756;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/756;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/756;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p0, LX/756;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/BP8;

    invoke-direct {v0, v3, v2, v5, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, LX/H86;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/H86;->A0v(Z)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v2}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const v0, 0x3f5a637d

    mul-float/2addr v1, v0

    iget-object v5, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Bn;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v4

    add-float/2addr v4, v1

    iget-object v3, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/BP8;

    invoke-direct {v0, v5, v2, v4, v1}, LX/BP8;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    check-cast p2, LX/EWT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v2, p2, LX/EWT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NHr;->A00:LX/OVj;

    sget-object v0, LX/J6y;->A1P:LX/J6y;

    invoke-static {v0, v1, v2}, LX/OVj;->A02(LX/J6y;LX/OVj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/Mcs;

    invoke-static {p2, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Hmx;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    check-cast p1, LX/Hmx;

    iget-object v3, p1, LX/Hmx;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A0K:LX/J6y;

    const-string v0, "selected_input"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast p1, LX/Mcs;

    invoke-static {p2, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_9
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p2, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v0, LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_c

    :goto_1
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper.kt:356)"

    const v0, 0x1f47c163

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v3, LX/5OJ;

    iget-object v5, v3, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b2119

    const v6, 0x7f0b2119

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/AG2;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/AG2;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {p1}, LX/Svn;->BLR()LX/dmS;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/Svn;->ALY()V

    :cond_3
    :goto_3
    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x1d

    new-instance v0, LX/73U;

    invoke-direct {v0, v3, v2, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x1e

    new-instance v0, LX/73U;

    invoke-direct {v0, v3, v2, v1}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p1, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2TG;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v2

    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, 0x4464fee2

    invoke-static {p1, v2, v1, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5c08b5eb

    goto :goto_4

    :cond_8
    move-object v4, v2

    goto :goto_3

    :cond_9
    move-object v4, v2

    goto :goto_2

    :pswitch_b
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper.kt:371)"

    const v0, -0x4c408753

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v0, LX/5OJ;

    iget-object v2, v0, LX/5OJ;->A08:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/Svn;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7137e622

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :pswitch_c
    invoke-static {p1, p2}, LX/295;->A0S(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v2, p0, LX/756;->A01:Ljava/lang/Object;

    check-cast v2, LX/NDE;

    iget-wide v0, v2, LX/NDE;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/55k;->A06(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/NDE;->A00:J

    iget-object v3, p0, LX/756;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/JJK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/JJK;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/756;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/756;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/756;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/756;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/756;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/756;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/756;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1, p2}, LX/756;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1, p2}, LX/756;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1, p2}, LX/756;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/756;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/756;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/756;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/756;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/756;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_f
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_10
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_11
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_0
    .end packed-switch
.end method
