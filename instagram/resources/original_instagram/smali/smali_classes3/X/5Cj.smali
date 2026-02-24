.class public final LX/5Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAI;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/4bb;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/4BG;

.field public final A05:LX/4c3;

.field public final A06:LX/4Cm;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4BG;LX/4c3;LX/4Cm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Cj;->A05:LX/4c3;

    iput-object p2, p0, LX/5Cj;->A03:LX/Eul;

    iput-object p5, p0, LX/5Cj;->A06:LX/4Cm;

    iput-object p3, p0, LX/5Cj;->A04:LX/4BG;

    iput-boolean p6, p0, LX/5Cj;->A07:Z

    return-void
.end method


# virtual methods
.method public final DHu(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 57

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v56, p8

    invoke-static/range {v56 .. v56}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5Cj;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, v11, LX/7bB;->A0P:LX/2a5;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/5Cj;->A04:LX/4BG;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v0, v1, LX/4BG;->A00:LX/15p;

    invoke-virtual {v0}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/9vA;

    invoke-direct {v1, v4}, LX/9vA;-><init>(LX/42R;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/5Cj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v0, v0, LX/4Zh;->A00:LX/3aq;

    const v4, 0x38233d42

    invoke-virtual {v0, v4}, LX/G25;->markerStart(I)V

    move/from16 v51, p10

    xor-int/lit8 v20, p10, 0x1

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13769c

    if-eqz v20, :cond_2

    const v0, 0x7f1340e9

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_0

    if-eqz p10, :cond_18

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, v6, v5, v2}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_5

    invoke-static {v5}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v54

    const/16 v52, 0x0

    invoke-static {v5}, LX/5b3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5b3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v55, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v55, 0x1

    :cond_4
    const/16 v50, 0x0

    const/16 v53, 0x1

    move-object/from16 v49, v2

    invoke-virtual/range {v49 .. v55}, LX/3vR;->A0Q(LX/IBR;ZZZZZ)V

    :cond_5
    iget-object v0, v3, LX/5Cj;->A05:LX/4c3;

    const/16 v19, 0x0

    const/16 v18, 0x1

    if-eqz p10, :cond_17

    sget-object v10, LX/4jB;->A02:LX/4jB;

    :goto_1
    if-eqz p10, :cond_16

    sget-object v5, LX/4jB;->A03:LX/4jB;

    :goto_2
    iget-object v3, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_15

    iget v2, v3, LX/3vR;->A06:I

    move/from16 v17, v2

    :goto_3
    iget-object v6, v0, LX/4c3;->A0A:LX/4Zu;

    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v16

    new-instance v25, LX/Cb9;

    move/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move/from16 v30, v51

    invoke-direct/range {v25 .. v30}, LX/Cb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v0, LX/4c3;->A0D:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/4c3;->A07:LX/JfD;

    move-object/from16 v53, v2

    invoke-interface/range {v53 .. v53}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v40

    iget-object v14, v0, LX/4c3;->A0B:LX/4Cm;

    iget-object v2, v14, LX/4Cm;->A01:Ljava/lang/String;

    const/16 v37, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    :goto_4
    iget-object v2, v11, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v24, v2

    iget-object v12, v0, LX/4c3;->A0C:LX/4Ck;

    iget-object v2, v12, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v2, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v2

    iget-object v2, v2, LX/9aO;->A0B:Ljava/lang/Double;

    move-object/from16 v23, v2

    iget-object v2, v6, LX/4Zu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v7

    iget-object v8, v7, LX/4Zh;->A00:LX/3aq;

    const-string v7, "LIKE_FIRED"

    invoke-virtual {v8, v4, v7}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2, v1, v10, v5}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    iget-object v10, v6, LX/4Zu;->A00:LX/4Zx;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/4jB;->A02:LX/4jB;

    const/4 v7, 0x0

    if-ne v5, v13, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v4, v6, LX/4Zu;->A01:LX/9Tv;

    move-object/from16 v52, v4

    invoke-static {v4, v1, v15, v8, v7}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4Zx;->A01(LX/Jf6;)V

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v4}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget-object v8, v6, LX/4Zu;->A04:Ljava/lang/Long;

    iget-object v7, v6, LX/4Zu;->A06:Ljava/lang/String;

    iget-object v6, v6, LX/4Zu;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    sget-object v21, LX/Jf9;->A00:LX/Jf9;

    move-object/from16 v43, p5

    move-object/from16 v44, p6

    move-object/from16 v45, p7

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v15

    move-object/from16 v34, v31

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v38, v7

    move-object/from16 v42, v4

    move-object/from16 v46, v37

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    move/from16 v50, v19

    move-object/from16 v23, v52

    move-object/from16 v24, v2

    invoke-virtual/range {v21 .. v50}, LX/Jf9;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v21, LX/1FI;->A00:LX/1FI;

    iget-object v10, v0, LX/4c3;->A04:LX/Eul;

    iget-object v8, v0, LX/4c3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v6, v12, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v6, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v6

    iget-object v6, v6, LX/9aO;->A0B:Ljava/lang/Double;

    if-eqz v3, :cond_7

    iget v3, v3, LX/3vR;->A07:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    :cond_7
    iget-object v3, v0, LX/4c3;->A0E:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v15

    move-object/from16 v28, v33

    move-object/from16 v29, v37

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    invoke-virtual/range {v21 .. v31}, LX/1FI;->A0q(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4jB;LX/Eul;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, ""

    if-ne v5, v13, :cond_11

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object/from16 v4, v26

    :cond_8
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v3

    invoke-static {v10, v8, v4, v3}, LX/OTj;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_9
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVc()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_a

    move-object/from16 v25, v26

    :cond_a
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    :cond_b
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v24, "like"

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v26}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v6, v0, LX/4c3;->A00:LX/Jqm;

    sget-object v4, LX/0hI;->A0U:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v6, v3, v4, v11, v9}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/5Nd;->A00:LX/5Nd;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v11, LX/7bB;->A0j:Z

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810c9d001750d7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    sget-object v23, LX/5Nh;->A02:LX/5Nh;

    sget-object v22, LX/5Nm;->A0H:LX/5Nm;

    :goto_6
    const/16 v25, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    new-instance v3, LX/5Nz;

    move-object/from16 v21, v3

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v27}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v8, v3}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/5Nz;)V

    :cond_d
    if-nez p10, :cond_e

    iget-object v12, v0, LX/4c3;->A05:LX/4Mc;

    iget-object v7, v12, LX/4Mc;->A0M:LX/Xrn;

    const/4 v6, 0x0

    const/4 v3, 0x5

    new-instance v4, LX/P71;

    invoke-direct {v4, v12, v6, v3}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v7}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v0, LX/4c3;->A06:LX/Sdj;

    if-eqz v4, :cond_e

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-interface {v4, v6, v3, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_e
    if-ne v5, v13, :cond_10

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, v2}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v52 .. v52}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v4, "like_reels"

    invoke-virtual {v5, v3, v2, v4, v0}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-interface/range {v52 .. v52}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, LX/8Ch;->A00:LX/8Ch;

    iget-object v0, v9, LX/5Sl;->A0D:LX/5Sg;

    invoke-virtual {v2, v8, v1, v0}, LX/8Ch;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Sg;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v3, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v9}, LX/5Sl;->A0B()V

    iget-object v2, v9, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eag;

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v25

    invoke-interface/range {v53 .. v53}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v29

    const-string v28, "like"

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v30, v18

    invoke-static/range {v21 .. v30}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8103ef0040129dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v6, v0, LX/4c3;->A00:LX/Jqm;

    sget-object v4, LX/0hI;->A19:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v6, v3, v4, v11, v9}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    sget-object v7, LX/5Nd;->A00:LX/5Nd;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v12, v11, LX/7bB;->A0j:Z

    move/from16 v3, v18

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v3, 0x810c9d001750d7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v12, :cond_d

    sget-object v23, LX/5Nh;->A02:LX/5Nh;

    sget-object v22, LX/5Nm;->A0L:LX/5Nm;

    goto/16 :goto_6

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    move-object/from16 v41, v37

    goto/16 :goto_4

    :cond_15
    const/16 v17, -0x1

    goto/16 :goto_3

    :cond_16
    sget-object v5, LX/4jB;->A02:LX/4jB;

    goto/16 :goto_2

    :cond_17
    sget-object v10, LX/4jB;->A03:LX/4jB;

    goto/16 :goto_1

    :cond_18
    const-string v2, "clips_like"

    goto/16 :goto_0
.end method

.method public final DHx(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 9

    iget-boolean v0, p0, LX/5Cj;->A07:Z

    move-object v6, p4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5Cj;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5Cj;->A01:LX/4bb;

    if-eqz v3, :cond_0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v3 .. v8}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/5Cj;->A03:LX/Eul;

    iget-object v2, p0, LX/5Cj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Cj;->A06:LX/4Cm;

    iget-object v1, v0, LX/4Cm;->A01:Ljava/lang/String;

    const/16 v0, 0x13b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v3, v0, v1}, LX/1FI;->A0J(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DHy(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fy4(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5Cj;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FyA(LX/4bb;)V
    .locals 0

    iput-object p1, p0, LX/5Cj;->A01:LX/4bb;

    return-void
.end method
