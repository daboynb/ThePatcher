.class public final LX/95x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaX;
.implements LX/Oda;


# static fields
.field public static final A0E:LX/FAI;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/8YQ;

.field public final A05:LX/7LX;

.field public final A06:LX/95j;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/8TP;

.field public final A09:Z

.field public final A0A:LX/BXk;

.field public final A0B:LX/95i;

.field public final A0C:LX/95m;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "threads_profile_glyph_tapped"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/95x;->A0E:LX/FAI;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8YQ;LX/7LX;LX/95j;LX/BXk;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8TP;LX/95m;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/95x;->A08:LX/8TP;

    iput-object p3, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/95x;->A0A:LX/BXk;

    iput-object p7, p0, LX/95x;->A06:LX/95j;

    iput-object p10, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p13, p0, LX/95x;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/95x;->A05:LX/7LX;

    iput-object p2, p0, LX/95x;->A01:LX/2ej;

    iput-object p4, p0, LX/95x;->A03:LX/Eul;

    iput-object p9, p0, LX/95x;->A0B:LX/95i;

    iput-object p12, p0, LX/95x;->A0C:LX/95m;

    iput-boolean p14, p0, LX/95x;->A09:Z

    iput-object p5, p0, LX/95x;->A04:LX/8YQ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81034100170df7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v6, LX/0N5;

    invoke-direct {v6, v5}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const-string v9, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0N5;->A0A(Landroid/content/Context;LX/85y;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81034100140df5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x830341001b00edL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_detail_delegate"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810341001a0dfaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    new-instance v3, LX/0N5;

    invoke-direct {v3, v5}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/0N5;->A0C(Ljava/lang/Boolean;Z)V

    :cond_1
    iget-object v3, v0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    if-eqz v6, :cond_f

    iget-object v7, v0, LX/95x;->A0A:LX/BXk;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v7, LX/BXk;->A01:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v2, v7, LX/BXk;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0Q;

    iget-object v2, v2, LX/F0Q;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v7, LX/BXk;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F0Q;

    iget-object v2, v7, LX/BXk;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v6, v2}, LX/F0Q;->A14(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v14, LX/0NE;->A0d:LX/0NE;

    iget-object v2, v0, LX/95x;->A06:LX/95j;

    iget-object v4, v2, LX/95j;->A00:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/498;

    invoke-virtual {v4}, LX/498;->A01()LX/RAK;

    move-result-object v6

    sget-object v4, LX/Pkc;->A00:LX/Pkc;

    if-eq v6, v4, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_5
    new-instance v7, LX/0NN;

    move-object v13, v7

    move-object/from16 v15, v16

    move/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0PE;->A0E:LX/0PE;

    sget-object v4, LX/0PC;->A05:LX/0PC;

    invoke-virtual {v8, v4, v6, v7}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v8

    sget-object v14, LX/0NE;->A0c:LX/0NE;

    iget-object v6, v2, LX/95j;->A00:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/498;

    invoke-virtual {v6}, LX/498;->A01()LX/RAK;

    move-result-object v7

    sget-object v6, LX/Pkc;->A00:LX/Pkc;

    if-eq v7, v6, :cond_6

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_7
    new-instance v7, LX/0NN;

    move-object v13, v7

    move/from16 v18, v17

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v27, LX/0PE;->A0F:LX/0PE;

    new-instance v6, LX/2Cz;

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    invoke-direct/range {v25 .. v31}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6, v7, v5}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v18, LX/0NE;->A0G:LX/0NE;

    invoke-virtual {v2}, LX/95j;->A02()I

    move-result v21

    new-instance v6, LX/0NN;

    move-object/from16 v17, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v7, LX/0PE;->A0D:LX/0PE;

    invoke-virtual {v8, v4, v7, v6}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v9

    invoke-virtual {v2}, LX/95j;->A02()I

    move-result v17

    new-instance v8, LX/0NN;

    move-object v13, v8

    move/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v29, LX/0PC;->A04:LX/0PC;

    new-instance v6, LX/2Cz;

    move-object/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    invoke-direct/range {v28 .. v34}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6, v8}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    invoke-static {v3}, LX/6d8;->A0C(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v21

    :cond_8
    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v18, LX/0NE;->A0h:LX/0NE;

    new-instance v6, LX/0NN;

    move-object/from16 v17, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v22, v21

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v8, v4, v7, v6}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v9

    new-instance v8, LX/0NN;

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/2Cz;

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v34}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6, v8}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    const-string v9, "profile_menu"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v15, v9}, LX/6d8;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/95x;->A05:LX/7LX;

    if-eqz v6, :cond_9

    iget-object v9, v6, LX/7LX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v18, LX/0NE;->A0N:LX/0NE;

    new-instance v6, LX/0NN;

    move-object/from16 v17, v6

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v10, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v8, v10, v7, v6}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v9}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v9

    new-instance v8, LX/0NN;

    move-object v13, v8

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/2Cz;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v27

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v6, v8}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_9
    iget-boolean v6, v2, LX/95j;->A03:Z

    if-eqz v6, :cond_a

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v8

    sget-object v18, LX/0NE;->A0M:LX/0NE;

    new-instance v6, LX/0NN;

    move-object/from16 v17, v6

    move-object/from16 v19, v15

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v17 .. v26}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v8, v4, v7, v6}, LX/0PH;->A03(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v8

    new-instance v6, LX/0NN;

    move-object v13, v6

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v13 .. v22}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v4, LX/2Cz;

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v34}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v4, v6}, LX/0OD;->A09(LX/2Cz;LX/0NN;)V

    :cond_a
    iget-boolean v4, v2, LX/95j;->A02:Z

    if-eqz v4, :cond_b

    iget-object v6, v0, LX/95x;->A01:LX/2ej;

    const-string v4, "discover_people_entry_point_displayed"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const-string v6, "side_tray"

    const-string v4, "view_module"

    invoke-interface {v7, v4, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "module"

    invoke-interface {v7, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_b
    iget-boolean v1, v2, LX/95j;->A04:Z

    if-eqz v1, :cond_c

    invoke-static {v15, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v1, "ig_native_meta_verified_profile_menu_impression"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_c
    iget-boolean v1, v2, LX/95j;->A01:Z

    if-eqz v1, :cond_2e

    iget-object v2, v0, LX/95x;->A03:LX/Eul;

    iget-object v1, v0, LX/95x;->A08:LX/8TP;

    iget-object v1, v1, LX/8TP;->A01:LX/2a5;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    const-string v5, "self_profile_switcher"

    move-object v4, v15

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/7EP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v5, v0, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_2e

    sget-object v4, LX/Aak;->A00:LX/Aak;

    const-string v1, "profileActionBarController"

    const-string v0, "main_settings_screen"

    invoke-virtual {v4, v0, v1, v2}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/DzU;->A0A:LX/DzU;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v2

    new-instance v1, LX/6e1;

    invoke-direct {v1, v5, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-virtual {v1, v0, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/95y;

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/95y;->A01:Landroid/view/View;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_2e

    instance-of v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {v1, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1Q(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    return-void

    :cond_10
    move-object v3, v8

    goto :goto_3

    :cond_11
    sget-object v9, LX/KwV;->A00:LX/KwV;

    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/2ej;

    const-string v4, "profile_entry_point"

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "click"

    invoke-virtual {v9, v6, v0, v4, v3}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v3, v7, v0}, LX/9zZ;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v3, v7, v8, v8}, LX/AOl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810dc50000551fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:LX/2lR;

    const/16 v20, 0x0

    if-eqz v0, :cond_12

    const/16 v20, 0x1

    :cond_12
    const-string v4, "loaderManager"

    const-string v3, "Required value was null."

    const/4 v6, 0x0

    if-eqz v7, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_26

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v22, v0

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    move-object/from16 v21, v0

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B:Landroidx/loader/app/LoaderManager;

    if-eqz v11, :cond_2c

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/2ej;

    if-eqz v10, :cond_25

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/8UG;

    if-eqz v0, :cond_1b

    iget-object v15, v0, LX/8UG;->A0D:Ljava/lang/String;

    :goto_4
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_13

    iget-object v6, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v4

    const/16 v17, 0x2

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/alK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v3, v0, LX/alK;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v3, v18

    iput-object v3, v0, LX/alK;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/alK;->A05:LX/9lp;

    iput-object v13, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/alK;->A0G:LX/2a5;

    move-object/from16 v3, v22

    iput-object v3, v0, LX/alK;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v1, v0, LX/alK;->A0J:LX/dA6;

    iput-object v12, v0, LX/alK;->A06:LX/9Tv;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/alK;->A0B:LX/95i;

    iput-object v11, v0, LX/alK;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v10, v0, LX/alK;->A07:LX/2ej;

    iput-object v15, v0, LX/alK;->A0L:Ljava/lang/String;

    iput-object v9, v0, LX/alK;->A09:LX/Jpl;

    iput-object v6, v0, LX/alK;->A0M:Ljava/lang/String;

    iput-object v8, v0, LX/alK;->A0N:Ljava/lang/String;

    iput-object v7, v0, LX/alK;->A0O:Ljava/lang/String;

    iput-object v4, v0, LX/alK;->A0A:LX/Eul;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LX/alK;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v0, LX/alK;->A02:Landroid/content/res/Resources;

    new-instance v3, LX/SkP;

    invoke-direct {v3, v1, v13}, LX/SkP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v0, LX/alK;->A0F:LX/SkP;

    new-instance v6, LX/24l;

    invoke-direct {v6, v4, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134341

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/24l;->A00(Ljava/lang/String;)V

    iput-object v6, v0, LX/alK;->A0D:LX/24l;

    new-instance v3, LX/boS;

    invoke-direct {v3, v0}, LX/boS;-><init>(LX/alK;)V

    iput-object v3, v0, LX/alK;->A0I:LX/Rmy;

    new-instance v3, LX/boJ;

    invoke-direct {v3, v0}, LX/boJ;-><init>(LX/alK;)V

    iput-object v3, v0, LX/alK;->A0E:LX/YgV;

    new-instance v3, LX/KOF;

    invoke-direct {v3, v0}, LX/KOF;-><init>(LX/alK;)V

    iput-object v3, v0, LX/alK;->A0H:LX/NNj;

    new-instance v4, LX/Uh8;

    move/from16 v3, v17

    invoke-direct {v4, v0, v3}, LX/Uh8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/alK;->A0K:LX/diz;

    sget-object v21, LX/JiX;->A06:LX/JiX;

    sget-object v22, LX/JiX;->A0N:LX/JiX;

    sget-object v23, LX/JiX;->A0O:LX/JiX;

    sget-object v24, LX/JiX;->A0F:LX/JiX;

    sget-object v25, LX/JiX;->A0I:LX/JiX;

    const/4 v6, 0x5

    sget-object v26, LX/JiX;->A0A:LX/JiX;

    sget-object v27, LX/JiX;->A0H:LX/JiX;

    sget-object v28, LX/JiX;->A0B:LX/JiX;

    sget-object v29, LX/JiX;->A0E:LX/JiX;

    sget-object v30, LX/JiX;->A0P:LX/JiX;

    sget-object v31, LX/JiX;->A0D:LX/JiX;

    sget-object v32, LX/JiX;->A0C:LX/JiX;

    sget-object v33, LX/JiX;->A0G:LX/JiX;

    sget-object v34, LX/JiX;->A0Q:LX/JiX;

    sget-object v35, LX/JiX;->A0M:LX/JiX;

    sget-object v36, LX/JiX;->A05:LX/JiX;

    sget-object v37, LX/JiX;->A0R:LX/JiX;

    sget-object v38, LX/JiX;->A07:LX/JiX;

    sget-object v39, LX/JiX;->A08:LX/JiX;

    sget-object v40, LX/JiX;->A0K:LX/JiX;

    sget-object v41, LX/JiX;->A0L:LX/JiX;

    sget-object v42, LX/JiX;->A09:LX/JiX;

    sget-object v43, LX/JiX;->A0J:LX/JiX;

    filled-new-array/range {v21 .. v43}, [LX/JiX;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/alK;->A0P:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, LX/alK;->A0P:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/JiX;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, ""

    const-string v3, " "

    packed-switch v1, :pswitch_data_0

    :cond_15
    :goto_6
    :pswitch_0
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v0}, LX/alK;->A02(LX/alK;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_3
    iget-object v10, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v1, LX/0A3;->A04:LX/0A3;

    const-wide v3, 0x81016600020517L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BEw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BTx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81031e001a0d22L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CHX()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :pswitch_6
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    invoke-static {v4, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_7
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v4, v1

    :cond_17
    invoke-static {v4, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v3

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81141000006b6bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    goto :goto_8

    :pswitch_a
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Clp()Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :pswitch_b
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto :goto_8

    :pswitch_c
    iget-object v3, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/2qZ;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto :goto_8

    :pswitch_d
    iget-object v1, v0, LX/alK;->A0B:LX/95i;

    if-eqz v1, :cond_14

    iget-object v3, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->CZO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v3

    goto :goto_8

    :pswitch_e
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1, v9}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v4

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-eq v3, v1, :cond_18

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v4, :cond_14

    goto :goto_8

    :pswitch_f
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1, v3}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_14

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x208106b7000926b3L    # 4.063597557361967E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B15()LX/2am;

    move-result-object v3

    sget-object v1, LX/2am;->A06:LX/2am;

    if-eq v3, v1, :cond_14

    :cond_1a
    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B15()LX/2am;

    move-result-object v3

    sget-object v1, LX/2am;->A05:LX/2am;

    if-eq v3, v1, :cond_14

    goto/16 :goto_6

    :cond_1b
    move-object v15, v6

    goto/16 :goto_4

    :cond_1c
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JiX;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    invoke-static {v0}, LX/alK;->A02(LX/alK;)Z

    move-result v1

    const v7, 0x7f136141

    if-eqz v1, :cond_21

    const v7, 0x7f135487

    goto/16 :goto_a

    :pswitch_12
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v7, 0x7f13548b

    if-eqz v1, :cond_21

    const v7, 0x7f132cad

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qZ;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v7, 0x7f1344a3

    if-eqz v1, :cond_21

    const v7, 0x7f13587a

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v7

    invoke-static {v0}, LX/alK;->A02(LX/alK;)Z

    move-result v1

    if-eqz v7, :cond_1d

    const v7, 0x7f1345e4

    if-eqz v1, :cond_21

    const v7, 0x7f13548c

    goto/16 :goto_a

    :cond_1d
    const v7, 0x7f1345d9

    if-eqz v1, :cond_21

    const v7, 0x7f135482

    goto/16 :goto_a

    :pswitch_15
    const v7, 0x7f13023d

    goto/16 :goto_a

    :pswitch_16
    const v7, 0x7f1340bb

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dhv()Z

    move-result v7

    invoke-static {v0}, LX/alK;->A02(LX/alK;)Z

    move-result v1

    if-eqz v7, :cond_1e

    const v7, 0x7f1376ba

    if-eqz v1, :cond_21

    const v7, 0x7f13548d

    goto/16 :goto_a

    :cond_1e
    const v7, 0x7f13548a

    if-eqz v1, :cond_21

    const v7, 0x7f135489

    goto/16 :goto_a

    :pswitch_18
    const v7, 0x7f1369bd

    goto/16 :goto_a

    :pswitch_19
    const v7, 0x7f1368b2

    goto/16 :goto_a

    :pswitch_1a
    iget-object v9, v0, LX/alK;->A0G:LX/2a5;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/26W;->A00:LX/26W;

    move/from16 v1, v17

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/alK;->A02:Landroid/content/res/Resources;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-static {v9, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v7

    if-eqz v7, :cond_1f

    const v1, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v7, v1}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    const v1, 0x7f1345df

    if-nez v7, :cond_20

    :cond_1f
    const v1, 0x7f1345dc

    :cond_20
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :pswitch_1b
    const v7, 0x7f135486

    goto :goto_a

    :pswitch_1c
    sget-object v21, LX/3CT;->A00:LX/3CT;

    iget-object v7, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/alK;->A0G:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v24

    const/16 v1, 0x9

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v25

    const/16 v1, 0x6c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    invoke-virtual/range {v21 .. v26}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x7f131b55

    goto :goto_a

    :pswitch_1d
    const v7, 0x7f132a6f

    goto :goto_a

    :pswitch_1e
    const v7, 0x7f13243f

    goto :goto_a

    :pswitch_1f
    const v7, 0x7f135879

    goto :goto_a

    :pswitch_20
    const v7, 0x7f130de4

    goto :goto_a

    :pswitch_21
    const v7, 0x7f1301ef

    goto :goto_a

    :pswitch_22
    const v7, 0x7f1379b7

    goto :goto_a

    :pswitch_23
    const v7, 0x7f135483

    goto :goto_a

    :pswitch_24
    const v7, 0x7f135485

    goto :goto_a

    :pswitch_25
    const v7, 0x7f135488

    goto :goto_a

    :pswitch_26
    const v7, 0x7f135484

    goto :goto_a

    :pswitch_27
    const v7, 0x7f135c48

    :cond_21
    :goto_a
    iget-object v1, v0, LX/alK;->A05:LX/9lp;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_b
    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_22
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/alK;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/NIl;

    invoke-direct {v8, v1}, LX/NIl;-><init>(LX/254;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JiX;

    iget-boolean v1, v1, LX/JiX;->A02:Z

    if-eqz v1, :cond_23

    iget-object v10, v0, LX/alK;->A01:Landroid/content/Context;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JiX;

    iget v7, v1, LX/JiX;->A00:I

    iget-boolean v4, v1, LX/JiX;->A01:Z

    new-instance v3, LX/Cqq;

    move/from16 v1, v20

    invoke-direct {v3, v9, v0, v1}, LX/Cqq;-><init>(Landroid/util/Pair;LX/alK;Z)V

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v34, v16

    move/from16 v36, v7

    move/from16 v37, v4

    invoke-virtual/range {v29 .. v37}, LX/NIl;->A06(Landroid/content/Context;LX/9w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_c

    :cond_23
    iget-object v10, v0, LX/alK;->A01:Landroid/content/Context;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JiX;

    iget-boolean v7, v1, LX/JiX;->A01:Z

    iget v4, v1, LX/JiX;->A00:I

    new-instance v3, LX/Ho9;

    move/from16 v1, v20

    invoke-direct {v3, v6, v9, v0, v1}, LX/Ho9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v5

    move/from16 v31, v2

    invoke-virtual/range {v21 .. v31}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto :goto_c

    :cond_24
    iput-boolean v2, v8, LX/NIl;->A06:Z

    new-instance v1, LX/NEG;

    invoke-direct {v1, v8}, LX/NEG;-><init>(LX/NIl;)V

    iget-object v0, v0, LX/alK;->A01:Landroid/content/Context;

    goto/16 :goto_f

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v28

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v33

    if-eqz v33, :cond_2d

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v26

    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/95i;

    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0B:Landroidx/loader/app/LoaderManager;

    if-eqz v7, :cond_2c

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/2ej;

    if-eqz v4, :cond_2b

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/8UG;

    if-eqz v0, :cond_29

    iget-object v8, v0, LX/8UG;->A0D:Ljava/lang/String;

    :goto_d
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_28

    iget-object v6, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    :cond_28
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A19()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v30

    new-instance v0, LX/alL;

    move-object/from16 v21, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    invoke-direct/range {v21 .. v38}, LX/alL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9lp;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/95i;Lcom/instagram/profile/fragment/UserDetailTabController;LX/2a5;LX/dA6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/alL;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, LX/alL;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/NIl;

    invoke-direct {v9, v1}, LX/NIl;-><init>(LX/254;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v6, v0, LX/alL;->A01:Landroid/content/Context;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/WMP;

    iget-boolean v4, v1, LX/WMP;->A00:Z

    new-instance v3, LX/ORG;

    move/from16 v1, v20

    invoke-direct {v3, v2, v7, v0, v1}, LX/ORG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, -0x1

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v2

    invoke-virtual/range {v21 .. v31}, LX/NIl;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto :goto_e

    :cond_29
    move-object v8, v6

    goto :goto_d

    :cond_2a
    iput-boolean v2, v9, LX/NIl;->A06:Z

    new-instance v1, LX/NEG;

    invoke-direct {v1, v9}, LX/NEG;-><init>(LX/NIl;)V

    iget-object v0, v0, LX/alL;->A01:Landroid/content/Context;

    :goto_f
    invoke-virtual {v1, v0}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_10
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_1c
        :pswitch_27
        :pswitch_1d
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_26
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final A01()V
    .locals 22

    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/95x;->A06:LX/95j;

    invoke-static {v7}, LX/95j;->A00(LX/95j;)I

    move-result v12

    if-lez v12, :cond_0

    iget-object v6, v7, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    sget-object v9, LX/0NE;->A0n:LX/0NE;

    const/4 v10, 0x0

    new-instance v8, LX/0NN;

    move-object v11, v10

    move v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A0E:LX/0PE;

    sget-object v5, LX/0PC;->A03:LX/0PC;

    invoke-virtual {v2, v5, v0, v8}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v6}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v4

    sget-object v9, LX/0NE;->A0c:LX/0NE;

    new-instance v8, LX/0NN;

    invoke-direct/range {v8 .. v17}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v17, LX/0PE;->A0F:LX/0PE;

    const/16 v0, 0x40

    new-instance v2, LX/Ggj;

    invoke-direct {v2, v7, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Cz;

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v21}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v0, v8, v14}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v4, v6, LX/2qa;->A2H:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1c9

    aget-object v2, v2, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v9, v1, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v3, v1, LX/95x;->A08:LX/8TP;

    iget-object v0, v3, LX/8TP;->A01:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "profile_creation_sheet_tap"

    invoke-virtual {v5, v4, v9, v0, v2}, LX/8Gs;->A0L(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8TP;->A01:LX/2a5;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    new-instance v2, LX/NKY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/NKY;->A00:LX/3aq;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x387b236e

    invoke-virtual {v3, v4}, LX/G25;->markerStart(I)V

    const-string v3, "composer_profile"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/NKY;->A00:LX/3aq;

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/FxK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v1, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/6Pe;->A0B:Z

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v1, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/95x;->A03:LX/Eul;

    iget-object v11, v1, LX/95x;->A0D:Ljava/lang/String;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/Tb7;

    invoke-direct/range {v6 .. v11}, LX/Tb7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Tb7;->A02()V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/2a5;)V
    .locals 6

    iget-object v2, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "other_profile_notification"

    invoke-static {v1, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BVP;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;)V

    const-string v0, "notifications_entry_point_tapped"

    invoke-virtual {p0, v0}, LX/95x;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/8OP;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/95x;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    new-instance v0, LX/6pA;

    invoke-direct {v0, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_action_bar_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x240

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A04(LX/9Tv;LX/2a5;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v5, p0

    iget-object v11, v5, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, v5, LX/95x;->A0C:LX/95m;

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/95m;->A01:LX/7LW;

    iget v4, v0, LX/7LW;->A01:I

    :goto_0
    iget-object v3, v5, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81044a0035150bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    new-instance v0, LX/7LW;

    move-object v12, v0

    move v13, v8

    move v14, v8

    move v15, v8

    move/from16 v16, v8

    move/from16 v17, v8

    invoke-direct/range {v12 .. v17}, LX/7LW;-><init>(IIIIZ)V

    iput-object v0, v7, LX/95m;->A01:LX/7LW;

    :cond_0
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v0, LX/2qa;->A05:LX/Yav;

    const-string v14, "barcelona_app_switcher_tooltip_sessions_without_engagement"

    const-wide/16 v6, 0x0

    invoke-interface {v15, v14, v6, v7}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v12, 0x3

    cmp-long v0, v16, v12

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "barcelona_app_switcher_tooltip_shown_this_session"

    const/4 v0, 0x0

    invoke-interface {v15, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v15}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v13

    const-string v12, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    invoke-interface {v13, v12, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Jxu;->apply()V

    :cond_1
    invoke-interface {v15}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v14, v6, v7}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    invoke-static {v2, v8}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    const/16 v19, 0x0

    const-string v2, "self_profile_switcher"

    invoke-static {v9, v3, v2, v1, v0}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    sget-object v15, LX/9C5;->A05:LX/9C5;

    iget-object v0, v5, LX/95x;->A08:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    :cond_2
    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "tap_toolbar_barcelona"

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object v14, v3

    invoke-virtual/range {v12 .. v22}, LX/8Gs;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    sget-object v7, LX/95x;->A0E:LX/FAI;

    sget-object v0, LX/KLk;->A00:[LX/paw;

    aget-object v1, v0, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v11, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    if-lez v4, :cond_4

    const-wide v0, 0x81044a002d1507L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v7, -0x1aebb58e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Hmv;

    invoke-direct {v1, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v6, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0x4aee8743

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v6, v3}, LX/OKY;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, LX/OKY;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/GiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&glyph_badge_count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-wide v0, 0x81044a002f1509L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v7, -0x1aebb58e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/Hmv;

    invoke-direct {v1, v0, v6}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v6, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6, v9, v3, v7, v2}, LX/OKY;->A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v9, v3, v0, v2}, LX/OKY;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v5, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    move-object v7, v1

    move-object v8, v9

    move-object v9, v3

    move-object v13, v2

    invoke-static/range {v7 .. v13}, LX/OKY;->A08(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/2a5;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const-string v3, "user_profile_header"

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4a8;

    invoke-direct {v2, v6}, LX/4a8;-><init>(LX/LjV;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_header_action"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x243

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7ET;->A02:LX/7ET;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v5, p0, LX/95x;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dgw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    const v0, 0x7f135898

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135899

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cj6()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    new-instance v3, LX/RUu;

    invoke-direct {v3}, LX/RUu;-><init>()V

    const-string v0, "profile_search_igid_extra"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_search_display_name_extra"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v6}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v7, v1, LX/AeV;->A1S:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-static {v5}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    iput-object v3, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A06(LX/2a5;)V
    .locals 7

    iget-object v1, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/7XM;

    invoke-direct {v4, v6, v5}, LX/7XM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "displayed_user_id"

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_initial_animation"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "direct_reshare_button"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, LX/7XM;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    invoke-virtual {v1, v3, v5, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/ANu;->A00:LX/ANu;

    invoke-virtual {v0, v5, v3}, LX/ANu;->A02(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/95x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/95x;->A03:LX/Eul;

    if-eqz p3, :cond_3

    const-string v5, "self_profile_switcher"

    :goto_0
    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LX/7EP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/95x;->A06:LX/95j;

    iget-object v1, v0, LX/95j;->A0C:LX/95m;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/95m;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/95m;->A01:LX/7LW;

    iget v0, v0, LX/7LW;->A01:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "other_profile_switcher"

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 29

    const-string v17, "user_profile_header"

    move-object/from16 v0, p0

    iget-object v2, v0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    :goto_0
    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Gs;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/9C5;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/8TP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, p1

    move-object v5, v4

    move-object v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    invoke-virtual/range {v3 .. v28}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object/from16 v19, v4

    goto :goto_0
.end method

.method public final EGn(LX/2a5;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95x;->A0B:LX/95i;

    invoke-virtual {v0}, LX/95i;->CTd()LX/Ool;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    const-string v0, "user_profile_top_bar"

    invoke-interface {v2, v1, p1, v0, v3}, LX/Ool;->EH6(LX/Sdj;LX/2a5;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fm3()V
    .locals 1

    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fm3()V

    return-void
.end method
