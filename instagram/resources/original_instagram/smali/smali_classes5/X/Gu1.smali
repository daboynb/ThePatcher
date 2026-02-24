.class public abstract LX/Gu1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bB;LX/Qs0;Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Gw0;
    .locals 19

    const/4 v11, 0x1

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v10, v12, LX/7bB;->A0L:LX/4vm;

    const/4 v6, 0x0

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    iget-boolean v0, v1, LX/87a;->A02:Z

    const/4 v8, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/87a;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109fd00003f15L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DCJ()LX/4kv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4kv;->A03:LX/4kv;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    invoke-static {v10}, LX/5ol;->A2i(LX/4vm;)Z

    move-result p0

    new-instance v0, LX/4ah;

    invoke-direct {v0, v10}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v1

    sget-object v0, LX/4ax;->A06:LX/4ax;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v11, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v10}, LX/4vm;->A0s()Z

    move-result v18

    invoke-static {v10}, LX/5ol;->A0n(LX/4vm;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v17

    invoke-static {v10}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-virtual {v10}, LX/4vm;->A0s()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v6

    :cond_6
    invoke-static {v3, v10}, LX/19L;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v1}, LX/5ol;->A2r(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p5, :cond_b

    invoke-static {v10, v2}, LX/5ol;->A2r(LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_7
    const/4 v4, 0x1

    :goto_2
    invoke-static {v10}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v3

    invoke-static {v10}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v14

    sget-object v1, LX/4fF;->A05:LX/4fF;

    const/4 v2, 0x0

    if-ne v14, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iget-object v1, v12, LX/7bB;->A08:Ljava/util/List;

    move-object/from16 v14, p1

    if-eqz p7, :cond_9

    if-nez p1, :cond_9

    iget-object v12, v12, LX/7bB;->A0P:LX/2a5;

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v15

    const/4 v12, 0x1

    if-eq v15, v11, :cond_a

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iget-object v10, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v10, LX/Gw0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/Gw0;->A01:LX/Qs0;

    iput-object v9, v10, LX/Gw0;->A05:Ljava/lang/Integer;

    iput-boolean v8, v10, LX/Gw0;->A0I:Z

    iput-boolean v13, v10, LX/Gw0;->A0H:Z

    move/from16 v8, p0

    iput-boolean v8, v10, LX/Gw0;->A09:Z

    iput-boolean v7, v10, LX/Gw0;->A0A:Z

    iput-boolean v0, v10, LX/Gw0;->A07:Z

    move/from16 v0, v18

    iput-boolean v0, v10, LX/Gw0;->A0C:Z

    move-object/from16 v0, v17

    iput-object v0, v10, LX/Gw0;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/Gw0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/Gw0;->A06:Ljava/util/List;

    iput-object v6, v10, LX/Gw0;->A00:LX/Yit;

    move/from16 v0, p6

    iput-boolean v0, v10, LX/Gw0;->A0E:Z

    iput-boolean v5, v10, LX/Gw0;->A0F:Z

    iput-boolean v4, v10, LX/Gw0;->A0D:Z

    iput-object v3, v10, LX/Gw0;->A04:LX/5ou;

    iput-boolean v2, v10, LX/Gw0;->A08:Z

    iput-boolean v12, v10, LX/Gw0;->A0G:Z

    iput-boolean v11, v10, LX/Gw0;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    return-object v6
.end method
