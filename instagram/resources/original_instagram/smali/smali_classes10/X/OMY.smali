.class public final LX/OMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/OMY;->$t:I

    iput-object p2, p0, LX/OMY;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OMY;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/OMY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/OMY;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/OMY;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/OMY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/OMY;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v5, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v6, v0, LX/OMY;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/OMY;->A05:Ljava/lang/String;

    sget-object v3, LX/3Qw;->A24:LX/3Qw;

    iget-object v2, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v2, LX/11p;

    invoke-virtual/range {v1 .. v7}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OMY;->A02:Ljava/lang/Object;

    check-cast v0, LX/RaZ;

    invoke-interface {v0}, LX/RaZ;->F6E()V

    return-void

    :cond_0
    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v5, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v6, v0, LX/OMY;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    sget-object v3, LX/3Qw;->A1C:LX/3Qw;

    iget-object v2, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v2, LX/11p;

    iget-object v7, v0, LX/OMY;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/1FI;->A0f(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/OMY;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object v5, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v7, v0, LX/OMY;->A05:Ljava/lang/String;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/OMY;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/OMY;->A02:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/2AI;->A07:LX/2AI;

    const v0, -0x64e3e570

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v4

    :goto_0
    const-string v9, "incentive"

    invoke-static/range {v3 .. v11}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A05()V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pch;

    iget-object v2, v3, LX/Pch;->A01:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/9H0;

    if-eqz v1, :cond_5

    check-cast v2, LX/07v;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/07v;->A06()V

    :cond_5
    iget-object v10, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v10, LX/1tj;

    const-string v2, "update_settings_button"

    iget-object v1, v0, LX/OMY;->A05:Ljava/lang/String;

    invoke-static {v3, v10, v2, v1}, LX/Pch;->A00(LX/Pch;LX/1tj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/OMY;->A02:Ljava/lang/Object;

    check-cast v4, LX/254;

    iget-object v2, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v9, v0, LX/OMY;->A04:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "security_fallout"

    const-string v0, "entry_point"

    const-string v8, "security_fallout_dialog"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "flow"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v1, "flow_id"

    iget-object v0, v10, LX/1tj;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "surface"

    invoke-static {v0, v8, v7, v6, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x0

    const-string v0, "encrypted_secure_nonce_code"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "encrypted_shared_account_access_info_id"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "encrypted_shared_account_owner_id"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "logging_data"

    invoke-static {v0, v8, v7, v6, v1}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/223;->A0u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    const-string v13, "ig_permissions_first_screen_query"

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v5, :cond_7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Oi5;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.ig_permissions.onboarding_security_requirements_screen"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v4, v5}, LX/223;->A0R(LX/254;Z)LX/8XB;

    move-result-object v1

    new-instance v0, LX/3OR;

    move-object v9, v0

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0, v1}, LX/3OQ;->A02(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_7
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v8, LX/B1t;

    iget v2, v8, LX/B1t;->A09:I

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_d

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_c

    const/16 v1, 0x20

    if-eq v2, v1, :cond_a

    const/16 v1, 0x3d

    if-eq v2, v1, :cond_d

    const/16 v1, 0x3e

    if-eq v2, v1, :cond_a

    :cond_9
    :goto_2
    invoke-interface {v3}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_a
    iget-object v7, v0, LX/OMY;->A02:Ljava/lang/Object;

    check-cast v7, LX/IoG;

    iget-object v5, v0, LX/OMY;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/OMY;->A05:Ljava/lang/String;

    iget v4, v8, LX/B1t;->A02:I

    iget-object v2, v8, LX/B1t;->A0V:Ljava/lang/String;

    iget-object v0, v7, LX/IoG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_cancel"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const/16 v0, 0xb89

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne v4, v0, :cond_b

    const-string v0, "gryffindor"

    :goto_3
    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v6}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    const-string v0, "instagram"

    goto :goto_3

    :cond_c
    iget-object v5, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v5, LX/6TI;

    iget-object v4, v0, LX/OMY;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/OMY;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/6TI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_end_cancel"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "end_chat_dialog"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v1, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v2, LX/IoE;

    const/4 v1, 0x1

    iget-object v0, v0, LX/OMY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/IoE;->A05(ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, LX/OMY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_f

    move/from16 v2, p2

    invoke-interface {v1, v3, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_f
    sget-object v1, LX/MSl;->A01:LX/NEm;

    iget-object v4, v0, LX/OMY;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/OMY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v5, v0, LX/OMY;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/OMY;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/OMY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rkj;

    invoke-virtual/range {v1 .. v6}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
