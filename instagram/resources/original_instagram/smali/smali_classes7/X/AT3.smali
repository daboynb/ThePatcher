.class public final LX/AT3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AT3;->$t:I

    iput-object p1, p0, LX/AT3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;
    .locals 1

    new-instance v0, LX/AT3;

    invoke-direct {v0, p1, p2}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;
    .locals 1

    new-instance v0, LX/AT3;

    invoke-direct {v0, p1, p2}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    iget v0, v5, LX/AT3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v13, LX/439;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v2, v2}, LX/439;->A06(LX/391;FII)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v10, LX/11C;->A00:LX/11C;

    return-object v10

    :pswitch_2
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWL;

    iget-object v0, v0, LX/HWL;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :pswitch_3
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast v13, LX/BS0;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Amh;

    iget-object v3, v13, LX/BS0;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/BS0;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/BS0;->A02:Ljava/lang/String;

    new-instance v0, LX/Bl3;

    invoke-direct {v0, v3, v2, v1}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/Amh;->A0b(LX/Bl3;)V

    goto :goto_0

    :pswitch_6
    check-cast v13, LX/BS0;

    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v7, LX/CU0;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x36

    new-instance v5, LX/AXb;

    invoke-direct {v5, v7, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/CU0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    :cond_1
    iget-object v0, v7, LX/CU0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v13, LX/BS0;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/CU0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amh;

    iget-object v0, v0, LX/Amh;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Egh;

    instance-of v0, v7, LX/Dc7;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    check-cast v7, LX/Dc7;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/Dc7;->A00:LX/BOO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BOO;->A02:LX/6Xa;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    :goto_2
    const-string v9, ""

    :cond_3
    const-string v13, ""

    new-instance v10, LX/AeW;

    move-object v12, v11

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131027

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0xc

    new-instance v0, LX/Hou;

    invoke-direct {v0, v5, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v11

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/CTP;

    invoke-direct {v7}, LX/CTP;-><init>()V

    const-string v0, "movie_gen_surface"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "movie_gen_initial_prompt"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "movie_gen_video_file_path"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4, v11, v5}, LX/Hg5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeX;Lkotlin/jvm/functions/Function0;)LX/AeV;

    move-result-object v0

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SelectPreset state, but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MovieGenPresetsFragment"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v7, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v13, LX/BS0;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlY;

    iget-object v3, v0, LX/AlY;->A03:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Egf;

    instance-of v0, v1, LX/DZw;

    if-eqz v0, :cond_8

    check-cast v1, LX/DZw;

    iget-object v0, v1, LX/DZw;->A01:LX/0RQ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DZw;->A01:LX/0RQ;

    iput-object v13, v1, LX/DZw;->A00:LX/BS0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v4, LX/CTP;

    iget-object v0, v4, LX/CTP;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Amh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1349ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/Bl3;

    invoke-direct {v0, v1, v13, v2}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Amh;->A0b(LX/Bl3;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :pswitch_a
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjb;

    iget-object v4, v0, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "FIRST_FRAME"

    :goto_3
    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "STREAMING"

    goto :goto_3

    :pswitch_b
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gjb;

    iget-object v1, v0, LX/Gjb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Hgb;->A02:LX/Hgb;

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/EEy;->A03:LX/EEy;

    const v0, 0x7f13769a

    if-ne v13, v1, :cond_a

    const v0, 0x7f13090c

    :cond_a
    invoke-virtual {v3, v2, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v3, LX/BkZ;

    neg-float v2, v0

    sget-wide v0, LX/BkZ;->A0I:J

    iget-object v1, v3, LX/BkZ;->A09:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast v13, Ljava/lang/Number;

    iget-object v4, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v4, LX/BkZ;

    iget-object v0, v4, LX/BkZ;->A0B:LX/AWJ;

    invoke-interface {v0, v13}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, LX/BkZ;->A0a(F)LX/3kE;

    iget-object v3, v4, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v4, LX/BkZ;->A09:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/BkZ;->A0a(F)LX/3kE;

    move-result-object v2

    iget-object v1, v4, LX/BkZ;->A05:LX/AWJ;

    :cond_b
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/BkZ;->A08:LX/AWJ;

    :cond_c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    check-cast v13, LX/439;

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v2, v2}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/NnM;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, LX/NnM;->FA3(ZF)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, LX/Shk;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DP0;

    iget-object v0, v0, LX/DP0;->A02:Ljava/lang/String;

    invoke-static {v13, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v13, LX/NAe;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DD1;

    iget-object v2, v0, LX/DD1;->A06:LX/NAf;

    invoke-virtual {v0}, LX/DDK;->DLF()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v13, v0, v1}, LX/NAf;->FGc(LX/NAe;ZZ)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v13, LX/MoG;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    const/4 v0, 0x0

    invoke-static {v0, v13, v1}, LX/B6n;->A04(Landroid/view/View;LX/MoG;LX/B6n;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eoq;

    iget-object v0, v0, LX/Eoq;->A00:LX/Evq;

    iget-object v1, v0, LX/Evq;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ub;->A01(Landroid/view/View;LX/0Ts;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v13, LX/Svm;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v13, LX/Svm;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v13, LX/Svm;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/Svm;->CnE()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v13, LX/439;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/391;

    invoke-virtual {v13, v0, v1, v1}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v13, LX/Szp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v13, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v13, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v13, LX/Syp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long v6, v2, v12

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    float-to-double v3, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v3, v6

    double-to-float v2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v1, v3

    iget-object v6, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v12

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    invoke-static {v6, v4, v5, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v1

    invoke-interface {v13}, LX/Syp;->Ao1()V

    const/4 v0, 0x5

    invoke-static {v1, v13, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v13, LX/Szp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v13, v0}, LX/Szp;->Foo(F)V

    const/4 v0, 0x1

    invoke-interface {v13, v0}, LX/Szp;->Frg(I)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/O4I;->A00:J

    invoke-interface {v2, v13}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/O4I;->A00:J

    invoke-interface {v2, v13}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v13, LX/EyX;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MoN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v13, v0, v1}, LX/EyX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v2, LX/Bpj;

    if-eqz v0, :cond_0

    check-cast v2, LX/Bpj;

    iget-object v0, v2, LX/Bpj;->A00:LX/6Yk;

    iget-object v3, v0, LX/6Yk;->A0p:LX/6Yi;

    const/4 v0, 0x0

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/6Yi;->A00:LX/6Xa;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/6Xa;->A0N:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "original"

    invoke-virtual {v13, v1, v2}, LX/EyX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/6Yi;->A01:Ljava/util/List;

    if-eqz v3, :cond_d

    const/16 v0, 0x30

    new-instance v2, LX/AZ9;

    invoke-direct {v2, v0}, LX/AZ9;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reversed"

    invoke-virtual {v13, v0, v1}, LX/EyX;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move-object v1, v0

    goto :goto_4

    :pswitch_22
    check-cast v13, LX/Szp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v13, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iz5;

    iget-object v0, v2, LX/Iz5;->A02:LX/EkA;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/EkA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iput-object v1, v2, LX/Iz5;->A02:LX/EkA;

    invoke-virtual {v2, v0}, LX/Iz5;->FBQ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v13, LX/1yk;

    iget-object v6, v13, LX/1yk;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A04:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x4d3bdfdd    # 1.9700066E8f

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/9XS;

    invoke-direct {v0, v6, v5, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v13, LX/1tc;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v0, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, v13, LX/1tc;->A01:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_f
    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/It6;

    iget-object v1, v0, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZy;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v1, v1, LX/CZy;->A00:I

    new-instance v2, LX/CZy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/CZy;->A00:I

    iput-object v13, v2, LX/CZy;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_27
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/It6;

    iget-object v9, v0, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bk7;

    iget-object v1, v7, LX/Bk7;->A00:LX/Cbb;

    if-eqz v1, :cond_11

    iget-boolean v3, v1, LX/Cbb;->A03:Z

    iget-boolean v2, v1, LX/Cbb;->A02:Z

    iget-object v1, v1, LX/Cbb;->A01:LX/0RQ;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/Cbb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v12, v10, LX/Cbb;->A00:I

    iput-boolean v3, v10, LX/Cbb;->A03:Z

    iput-boolean v2, v10, LX/Cbb;->A02:Z

    iput-object v1, v10, LX/Cbb;->A01:LX/0RQ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v6, v1

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v6, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v4, v1

    div-float/2addr v4, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v3, v1

    div-float/2addr v3, v5

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v5

    const/4 v1, 0x4

    new-array v8, v1, [F

    const/4 v1, 0x0

    aput v6, v8, v1

    const/4 v1, 0x1

    aput v4, v8, v1

    const/4 v1, 0x2

    aput v3, v8, v1

    const/4 v1, 0x3

    aput v2, v8, v1

    invoke-static {v9}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v13, 0x8

    new-instance v6, LX/Wnn;

    invoke-direct/range {v6 .. v13}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v6, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :pswitch_28
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/It6;

    iget-object v5, v0, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk7;

    iget-object v1, v1, LX/Bk7;->A01:LX/CZx;

    const/4 v8, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/CZx;->A00:LX/0RQ;

    if-eqz v1, :cond_14

    invoke-static {v1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BPp;

    if-eqz v6, :cond_14

    iget-object v7, v6, LX/BPp;->A02:Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v1, v1, LX/Heb;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gg9;

    iget-object v1, v1, LX/Gg9;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v1, v1, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v1, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x5

    if-ne v4, v1, :cond_15

    iget-boolean v1, v6, LX/BPp;->A05:Z

    if-nez v1, :cond_15

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    const v1, 0x7f130bfa

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v1, 0x7f0802ae

    invoke-virtual {v2, v1}, LX/7Ic;->A07(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7Ic;->A0O:Z

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/1zJ;

    invoke-direct {v1, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_14
    :goto_7
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/It6;->A06:Z

    goto/16 :goto_0

    :cond_15
    iget-boolean v3, v6, LX/BPp;->A05:Z

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bkc;

    iget v1, v1, LX/Bkc;->A00:I

    sget-object v2, LX/54B;->A05:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_16

    if-nez v3, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    if-nez v2, :cond_18

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v4, LX/LRf;

    invoke-direct/range {v4 .. v9}, LX/LRf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v4, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_7

    :pswitch_29
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2a
    check-cast v13, LX/Szp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v13, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v13, LX/Syp;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Syp;->Ao1()V

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/88a;

    const/4 v0, 0x6

    invoke-static {v1, v13, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2d
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_2e
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_8
    :pswitch_2f
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v13}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_32
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gm9;

    iget-object v3, v5, LX/Gm9;->A07:LX/6X0;

    const-string v0, "demuxDecodeWrapperManager"

    if-eqz v3, :cond_23

    sget-object v2, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v3, v2, v13}, LX/6X0;->A07(LX/7zF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseDemuxDecodeWrapperAsync remove track "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at pts: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v13}, LX/6X0;->A03(LX/7zF;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v3, v5, LX/Gm9;->A0K:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_22

    iget-object v2, v5, LX/Gm9;->A0G:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/C3A;

    invoke-direct {v0, v4, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_33
    check-cast v13, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gm9;

    iget-object v2, v1, LX/Gm9;->A07:LX/6X0;

    const-string v0, "demuxDecodeWrapperManager"

    const/4 v12, 0x0

    if-eqz v2, :cond_23

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v2, v0, v13}, LX/6X0;->A07(LX/7zF;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maybePreloadDemuxDecodeWrappers: create "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "MultipleTrackCoordinator.createDemuxDecoderWrapper"

    invoke-static {v3}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v9, v1, LX/Gm9;->A0D:LX/63v;

    iget-object v3, v9, LX/63v;->A0D:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A2z()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v12, LX/Gdc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/Gm9;->A0I:Ljava/util/Map;

    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v8, v1, LX/Gm9;->A06:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v11, v1, LX/Gm9;->A0F:LX/6RO;

    iget-object v14, v1, LX/Gm9;->A0J:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Required value was null."

    if-eqz v14, :cond_21

    iget-object v10, v1, LX/Gm9;->A0E:LX/MzE;

    if-eqz v10, :cond_20

    iget-object v6, v1, LX/Gm9;->A04:LX/64N;

    iget-object v7, v1, LX/Gm9;->A05:LX/6YT;

    iget-wide v15, v1, LX/Gm9;->A01:J

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-static/range {v6 .. v18}, LX/6Y9;->A03(LX/64N;LX/6YT;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/63v;LX/MzE;LX/6RO;LX/Gdc;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/Nnc;

    move-result-object v4

    invoke-static {}, LX/Cdx;->A01()V

    const/4 v8, 0x1

    new-instance v3, LX/VsA;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v13

    invoke-direct/range {v3 .. v8}, LX/VsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v1, LX/Gm9;->A0K:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_22

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4, v13, v1}, LX/6X0;->A05(LX/7zF;LX/Nnc;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v13, Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz v13, :cond_1a

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v7, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v8, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v9, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v5, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    iget-object v4, v13, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v4 .. v10}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v13

    goto :goto_9

    :cond_1a
    const/4 v13, 0x0

    goto :goto_9

    :pswitch_35
    move-object v1, v13

    check-cast v1, LX/Gc1;

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CoT;

    iget-object v4, v0, LX/CoT;->A0D:LX/Al5;

    const/4 v13, 0x0

    if-eqz v1, :cond_1c

    iget v3, v1, LX/Gc1;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, LX/Gc1;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_1c

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/Al5;->A0I:LX/Djg;

    invoke-virtual {v0, v3, v1}, LX/Djg;->A0q(II)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, LX/Boz;->A07:LX/Bj7;

    if-eqz v0, :cond_1b

    iget-object v13, v0, LX/Bj7;->A0G:Ljava/lang/String;

    :cond_1b
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    return-object v10

    :cond_1c
    return-object v13

    :pswitch_36
    iget-object v1, v5, LX/AT3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v10, LX/Hq2;

    invoke-direct {v10, v1, v0}, LX/Hq2;-><init>(Ljava/lang/Object;I)V

    return-object v10

    :pswitch_37
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZw;

    iget-object v0, v0, LX/DZw;->A01:LX/0RQ;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v10, v0, LX/BGp;->A00:Ljava/lang/String;

    return-object v10

    :pswitch_38
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    const/4 v0, 0x3

    new-instance v10, LX/Hpz;

    invoke-direct {v10, v0}, LX/Hpz;-><init>(I)V

    return-object v10

    :pswitch_39
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_a

    :pswitch_3a
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_a

    :pswitch_3b
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_a

    :pswitch_3c
    check-cast v13, LX/3It;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v10

    return-object v10

    :pswitch_3d
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_a

    :pswitch_3e
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    const/4 v0, 0x2

    new-instance v10, LX/Hpz;

    invoke-direct {v10, v0}, LX/Hpz;-><init>(I)V

    return-object v10

    :pswitch_3f
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_a

    :pswitch_40
    check-cast v13, LX/EQL;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v17, 0x0

    if-ne v13, v0, :cond_1d

    const/16 v17, 0x1

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v13, LX/EQL;->A04:Ljava/lang/Integer;

    iget v0, v13, LX/EQL;->A00:I

    iget-object v12, v13, LX/EQL;->A03:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v10, LX/Dwd;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/Dwd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v10

    :pswitch_41
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kN;

    iget-wide v0, v0, LX/3kN;->A00:J

    new-instance v10, LX/3kN;

    invoke-direct {v10, v0, v1}, LX/3kN;-><init>(J)V

    return-object v10

    :pswitch_42
    iget-object v2, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v2, LX/bvx;

    iget-object v1, v2, LX/bvx;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    new-instance v10, LX/Hq2;

    invoke-direct {v10, v2, v0}, LX/Hq2;-><init>(Ljava/lang/Object;I)V

    return-object v10

    :pswitch_43
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_a

    :pswitch_44
    iget-object v0, v5, LX/AT3;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_a
    new-instance v10, LX/PjR;

    invoke-direct {v10, v0}, LX/PjR;-><init>(I)V

    return-object v10

    :cond_1e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "preloadExecutorService"

    :cond_23
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2e
        :pswitch_30
        :pswitch_44
        :pswitch_43
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_42
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_41
        :pswitch_22
        :pswitch_21
        :pswitch_40
        :pswitch_20
        :pswitch_1f
        :pswitch_3f
        :pswitch_3e
        :pswitch_1e
        :pswitch_1d
        :pswitch_3d
        :pswitch_1c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_37
        :pswitch_2f
        :pswitch_36
        :pswitch_2
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method
