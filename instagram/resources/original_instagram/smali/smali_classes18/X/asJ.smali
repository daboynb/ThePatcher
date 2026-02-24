.class public final LX/asJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0C()I

    move-result v1

    invoke-static {p0}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroid/app/Activity;LX/Dmv;LX/axT;)LX/9lp;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, LX/VOs;

    invoke-direct {v0}, LX/9lp;-><init>()V

    iput-object p2, v0, LX/VOs;->A03:LX/axT;

    iput-object p0, v0, LX/VOs;->A00:Landroid/app/Activity;

    return-object v0

    :pswitch_2
    new-instance v0, LX/VP4;

    invoke-direct {v0}, LX/9lp;-><init>()V

    iput-object p2, v0, LX/VP4;->A03:LX/axT;

    iput-object p0, v0, LX/VP4;->A00:Landroid/app/Activity;

    return-object v0

    :cond_0
    :pswitch_3
    new-instance v0, LX/VOO;

    invoke-direct {v0}, LX/9lp;-><init>()V

    iput-object p2, v0, LX/VOO;->A03:LX/axT;

    iput-object p0, v0, LX/VOO;->A00:Landroid/app/Activity;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/Dmv;LX/Mnr;)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p2

    iget-object v11, v4, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v2

    iget-object v7, v4, LX/Mnr;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/core/app/ComponentActivity;

    iget-object v10, v4, LX/Mnr;->A03:LX/Dmu;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0, v6, v1}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v4, LX/Mnr;->A09:LX/ef1;

    if-nez v12, :cond_0

    sget-object v12, LX/cl3;->A00:LX/cl3;

    :cond_0
    iget v7, v2, LX/HFr;->A00:I

    iget-object v14, v4, LX/Mnr;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v14, :cond_1

    move-object v14, v0

    :cond_1
    iget-object v15, v4, LX/Mnr;->A0E:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v13, v4, LX/Mnr;->A0C:LX/D4m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-ne v1, v0, :cond_4

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W1L;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0K:LX/Dmv;

    iput-object v0, v8, LX/W1L;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W1L;->A00:I

    const-string v0, "CrosspostingBottomsheetFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W1L;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "xpost_bottomsheet_feed_upsell_last_seen_sec"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v8, LX/W1L;->A03:LX/FAI;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/Mnr;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v4, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81071200002977L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_6

    invoke-virtual {v2, v3}, LX/HFr;->A04(Z)V

    iget-object v11, v4, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/Nuw;

    invoke-direct {v1, v0}, LX/Nuw;-><init>(I)V

    const-class v0, LX/aiV;

    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiV;

    iput-object v5, v0, LX/aiV;->A00:LX/Dmv;

    iput-object v8, v0, LX/aiV;->A01:LX/axT;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v12, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x17c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/6Pe;

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/6Pe;->A08(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-virtual {v2, v6}, LX/HFr;->A04(Z)V

    invoke-static {v9, v5, v8}, LX/asJ;->A01(Landroid/app/Activity;LX/Dmv;LX/axT;)LX/9lp;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v6, v1, LX/AeV;->A1K:Z

    new-instance v0, LX/cmG;

    invoke-direct {v0, v8, v3}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/HFr;->A03(Ljava/lang/Integer;)V

    new-instance v0, LX/cmG;

    invoke-direct {v0, v8, v3}, LX/cmG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/cmG;->ECX()V

    return-void

    :pswitch_1
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0R;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A04:LX/Dmv;

    iput-object v0, v8, LX/W0R;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W0R;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0P;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A03:LX/Dmv;

    iput-object v0, v8, LX/W0P;->A01:LX/Dmv;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81147f00006c3cL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-interface {v1, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-static {v10}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/W0P;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffCcpReelsConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0P;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/2qa;->A0C()I

    move-result v1

    goto :goto_1

    :pswitch_3
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0T;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A05:LX/Dmv;

    iput-object v0, v8, LX/W0T;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W0T;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0T;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0U;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A06:LX/Dmv;

    iput-object v0, v8, LX/W0U;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W0U;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOnStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0U;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0X;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0Q:LX/Dmv;

    iput-object v0, v8, LX/W0X;->A01:LX/Dmv;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A08()I

    move-result v1

    invoke-static {v10}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/W0X;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationFeedWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0X;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0f;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    iput-object v0, v8, LX/W0f;->A01:LX/Dmv;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0B()I

    move-result v1

    invoke-static {v10}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/W0f;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationStoriesWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0f;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0l;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0T:LX/Dmv;

    iput-object v0, v8, LX/W0l;->A01:LX/Dmv;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A09()I

    move-result v1

    invoke-static {v10}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/W0l;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0l;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0n;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0U:LX/Dmv;

    iput-object v0, v8, LX/W0n;->A01:LX/Dmv;

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0A()I

    move-result v1

    invoke-static {v10}, LX/ZGl;->A05(LX/Dmu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/W0n;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0n;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W0p;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0V:LX/Dmv;

    iput-object v0, v8, LX/W0p;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W0p;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W0p;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W1F;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Dmv;->A0W:LX/Dmv;

    iput-object v0, v8, LX/W1F;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W1F;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W1F;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/W1b;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/axT;-><init>(Landroid/content/Context;LX/Dmu;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CrosspostingBottomsheetStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/W1b;->A02:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/Dmv;->A0X:LX/Dmv;

    iput-object v0, v8, LX/W1b;->A01:LX/Dmv;

    invoke-static {v10, v11}, LX/asJ;->A00(LX/Dmu;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, v8, LX/W1b;->A00:I

    const-string v0, "xpost_bottomsheet_story_upsell_last_seen_sec"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v8, LX/W1b;->A03:LX/FAI;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
