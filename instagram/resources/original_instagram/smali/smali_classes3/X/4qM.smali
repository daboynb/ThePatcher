.class public final LX/4qM;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4qD;

.field public final A02:LX/4qJ;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4qD;LX/4qJ;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/4qM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4qM;->A01:LX/4qD;

    iput-object p3, p0, LX/4qM;->A02:LX/4qJ;

    const/16 v1, 0x1c

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4qM;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Z)LX/1Cq;
    .locals 25

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v9, p2

    iget-object v4, v9, LX/7bB;->A0L:LX/4vm;

    const/16 v18, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-static {v9}, LX/5gK;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p4, :cond_13

    if-eqz v1, :cond_13

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/4qM;->A01:LX/4qD;

    const/4 v1, 0x0

    if-eqz v4, :cond_12

    iget-object v0, v0, LX/4qD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v11, LX/1Cp;

    invoke-direct {v11, v0, v1}, LX/1Cp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    invoke-static {v4, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v15

    :goto_2
    iget-boolean v2, v9, LX/7bB;->A0j:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0M:LX/8LF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8LF;->D2Q()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v14, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0M:LX/8LF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8LF;->BAH()LX/Jjp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jjp;->B73()Ljava/lang/String;

    move-result-object v14

    :cond_2
    iget-object v6, v3, LX/4qM;->A02:LX/4qJ;

    iget-object v0, v9, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    sget-object v0, LX/5Ff;->A07:LX/5Ff;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/7bB;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0Xb;->A07(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4qM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b7d000949c2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    move-object/from16 v10, p3

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v18

    invoke-virtual/range {v19 .. v24}, LX/4qJ;->A0G(LX/7bB;LX/5Sl;ZZZ)LX/1CY;

    move-result-object v12

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/4qM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81099100013c46L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    :cond_5
    if-eqz v4, :cond_f

    invoke-static {v4}, LX/5gK;->A00(LX/4vm;)LX/5Ff;

    move-result-object v1

    sget-object v0, LX/5Ff;->A07:LX/5Ff;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v9}, LX/5gK;->A05(LX/7bB;)Z

    move-result v17

    iget-boolean v0, v10, LX/5Sl;->A0g:Z

    move-object/from16 v1, p1

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A23:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v19, 0x0

    :cond_8
    iget-object v0, v3, LX/4qM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Bv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v20, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/16 v20, 0x0

    :cond_a
    invoke-static {v0}, LX/1Bv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    sget-boolean v1, LX/1rp;->A00:Z

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v22, 0x1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v22, 0x0

    :cond_c
    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, LX/5Sl;->A0A()I

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/16 v23, 0x0

    :cond_e
    new-instance v8, LX/1Cq;

    invoke-direct/range {v8 .. v23}, LX/1Cq;-><init>(LX/7bB;LX/5Sl;LX/1Cp;LX/1CY;Ljava/lang/String;Ljava/lang/String;FZZZZZZZZ)V

    return-object v8

    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_0
.end method
