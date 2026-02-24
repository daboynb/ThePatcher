.class public final LX/KQT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final synthetic A00:LX/Hmc;

.field public final synthetic A01:LX/24l;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Hmc;LX/24l;Ljava/util/List;Z)V
    .locals 0

    iput-boolean p4, p0, LX/KQT;->A03:Z

    iput-object p1, p0, LX/KQT;->A00:LX/Hmc;

    iput-object p2, p0, LX/KQT;->A01:LX/24l;

    iput-object p3, p0, LX/KQT;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/Mr2;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/KQT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/KQT;->A00:LX/Hmc;

    iget-object v0, v0, LX/Hmc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/KQT;->A01:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    instance-of v1, v8, LX/8Z0;

    iget-object v0, v2, LX/KQT;->A00:LX/Hmc;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Hmc;->A03:LX/9lp;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    iget-object v7, v2, LX/KQT;->A02:Ljava/util/List;

    iget v6, v0, LX/Hmc;->A01:I

    invoke-static {v6}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "add_people_successful"

    invoke-static {v2, v1}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-virtual {v2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-static {v2, v1, v4, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static {v7}, LX/IoG;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    const/16 v1, 0x1d

    if-ne v6, v1, :cond_3

    iget-object v1, v0, LX/Hmc;->A08:LX/IfT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    iget-object v4, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/5XR;->A03:LX/5XR;

    new-instance v1, LX/IiH;

    invoke-direct {v1, v2}, LX/IiH;-><init>(LX/5XR;)V

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    iget v5, v0, LX/Hmc;->A00:I

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "thread_add_collaborators_success"

    invoke-static {v2, v1}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v1, "add_collaborator"

    invoke-static {v2, v1, v4, v5}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    :goto_0
    iget-object v1, v0, LX/Hmc;->A02:Landroid/content/Context;

    const v0, 0x7f1324fb

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v2

    iget v10, v0, LX/Hmc;->A00:I

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/Hmc;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v5, "thread_add_moderators_success"

    const-string v6, "view"

    const-string v7, "add_moderator"

    const-string v8, "thread_view"

    invoke-static/range {v2 .. v10}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    :cond_5
    iget-object v9, v2, LX/KQT;->A02:Ljava/util/List;

    iget v6, v0, LX/Hmc;->A01:I

    invoke-static {v6}, LX/6cW;->A03(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v7

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v5, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/Hmc;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2, v7}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "add_people_error"

    invoke-static {v2, v1}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v1, "add_button"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "add_people_omnipicker"

    invoke-virtual {v2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-static {v2, v1, v5, v3}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-static {v9}, LX/IoG;->A06(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    invoke-static {v8}, LX/HHr;->A00(LX/Mr2;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, LX/AqR;

    iget-object v5, v0, LX/Hmc;->A03:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x1d

    if-ne v6, v1, :cond_10

    iget-object v5, v7, LX/AqR;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/AqR;->A02:Ljava/lang/String;

    move-object v2, v3

    iget-object v1, v0, LX/Hmc;->A08:LX/IfT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_d

    const/4 v1, 0x3

    if-ne v6, v1, :cond_9

    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v13

    iget v11, v0, LX/Hmc;->A00:I

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v10, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/Hmc;->A09:Ljava/lang/String;

    move-object v14, v3

    move-object v12, v5

    invoke-static {v13}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v6, ""

    if-nez v3, :cond_7

    move-object v14, v6

    :cond_7
    const-string v1, "error_message"

    invoke-virtual {v7, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_8

    move-object v12, v6

    :cond_8
    const-string v1, "error_code"

    invoke-virtual {v7, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v13}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "thread_add_collaborators_error"

    invoke-static {v8, v1}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v1, "add_collaborator"

    invoke-static {v8, v1, v10, v11}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1, v7}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_9
    :goto_1
    iget-object v6, v0, LX/Hmc;->A02:Landroid/content/Context;

    const-string v1, "575"

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f132e5a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ChannelsConstants.BC_COLLABORATOR_CUSTOM_ERROR_CODE"

    :goto_2
    invoke-static {v6, v2, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v1, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GLu;->A00(Lcom/instagram/common/session/UserSession;)LX/In8;

    move-result-object v11

    iget v7, v0, LX/Hmc;->A00:I

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v12, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/Hmc;->A09:Ljava/lang/String;

    move-object v10, v3

    move-object v9, v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v8, ""

    if-nez v3, :cond_e

    move-object v10, v8

    :cond_e
    const-string v1, "error_message"

    invoke-virtual {v6, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_f

    move-object v9, v8

    :cond_f
    const-string v1, "error_code"

    invoke-virtual {v6, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, LX/In8;->A00:Lcom/instagram/common/session/UserSession;

    const-string v16, "add_moderator"

    const-string v17, "thread_view"

    const-string v14, "thread_add_moderators_error"

    const-string v15, "view"

    move-object/from16 v18, v6

    move/from16 v19, v7

    invoke-static/range {v11 .. v19}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_1

    :cond_10
    iget-object v6, v7, LX/AqR;->A03:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v4, v7, LX/AqR;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/AqR;->A00:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-object v2, v0, LX/Hmc;->A02:Landroid/content/Context;

    const v1, 0x7f132510

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    iget-object v2, v0, LX/Hmc;->A02:Landroid/content/Context;

    const v1, 0x7f132e5a

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_14
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Hmc;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    iput-object v4, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    const-string v1, "ADULT_MINOR_GROUP_RESTRICTION"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v4, LX/8Bh;->A0X:LX/8Bh;

    iget-object v1, v0, LX/Hmc;->A07:LX/6cO;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v4, v1, v2, v3}, LX/7Em;->A06(LX/8Bh;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_15
    :goto_3
    iget-object v3, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v0, LX/Hmc;->A07:LX/6cO;

    iget-object v2, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_add_member_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "open_thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_16
    iget-object v3, v0, LX/Hmc;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/Hmc;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v7, LX/AqR;->A05:Z

    invoke-static {v3, v2, v1}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_3
.end method
