.class public abstract LX/5Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9jO;LX/0rZ;LX/9jP;LX/5Yg;LX/8wA;LX/Lhv;LX/4B5;LX/4BZ;LX/15p;LX/4Rk;LX/5Xx;LX/4BL;LX/4d2;LX/5Xi;LX/Ism;LX/4Ph;LX/4u0;Ljava/util/List;Ljava/util/List;Z)LX/Jpp;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p16

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v10, p9

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p19

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p17

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v1, p20

    invoke-static {v1}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0x15

    move-object/from16 v4, p13

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    new-instance v2, LX/5Ym;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p15

    iput-object v8, v2, LX/5Ym;->A0c:LX/5Xi;

    move-object/from16 v8, p10

    iput-object v8, v2, LX/5Ym;->A0U:LX/15p;

    iput-object v7, v2, LX/5Ym;->A0f:LX/Ism;

    iput-object p0, v2, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v7, p18

    iput-object v7, v2, LX/5Ym;->A0h:LX/4u0;

    iput-object v10, v2, LX/5Ym;->A0T:LX/4BZ;

    iput-object v6, v2, LX/5Ym;->A0j:Ljava/util/List;

    iput-object v1, v2, LX/5Ym;->A0k:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v2, LX/5Ym;->A0V:LX/4Rk;

    move-object/from16 v7, p12

    iput-object v7, v2, LX/5Ym;->A0Z:LX/5Xx;

    iput-object p2, v2, LX/5Ym;->A0M:LX/9jO;

    iput-object p4, v2, LX/5Ym;->A0O:LX/9jP;

    move-object/from16 v7, p14

    iput-object v7, v2, LX/5Ym;->A0b:LX/4d2;

    move-object/from16 v7, p7

    iput-object v7, v2, LX/5Ym;->A0R:LX/Lhv;

    move-object/from16 v7, p5

    iput-object v7, v2, LX/5Ym;->A0P:LX/5Yg;

    iput-object p3, v2, LX/5Ym;->A0N:LX/0rZ;

    iput-object v9, v2, LX/5Ym;->A0Q:LX/8wA;

    move-object/from16 v7, p8

    iput-object v7, v2, LX/5Ym;->A0S:LX/4B5;

    move/from16 v7, p21

    iput-boolean v7, v2, LX/5Ym;->A1H:Z

    iput-object v4, v2, LX/5Ym;->A0a:LX/4BL;

    iput-object v0, v2, LX/5Ym;->A0G:LX/2wx;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A02:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v8, v2, LX/5Ym;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iput-boolean v7, v2, LX/5Ym;->A1I:Z

    sget-object v10, LX/4Sh;->A00:LX/4Sh;

    iget-object v0, v1, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1s:Z

    invoke-virtual {v10, p1, v9, v1, v0}, LX/4Sh;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v10

    sget-object v0, LX/0YF;->A00:LX/0YF;

    invoke-virtual {v0, p1}, LX/0YF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Ym;->A1J:Z

    invoke-static {p1}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Ym;->A1E:Z

    invoke-virtual {v8, p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_5

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/5Ym;->A1M:Z

    sget-object v1, LX/4tv;->A00:LX/4tv;

    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Ljava/lang/String;

    invoke-virtual {v1, v8, p1, v0}, LX/4tv;->A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Ym;->A1F:Z

    invoke-virtual {v1, v8, p1}, LX/4tv;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v2, LX/5Ym;->A1G:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8114a700066c8aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/5Ym;->A19:Z

    const/16 v1, 0x45

    new-instance v0, LX/29u;

    invoke-direct {v0, v2, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0q:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0t:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0s:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/29u;

    invoke-direct {v0, v2, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0p:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A12:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0u:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0v:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/29u;

    invoke-direct {v0, v2, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0r:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0y:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A10:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0z:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A11:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0x:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0w:LX/B69;

    iput-boolean v7, v2, LX/5Ym;->A1K:Z

    iput-object v6, v2, LX/5Ym;->A0l:Ljava/util/List;

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v5}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A14:LX/B69;

    const/16 v1, 0x16

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A15:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A16:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v1}, LX/7Rb;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A0n:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A13:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Ym;->A0o:LX/B69;

    iget-object v1, v4, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v2, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/7Vg;

    invoke-direct {v0, v1}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5Ym;->A17:LX/B69;

    const-string v1, "last_used_camera_destination_from_clips_tab_modal"

    const-string v0, ""

    invoke-static {v1, v0}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    iput-object v0, v2, LX/5Ym;->A18:LX/FAI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_4

    new-instance v1, LX/EbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EbJ;->A00:LX/5Ym;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Jpp;

    return-object v1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
