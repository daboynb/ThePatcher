.class public final LX/FSM;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FSM;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FSM;->A01:LX/9Tv;

    iput-boolean p8, p0, LX/FSM;->A09:Z

    iput-object p5, p0, LX/FSM;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/FSM;->A08:Z

    iput-object p7, p0, LX/FSM;->A07:Ljava/util/List;

    iput-object p4, p0, LX/FSM;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/FSM;->A06:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/FSM;->A03:LX/2a5;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tV;

    iget-object v0, v1, LX/1tV;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1tV;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 7

    const v0, -0x7a3d1883

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FSM;->A01:LX/9Tv;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "ig_onetap_nonce_response_failed"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "multi_tap_enabled"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v0, p0, LX/FSM;->A03:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cht()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v3

    new-instance v2, LX/HRy;

    invoke-direct {v2, p0, v0, v1, v6}, LX/HRy;-><init>(LX/FSM;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v3, v2, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    new-instance v3, LX/0bC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string/jumbo v1, "nonce_creation_api_failed"

    :cond_2
    const-string/jumbo v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FSM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nonce_cloud_creation_failure"

    invoke-virtual {v3, v5, v0, v1, v2}, LX/0bC;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const v0, 0x1d7208c8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v7, p1

    const v0, 0x3e0ad1f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast v7, LX/FRP;

    const v0, 0x57f846cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/FSM;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/FSM;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "save_one_tap_user_profile_nonce_fetch"

    invoke-static {v3, v1, v0}, LX/Ly3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v5, LX/FSM;->A03:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/FRP;->A01:Ljava/lang/String;

    invoke-direct {v5, v1, v0}, LX/FSM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v0, v7, LX/FRP;->A01:Ljava/lang/String;

    new-instance v3, LX/1tV;

    invoke-direct {v3, v4, v0}, LX/1tV;-><init>(LX/2a5;Ljava/lang/String;)V

    iget-object v9, v5, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    if-nez v0, :cond_7

    const/16 v0, 0x4d5

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1tV;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1tV;->A0D:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    iput-boolean v10, v3, LX/1tV;->A0D:Z

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/1tV;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iput-boolean v10, v3, LX/1tV;->A0A:Z

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1tR;->A0A(LX/1tV;)V

    :cond_3
    iget-object v0, v7, LX/FRP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/FRP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    iget-object v10, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A03:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A01:Ljava/lang/String;

    invoke-direct {v5, v10, v9}, LX/FSM;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0C()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v5, LX/FSM;->A09:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A04:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1tV;

    invoke-direct {v1, v0, v10, v3, v9}, LX/1tV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tR;->A0A(LX/1tV;)V

    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v14

    iget-object v3, v1, LX/1tV;->A07:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string/jumbo v0, "one_tap_login_nonce_callback"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    sget-object v19, LX/00A;->A07:Ljava/lang/Integer;

    iget-object v15, v5, LX/FSM;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v21}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4d6

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x4d4

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0G(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-boolean v0, v7, LX/FRP;->A03:Z

    if-eqz v0, :cond_d

    iget-object v10, v5, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tV;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1tV;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/FSM;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1tV;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1tV;->A00:J

    invoke-static {v10}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1tR;->A0A(LX/1tV;)V

    :cond_d
    iget-object v14, v5, LX/FSM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/FSM;->A01:LX/9Tv;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "ig_onetap_nonce_received"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "multi_tap_enabled"

    invoke-virtual {v9, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "guid"

    invoke-virtual {v9, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v9}, LX/A3W;->Fg4(LX/2lr;)V

    iget-object v10, v5, LX/FSM;->A00:Landroid/content/Context;

    if-eqz v10, :cond_11

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v9

    const-wide v0, 0x20410d7a00005436L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v9, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x616

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v9, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v11, v5, LX/FSM;->A07:Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "||"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_10
    new-instance v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    invoke-direct {v12}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;-><init>()V

    iget-object v15, v7, LX/FRP;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/FSM;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/FSM;->A04:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "nonce_cloud_creation_success"

    invoke-static {v13}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v14, v1, v0}, LX/0bC;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const v0, 0x3b7aa6f7

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v9, LX/Ntf;

    move/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v19}, LX/Ntf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v9, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_11
    :goto_3
    const v0, -0x176237e4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x50275b0f

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "error"

    const-string/jumbo v0, "nonce_or_cloud_id_empty"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A01:LX/0bC;

    const-string/jumbo v1, "nonce_cloud_creation_failure"

    invoke-static {v13}, LX/9d5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v14, v1, v0, v4}, LX/0bC;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3
.end method
