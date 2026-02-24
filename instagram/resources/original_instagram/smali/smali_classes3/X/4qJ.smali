.class public final LX/4qJ;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4qJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4qJ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v1, 0x23

    new-instance v0, LX/7Qi;

    invoke-direct {v0, p0, v1}, LX/7Qi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4qJ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/5Sl;ZZZ)LX/1CY;
    .locals 28

    move-object/from16 v11, p2

    iget-object v13, v11, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v2, p0

    iget-object v8, v2, LX/4qJ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v9, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v10, p1

    iget-object v1, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_9

    iget-object v0, v2, LX/4qJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1CM;->A00(Landroid/content/Context;LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    :goto_0
    invoke-virtual {v11}, LX/5Sl;->A0A()I

    move-result v16

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v2, LX/4qJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, LX/5gK;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v10}, LX/7bB;->A0Y()Z

    move-result v18

    iget-boolean v4, v10, LX/7bB;->A0j:Z

    iget-boolean v6, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2T:Z

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/247;->A0J(Landroid/content/Context;)Z

    invoke-virtual {v10}, LX/7bB;->A0N()Z

    move-result v21

    invoke-static {v10, v0}, LX/5gK;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v22, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-boolean v5, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8113b600006a94L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v26

    if-nez v4, :cond_4

    iget-object v2, v10, LX/7bB;->A0M:LX/5ou;

    sget-object v1, LX/5ou;->A0A:LX/5ou;

    if-ne v2, v1, :cond_4

    :goto_2
    const/16 v27, 0x1

    :cond_2
    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    :goto_3
    new-instance v7, LX/1CY;

    move/from16 v23, p4

    move/from16 v25, p5

    move/from16 v20, v6

    move/from16 v24, v5

    move/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v7 .. v27}, LX/1CY;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/typedurl/ImageUrl;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)V

    return-object v7

    :cond_3
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x821237000c2076L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/5gK;->A03(LX/7bB;)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/5gK;->A02(LX/7bB;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    invoke-static {v10}, LX/5gK;->A03(LX/7bB;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v14, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
