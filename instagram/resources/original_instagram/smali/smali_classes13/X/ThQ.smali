.class public final LX/ThQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ThQ;->$t:I

    iput-object p2, p0, LX/ThQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ThQ;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ThQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/ThQ;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, 0x6f90f2d9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/KNY;

    iget-object v2, v0, LX/ThQ;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/KNY;->A02(LX/KNY;Ljava/lang/String;)V

    iget-object v0, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x1fb411b1

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x6d33c2a4

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/ThQ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/TcQ;->A01(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v10

    iget-object v9, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v9, LX/2a5;

    iget-object v4, v0, LX/ThQ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x2b

    new-instance v8, LX/XjM;

    invoke-direct/range {v8 .. v13}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v10, v10, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/SkQ;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v11, LX/H8u;->A08:Ljava/lang/String;

    iget-object v0, v11, LX/H8u;->A05:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v11, v11, LX/H8u;->A09:Ljava/lang/String;

    iget-object v2, v10, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_revoke"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v8, "0"

    if-nez v12, :cond_1

    move-object v12, v8

    :cond_1
    invoke-static {v7, v12}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v7, v2, v3}, LX/776;->A17(LX/0vz;J)V

    if-nez v11, :cond_2

    move-object v11, v8

    :cond_2
    invoke-static {v7, v11}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v10, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v7, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v9, v5, v6}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "target_user_id"

    invoke-interface {v7, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/740;->A1F(LX/0vz;)V

    const-string v0, "method"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_3
    const v0, 0x65b6678c

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :pswitch_1
    const v1, -0x4e36f613

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/ThQ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/TcQ;->A00(Ljava/lang/Object;)LX/0em;

    move-result-object v4

    iget-object v3, v0, LX/ThQ;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/ThQ;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/XiT;

    invoke-direct/range {v2 .. v7}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x577bf028

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x49a20993

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/F3u;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/F3u;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, LX/F3u;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    iget-object v9, v0, LX/ThQ;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yky;

    check-cast v2, LX/K6X;

    iget-object v10, v2, LX/K6X;->A06:Ljava/lang/String;

    iget v0, v2, LX/K6X;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v0, v2, LX/K6X;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v13, v2, LX/K6X;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/K6X;->A02:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v9

    invoke-static/range {v6 .. v15}, LX/Swa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/LX1;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    invoke-static {v4}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v4

    sget-object v3, LX/FRQ;->A02:LX/FRQ;

    iget-object v2, v2, LX/K6X;->A07:Ljava/lang/String;

    const-string v0, "User Pay Earnings"

    invoke-virtual {v4, v3, v0, v5, v2}, LX/PGy;->A00(LX/FRQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6f58ab81    # -6.600007E-29f

    goto/16 :goto_0

    :cond_5
    move-object v8, v5

    goto :goto_2

    :pswitch_3
    const v1, 0x779bd43b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/L9n;

    iget-object v2, v4, LX/L9n;->A00:LX/SSL;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/SSL;->A04:LX/9vA;

    iget-object v6, v2, LX/251;->A01:LX/42R;

    const v5, -0x24c70209

    invoke-interface {v6, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x2da6f291

    invoke-static {v3, v2}, LX/42R;->A07(LX/42R;I)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-interface {v6, v5}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x387a0bc

    invoke-static {v3, v2}, LX/42R;->A07(LX/42R;I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    iget-object v0, v4, LX/L9n;->A00:LX/SSL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/SSL;->A02:LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_8
    :goto_3
    const v0, -0x1fb5ac6b

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, LX/L9n;->A00:LX/SSL;

    if-eqz v2, :cond_a

    iget-object v5, v2, LX/SSL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/SSL;->A05:LX/2a5;

    iget-object v7, v2, LX/SSL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/SSL;->A03:LX/UaV;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rjy;LX/2a5;ZZ)V

    :cond_a
    iget-object v2, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v0, LX/ThQ;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/L9n;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/L9n;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    const v1, -0x4f0fcd8c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/EQb;

    iget-object v3, v2, LX/EQb;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/ThQ;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ThQ;->A00:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2032cc54

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x3250edb3    # -3.6715152E8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZi;

    iget-object v2, v0, LX/ThQ;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    iget-object v3, v3, LX/QZi;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_b
    const v0, 0x5640b834

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x3f31ef1f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/YjP;

    iget-object v5, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static/range {p1 .. p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v3, v0, LX/ThQ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2721146

    if-eq v2, v0, :cond_e

    const v0, 0xce27d81

    if-eq v2, v0, :cond_d

    const v0, 0x265a4d5d

    if-ne v2, v0, :cond_c

    const/16 v0, 0x44b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/6mx;->A2L:LX/6mx;

    :goto_5
    invoke-interface {v6, v4, v0, v5}, LX/YjP;->FES(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/model/direct/DirectShareTarget;)V

    const v0, -0x372aac6c

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    goto :goto_5

    :cond_d
    const-string v0, "inbox_search"

    goto :goto_4

    :cond_e
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    const v1, -0x2925f07c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/C1n;

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/Sf9;

    invoke-direct {v2, v3}, LX/Sf9;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v15, v0, LX/ThQ;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/B1t;

    iget v7, v6, LX/B1t;->A09:I

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Sf9;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, LX/44S;->A04:LX/44S;

    const-string v0, "event"

    invoke-virtual {v5, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/8Hy;->A04:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v5, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v7}, LX/776;->A0P(I)LX/LpN;

    move-result-object v2

    const-string v0, "thread_type"

    invoke-virtual {v5, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/CXe;->A0B:LX/CXe;

    invoke-static {v0, v5}, LX/740;->A1E(LX/0vu;LX/4gk;)V

    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/B1t;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C1n;->A0N(Ljava/util/List;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v16, v12

    if-eqz v0, :cond_10

    move-object/from16 v16, v15

    :cond_10
    sget-object v18, LX/LdP;->A2j:LX/LdP;

    const/16 v22, 0x1

    sget-object v19, LX/LdP;->A3f:LX/LdP;

    const/4 v6, 0x2

    new-instance v7, LX/MBC;

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    move/from16 v21, v6

    move/from16 v23, v22

    move/from16 v24, v3

    invoke-direct/range {v17 .. v24}, LX/MBC;-><init>(LX/LdP;LX/LdP;LX/LdP;IZZZ)V

    const/16 v0, 0x3ff

    new-instance v10, LX/MBN;

    invoke-direct {v10, v7, v0, v3}, LX/MBN;-><init>(LX/MBC;IZ)V

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v8, LX/OfF;

    invoke-direct {v8, v15, v4, v0}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v7, 0x3e

    new-instance v0, LX/OcX;

    invoke-direct {v0, v4, v7}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    const v19, 0xa4b7f

    new-instance v9, LX/L5e;

    move-object v13, v12

    move-object v14, v12

    move/from16 v20, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v20}, LX/L5e;-><init>(LX/MBN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/HrW;

    invoke-direct {v3, v12, v2, v9}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    new-instance v2, LX/NON;

    invoke-direct {v2, v6}, LX/NON;-><init>(I)V

    const/16 v0, 0x103

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/MEt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/N0c;Ljava/lang/String;)LX/LeV;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/C1n;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v12, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, -0x39fe2360

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x534f7051

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/ThQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v8, v0, LX/ThQ;->A02:Ljava/lang/String;

    sget-object v6, LX/5Id;->A0r:LX/5Id;

    sget-object v7, LX/9fW;->A0u:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    sget-object v2, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v3, v2}, LX/ZFg;->A08(LX/VKM;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, LX/ZFg;->A00:F

    iget-object v0, v0, LX/ThQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-static {v0, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v0, 0x281f0578

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
