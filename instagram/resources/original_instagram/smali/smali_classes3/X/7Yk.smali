.class public final LX/7Yk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7Yk;->$t:I

    iput-object p1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7Yk;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0T:LX/4u3;

    if-nez v0, :cond_0

    const-string v0, "endSceneController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A2j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A1y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B9;

    iget-object v0, v0, LX/4B9;->A02:LX/4Zn;

    iget-object v0, v0, LX/4Zn;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c5;

    iget-object v0, v0, LX/4c5;->A00:LX/4c6;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0X:LX/5Tm;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Tm;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4Rk;->A0T()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/15p;->A0p(LX/15p;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Rk;->A1N:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    iget-object v2, v1, LX/7Yk;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AbP;

    invoke-direct {v0, v2, v1}, LX/AbP;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v2, LX/15p;

    const/4 v1, 0x0

    new-instance v0, LX/8Ec;

    invoke-direct {v0, v2, v1}, LX/8Ec;-><init>(LX/15p;I)V

    return-object v0

    :pswitch_b
    iget-object v2, v1, LX/7Yk;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/AKw;

    invoke-direct {v0, v2, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, v1, LX/7Yk;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/AKw;

    invoke-direct {v0, v2, v1}, LX/AKw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4Sc;

    invoke-direct {v0, v1}, LX/4Sc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v1}, LX/4Ba;-><init>(LX/15p;)V

    return-object v0

    :pswitch_f
    iget-object v12, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v12, LX/15p;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v12}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v12}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v8

    iget-object v0, v12, LX/15p;->A0M:LX/4Rk;

    const-string v3, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/4Rk;->A1I:LX/4Ck;

    invoke-virtual {v12}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v12}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    iget-object v0, v12, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4Rk;->A1F:LX/4Cm;

    const/4 v0, 0x4

    new-instance v3, LX/7j6;

    invoke-direct {v3, v12, v0}, LX/7j6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v2, LX/AET;

    invoke-direct {v2, v12, v0}, LX/AET;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/4Sa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/4Sa;->A00:Landroid/content/Context;

    iput-object v10, v1, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v1, LX/4Sa;->A02:LX/9lp;

    iput-object v9, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/4Sa;->A05:LX/Eul;

    iput-object v7, v1, LX/4Sa;->A08:LX/4Ck;

    iput-object v6, v1, LX/4Sa;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v5, v1, LX/4Sa;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/4Sa;->A07:LX/4Cm;

    iput-object v0, v1, LX/4Sa;->A06:LX/3z1;

    iput-object v3, v1, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v2, v1, LX/4Sa;->A0A:Lkotlin/jvm/functions/Function2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v13, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v13, LX/15p;

    invoke-virtual {v13}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v34

    invoke-static {v13}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v33

    iget-object v0, v13, LX/15p;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Rm;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v32

    invoke-virtual {v13}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v31

    const/16 v1, 0x19

    new-instance v30, LX/7Yk;

    move-object/from16 v0, v30

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v29, 0x1a

    new-instance v28, LX/7Yk;

    move-object/from16 v1, v28

    move/from16 v0, v29

    invoke-direct {v1, v13, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/15p;->clipsViewerSession:LX/4Cx;

    if-nez v0, :cond_3

    const-string v3, "clipsViewerSession"

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/4Rx;->A00(LX/4Cx;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4Ry;

    const/16 v27, 0x1b

    new-instance v26, LX/7Yk;

    move-object/from16 v1, v26

    move/from16 v0, v27

    invoke-direct {v1, v13, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1c

    new-instance v25, LX/7Yk;

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1d

    new-instance v24, LX/7Yk;

    move-object/from16 v0, v24

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v23, 0x44

    new-instance v22, LX/AEV;

    move-object/from16 v1, v22

    move/from16 v0, v23

    invoke-direct {v1, v13, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v21, LX/7Yk;

    move-object/from16 v0, v21

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v20, LX/7Yk;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v19, LX/7Yk;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v13, LX/15p;->A0M:LX/4Rk;

    const-string v3, "clipsViewerFragmentViewModel"

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4Rk;->A1F:LX/4Cm;

    move-object/from16 p1, v0

    const/16 v1, 0x13

    new-instance v18, LX/7Yk;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Rk;->A13:LX/4Ml;

    move-object/from16 p0, v0

    const/16 v1, 0x14

    new-instance v17, LX/7Yk;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    new-instance v16, LX/7Yk;

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x16

    new-instance v10, LX/7Yk;

    invoke-direct {v10, v13, v15}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/15p;->A2a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Sa;

    iget-object v0, v13, LX/15p;->A1c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Sb;

    const/16 v14, 0x17

    new-instance v7, LX/7Yk;

    invoke-direct {v7, v13, v14}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/7Yk;

    invoke-direct {v6, v13, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/4Rk;->A1L:LX/4Mh;

    iget-object v0, v13, LX/15p;->A2Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BB;

    iget-object v0, v13, LX/15p;->A2b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v2, LX/ADx;

    invoke-direct {v2, v13, v0}, LX/ADx;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v27

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4Sd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/4Sd;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/4Sd;->A0A:LX/4Ci;

    iput-object v12, v1, LX/4Sd;->A06:LX/4Rm;

    iput-object v13, v1, LX/4Sd;->A01:LX/9lp;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/4Sd;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/4Sd;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/4Sd;->A13:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/4Sd;->A0u:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/4Sd;->A07:LX/4Ry;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/4Sd;->A17:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/4Sd;->A0z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/4Sd;->A0x:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/4Sd;->A19:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/4Sd;->A12:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/4Sd;->A15:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/4Sd;->A14:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/4Sd;->A0B:LX/4Cm;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4Sd;->A11:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/4Sd;->A05:LX/4Ml;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/4Sd;->A0v:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4Sd;->A0y:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/4Sd;->A16:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/4Sd;->A08:LX/4Sa;

    iput-object v8, v1, LX/4Sd;->A09:LX/4Sb;

    iput-object v7, v1, LX/4Sd;->A10:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/4Sd;->A0w:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/4Sd;->A0C:LX/4Mh;

    iput-object v4, v1, LX/4Sd;->A04:LX/4BB;

    iput-object v3, v1, LX/4Sd;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/4Sd;->A18:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x39

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0Y:LX/B69;

    const/16 v2, 0x32

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0R:LX/B69;

    const/16 v2, 0x3a

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0Z:LX/B69;

    const/4 v2, 0x1

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0n:LX/B69;

    const/16 v2, 0x36

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0V:LX/B69;

    const/16 v2, 0x29

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0J:LX/B69;

    const/16 v2, 0x2c

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0M:LX/B69;

    const/16 v2, 0x2b

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0L:LX/B69;

    const/16 v2, 0x28

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0I:LX/B69;

    const/16 v2, 0x30

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0Q:LX/B69;

    new-instance v2, LX/AEZ;

    move/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0j:LX/B69;

    const/16 v2, 0x2d

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0N:LX/B69;

    const/16 v2, 0x43

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0i:LX/B69;

    const/16 v2, 0x3d

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0c:LX/B69;

    const/16 v2, 0x25

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0G:LX/B69;

    const/16 v2, 0x37

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0W:LX/B69;

    const/4 v2, 0x2

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0o:LX/B69;

    const/16 v2, 0x3b

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0a:LX/B69;

    const/4 v2, 0x5

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0r:LX/B69;

    const/16 v2, 0x40

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0f:LX/B69;

    const/16 v2, 0x33

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0S:LX/B69;

    const/16 v2, 0x26

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0H:LX/B69;

    const/16 v2, 0x45

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0k:LX/B69;

    const/16 v2, 0x46

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0l:LX/B69;

    const/4 v2, 0x7

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0t:LX/B69;

    const/4 v2, 0x4

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0q:LX/B69;

    const/4 v2, 0x6

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0s:LX/B69;

    const/16 v2, 0x3c

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0b:LX/B69;

    const/16 v2, 0x24

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0F:LX/B69;

    const/16 v2, 0x23

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0E:LX/B69;

    const/4 v2, 0x3

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0p:LX/B69;

    const/16 v2, 0x35

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0U:LX/B69;

    const/16 v2, 0x38

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0X:LX/B69;

    const/16 v2, 0x3f

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0e:LX/B69;

    const/16 v2, 0x42

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0h:LX/B69;

    const/16 v2, 0x2f

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0P:LX/B69;

    const/16 v2, 0x34

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0T:LX/B69;

    const/4 v2, 0x0

    new-instance v0, LX/AEg;

    invoke-direct {v0, v1, v2}, LX/AEg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0m:LX/B69;

    const/16 v2, 0x3e

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0d:LX/B69;

    const/16 v2, 0x2a

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0K:LX/B69;

    const/16 v2, 0x2e

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0O:LX/B69;

    const/16 v2, 0x41

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v1, v2}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/4Sd;->A0g:LX/B69;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4Rk;->A11:LX/9cJ;

    return-object v0

    :cond_4
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v1, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v0

    :pswitch_14
    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2M:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final A01()Ljava/lang/Boolean;
    .locals 3

    iget-object v1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/15p;->A2K:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/15p;->A0z(LX/15p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143800086bc4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/7Yk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/7Yk;->A00(LX/7Yk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/5Yc;

    invoke-direct {v0, v1}, LX/5Yc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/4Rk;->A19:LX/4Ci;

    iget-object v0, v0, LX/4Rk;->A1E:LX/3z1;

    iget-object v1, v0, LX/3z1;->A01:Ljava/lang/String;

    new-instance v0, LX/0rZ;

    invoke-direct {v0, v2, v3, v1}, LX/0rZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0Q:LX/5Hi;

    if-nez v3, :cond_13

    const-string v6, "commentsNavigator"

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v4, v0, LX/15p;->clipsViewerSession:LX/4Cx;

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v0}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/7Qj;

    invoke-direct {v1, v0, v4, v2, v3}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4Zj;

    invoke-virtual {v4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/4Pj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ph;

    iget-boolean v0, v0, LX/4Ph;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v4, LX/7h3;

    invoke-direct {v4, v1, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v5, LX/7h3;

    invoke-direct {v5, v1, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v6, LX/7h3;

    invoke-direct {v6, v1, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v7, LX/BWd;

    invoke-direct {v7, v1, v0}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/15p;->A2H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4d1;

    new-instance v1, LX/4w9;

    invoke-direct/range {v1 .. v7}, LX/4w9;-><init>(Landroid/content/Context;LX/4d1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/4d1;

    invoke-direct {v0}, LX/4d1;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v5, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2v:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A()Z

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/15p;->A2J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v5, LX/15p;->A2L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300005b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, LX/7Yk;->A01()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v2, LX/8ny;->A02:LX/8ny;

    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8ny;->A0W(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ny;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f4300055b9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v1, LX/0BC;->A00:LX/0BC;

    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v2, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v0, v1, v1}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4Rk;->A0P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/4Rk;->A19:LX/4Ci;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v6, v1, LX/15p;->A27:LX/B69;

    new-instance v0, LX/1hR;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/1hR;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Okq;LX/Eul;Ljava/lang/Integer;LX/B69;)V

    return-object v0

    :pswitch_12
    sget-object v0, LX/2wr;->A00:LX/2wr;

    iget-object v5, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/RnG;

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    new-instance v4, LX/C2b;

    invoke-direct {v4, v5, v0}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Rxx;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2e

    new-instance v2, LX/9N6;

    invoke-direct {v2, v5, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/9N6;

    invoke-direct {v1, v5, v0}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/4Rk;->A1I:LX/4Ck;

    iget-object v5, v0, LX/4Rk;->A0G:LX/4Mc;

    const/16 v0, 0x42

    new-instance v7, LX/AEV;

    invoke-direct {v7, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v8, LX/AEV;

    invoke-direct {v8, v1, v0}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/4c8;

    invoke-direct/range {v2 .. v8}, LX/4c8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Mc;LX/4Ck;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v5, v0, LX/15p;->A0a:LX/4u0;

    if-nez v5, :cond_8

    const-string v2, "clipsViewerViewPager"

    :cond_7
    :goto_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v0, LX/15p;->A0O:LX/4d2;

    if-nez v3, :cond_9

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v3

    :cond_9
    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_a

    const-string v2, "clipsViewerFragmentViewModel"

    goto :goto_2

    :cond_a
    iget-object v4, v0, LX/4Rk;->A1B:LX/4Lc;

    new-instance v0, LX/8De;

    invoke-direct/range {v0 .. v5}, LX/8De;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4d2;LX/4Lc;LX/4u0;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A0d:LX/4Qi;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A1W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0K:LX/5Qh;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/5Qh;->A0G:LX/B69;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A1L:LX/4Mh;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0G:LX/2lR;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A04:LX/Jqm;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0S:LX/4tC;

    if-nez v3, :cond_13

    const-string v6, "clipsViewerAppreciationGiftController"

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0a:LX/4u0;

    if-nez v3, :cond_13

    const-string v6, "clipsViewerViewPager"

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A1e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0V:LX/4wR;

    if-nez v0, :cond_c

    const-string v6, "swipeGestureController"

    goto/16 :goto_3

    :cond_c
    iget-object v0, v0, LX/4wR;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A0G:LX/4Mc;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4Rk;->A1I:LX/4Ck;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/11h;->A00(Lcom/instagram/common/session/UserSession;)LX/11i;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0B:LX/0kD;

    if-nez v3, :cond_13

    const-string v6, "bloksHost"

    goto/16 :goto_3

    :pswitch_23
    iget-object v1, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v1, LX/15p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/4Rk;->A19:LX/4Ci;

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    invoke-virtual {v1}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v0

    invoke-virtual {v0}, LX/6jz;->A01()I

    move-result v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    new-instance v1, LX/4cE;

    invoke-direct/range {v1 .. v6}, LX/4cE;-><init>(Landroid/app/Application;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;I)V

    return-object v1

    :cond_d
    const-string v6, "clipsViewerFragmentViewModel"

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-static {v0}, LX/15p;->A07(LX/15p;)LX/4Ci;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4Zl;

    invoke-direct {v0, v1, v2}, LX/4Zl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8E5;

    invoke-direct {v0, v1, v2}, LX/8E5;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_e

    check-cast v1, LX/00a;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v6, :cond_13

    const/16 v0, 0x3d

    new-instance v3, LX/7Yk;

    invoke-direct {v3, v6, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3e

    new-instance v0, LX/7Yk;

    invoke-direct {v0, v3, v1}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v5

    const-class v0, LX/5Xx;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3f

    new-instance v3, LX/7Yk;

    invoke-direct {v3, v5, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/7Yk;

    invoke-direct {v2, v5, v0}, LX/7Yk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/AJW;

    invoke-direct {v1, v0, v6, v5}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    invoke-virtual {v0}, LX/0lh;->A00()LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0O:LX/4d2;

    if-nez v3, :cond_13

    invoke-virtual {v0}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v5, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v5, LX/15p;

    iget-object v4, v5, LX/15p;->clipsViewerSession:LX/4Cx;

    if-eqz v4, :cond_11

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    const-string v6, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4Rk;->A0u()Z

    move-result v3

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110300009607dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/4Rk;->A0v()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    new-instance v1, LX/4Vg;

    invoke-direct {v1, v4, v3, v0}, LX/4Vg;-><init>(LX/4Cx;ZZ)V

    const-class v0, LX/4Vh;

    invoke-virtual {v4, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v6, "clipsViewerSession"

    goto :goto_3

    :pswitch_2d
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v3, v0, LX/15p;->A0L:LX/4u5;

    if-nez v3, :cond_13

    const-string v6, "videoControllerDelegate"

    :cond_12
    :goto_3
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/7Yk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_2b
        :pswitch_1c
        :pswitch_22
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2e
    .end packed-switch
.end method
