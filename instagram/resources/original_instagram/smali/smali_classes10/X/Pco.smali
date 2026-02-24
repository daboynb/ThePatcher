.class public final LX/Pco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DK6(Landroidx/fragment/app/Fragment;LX/2iw;LX/MbM;LX/JKR;)V
    .locals 27

    move-object/from16 v4, p1

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v12, p2

    if-eqz p2, :cond_5

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iget-object v0, v0, LX/MbM;->A00:LX/Mj0;

    iget-object v5, v0, LX/Mj0;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/Mj0;->A00:Ljava/lang/String;

    instance-of v0, v4, LX/9lp;

    if-eqz v0, :cond_5

    check-cast v4, LX/9lp;

    move-object/from16 v15, p4

    if-eqz p4, :cond_0

    iget-object v9, v15, LX/JKR;->A01:Ljava/lang/String;

    :goto_0
    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v12}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_login_attempt"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v7, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-virtual {v8}, LX/6hv;->A00()J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/232;->A1A(LX/0vz;JJ)V

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v7, v9}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    sget-object v2, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v2}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/222;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    const/16 v26, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v26}, LX/AJG;->A08(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/2NI;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v13, LX/HyB;

    invoke-direct {v13, v1}, LX/Pcf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v3, v13, LX/HyB;->A01:Landroid/content/Context;

    iput-object v12, v13, LX/HyB;->A04:LX/2iw;

    iput-object v4, v13, LX/HyB;->A03:LX/9lp;

    iput-object v1, v13, LX/HyB;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v13, LX/HyB;->A05:LX/JKR;

    invoke-virtual {v4, v13}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/Hxh;

    move-object v14, v10

    move-object/from16 v18, v10

    move-object/from16 v21, v10

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v21}, LX/GC2;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;LX/2iw;LX/Rnz;LX/KY6;LX/JKR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JEF;)V

    iput-object v4, v8, LX/Hxh;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/24l;

    invoke-direct {v1, v3, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v8, LX/Hxh;->A01:LX/24l;

    const v0, 0x7f1343ab

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v8}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final DK8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
