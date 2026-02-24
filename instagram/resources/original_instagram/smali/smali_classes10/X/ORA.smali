.class public final LX/ORA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ORA;->$t:I

    iput-object p1, p0, LX/ORA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/ORA;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x366cad0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItR;

    iget-object v1, v1, LX/ItR;->A01:LX/Mkh;

    iget-object v1, v1, LX/Mkh;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x3e94239

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x7175802e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItS;

    iget-object v3, v1, LX/ItS;->A01:LX/Mmf;

    iget-object v2, v3, LX/Mmf;->A02:LX/Xrn;

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x67886cb3

    goto :goto_0

    :pswitch_1
    const v0, 0x7a5c1077

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItU;

    iget-object v3, v1, LX/ItU;->A03:LX/Mme;

    iget-object v2, v3, LX/Mme;->A02:LX/Xrn;

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x3e5aac7e

    goto :goto_0

    :pswitch_2
    const v0, 0x4b235922    # 1.0705186E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItV;

    iget-object v3, v1, LX/ItV;->A01:LX/Mmd;

    iget-object v2, v3, LX/Mmd;->A02:LX/Xrn;

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0xd202ad8

    goto :goto_0

    :pswitch_3
    const v0, -0x12cd07b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/ItZ;

    iget-object v3, v1, LX/ItZ;->A01:LX/Mmb;

    iget-object v2, v3, LX/Mmb;->A02:LX/Xrn;

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0xa6564c

    goto :goto_0

    :pswitch_4
    const v0, -0x33434760

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    iget-object v2, v1, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/FDE;

    invoke-direct {v1}, LX/FDE;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, -0x2f12251e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x5f4b01d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    iget-object v3, v1, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0sQ;

    invoke-direct {v2, v3, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/IcZ;->A0Q:LX/IcZ;

    invoke-virtual {v2, v1}, LX/0sQ;->Dn7(LX/IcZ;)V

    const v1, 0x184a5616

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x314e39e5    # 3.0009855E-9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const-string v1, "com.instagram.settings.privacy.hype"

    invoke-static {v1}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v4

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/JML;

    iget-object v3, v1, LX/JML;->A08:Landroid/content/Context;

    iget-object v1, v1, LX/JML;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f136bd9

    invoke-static {v3, v2, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x676c9d62

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x5185c12c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxq;

    iget-object v3, v1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v1, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-static {v1, v3, v5, v6}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/WPj;->D8u()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/8bu;->A03(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/Nx2;->A00:LX/Nx2;

    const/16 v1, 0xe

    new-instance v9, LX/Quk;

    invoke-direct {v9, v1, v3, v6}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v10, LX/QxA;

    invoke-direct {v10, v5, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/Nx2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    const v1, 0x7f1363bb

    invoke-static {v5, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    const v1, 0x7e7362a6

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    const v0, 0x535ab8c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Vn;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "unknown"

    invoke-static {v5, v2, v1}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v8, v5, LX/6Vn;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106fc000328e0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, v5, LX/6Vn;->A0T:Landroid/content/Context;

    sget-object v1, LX/HVJ;->A04:LX/HVJ;

    iget-object v9, v1, LX/A5n;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/A5n;->A00:Ljava/lang/String;

    iget-object v11, v5, LX/6Vn;->A0a:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_3

    const-string v9, "0"

    :cond_3
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8106b8007b2712L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_5

    move-object v7, v6

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_5

    invoke-static/range {v6 .. v11}, LX/OFa;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_2
    iget-object v1, v5, LX/6Vn;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    const v1, -0x51057a88

    goto/16 :goto_0

    :cond_7
    invoke-static {v6, v8, v9, v10, v11}, LX/OFa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_9
    const v0, -0x37819cf3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ig;

    iget-object v15, v5, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5Ig;->A02:LX/Jpl;

    const-string v4, "model"

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v15, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/5Ig;->A03:LX/3vR;

    if-eqz v1, :cond_9

    iget-boolean v3, v1, LX/3vR;->A3m:Z

    if-eqz v3, :cond_8

    iget-object v1, v5, LX/5Ig;->A02:LX/Jpl;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/3Vs;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vt;

    move-result-object v1

    iget-object v1, v1, LX/3Vt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Br;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/4Br;->A03:Ljava/lang/String;

    :cond_8
    :goto_3
    iget-object v14, v5, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v14}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    const-string v1, "ad_preferences"

    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v15}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qtn;->A00:LX/Qtn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FxCalGetKitKatUserExperienceQuery"

    const-string v9, "xfb_kitkat_user_experience"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v13, LX/Op4;

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, LX/Op4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V

    new-instance v5, LX/Om7;

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/Om7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V

    invoke-virtual {v1, v5, v13, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v4, v14

    move-object v5, v15

    move-object v6, v1

    move-object/from16 v7, v16

    move-object v8, v2

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/OAW;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const v1, 0x39230b78

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x35c66cc0    # 1.47838E-6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v6, LX/6WS;

    iget-object v11, v6, LX/6WS;->A0N:LX/68g;

    iget-object v1, v6, LX/6WS;->A0A:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v4, v11, LX/68g;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v3, v11, LX/68g;->A0D:LX/Lvg;

    move-object v1, v3

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v10, :cond_c

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_c

    iput-boolean v2, v11, LX/68g;->A0A:Z

    new-instance v17, LX/3hs;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/Lvg;->DNR()V

    iget-object v1, v11, LX/68g;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_b

    const-string v4, "userSession"

    :cond_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v8

    iget-object v1, v8, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v7, v1, LX/7Wj;->A00:LX/Jkg;

    new-instance v5, LX/Osh;

    invoke-direct/range {v5 .. v11}, LX/Osh;-><init>(LX/Rkj;LX/Jkg;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/68g;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v16, 0x0

    new-instance v12, LX/Qms;

    move-object v14, v5

    move-object v15, v11

    move/from16 v18, v2

    invoke-direct/range {v12 .. v18}, LX/Qms;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Osh;LX/68g;LX/YA3;LX/3hs;Z)V

    invoke-static {v12, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_c
    const v1, -0xa7c4a62

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x68a650fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ig;

    sget-object v1, LX/DzU;->A0R:LX/DzU;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v3

    iget-object v2, v5, LX/5Ig;->A08:Landroid/app/Activity;

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3, v2, v1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v1, -0x36e84b57

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x52a81727

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    iget-object v6, v1, LX/5Ig;->A08:Landroid/app/Activity;

    iget-object v5, v1, LX/5Ig;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A6C:LX/43y;

    const/4 v3, 0x0

    const/16 v2, 0x2a

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4, v1, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, 0x2377cf66

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x1177e467

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v1, LX/6FH;

    iget-object v1, v1, LX/6FH;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x6bfb2363

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x86132ce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v2, LX/ORA;->A00:Ljava/lang/Object;

    check-cast v2, LX/2b5;

    sget-object v1, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/2b5;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    const v1, -0x474db834

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
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
