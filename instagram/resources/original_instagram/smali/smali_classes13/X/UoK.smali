.class public final LX/UoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 16

    move-object/from16 v13, p4

    check-cast v13, LX/1rR;

    const/4 v1, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-static {v1, v10, v11, v15, v14}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v13, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v2, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectAREffectShare"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/direct/model/DirectAREffectShare;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/UoK;->A00:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1z:Ljava/util/List;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v12, v13, v14}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v1

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v10, v11, v12, v13, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v2, LX/P6L;

    invoke-direct {v2, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v8, v2, LX/P6L;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/P6L;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/P6L;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/P6L;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/P6L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/P6L;->A03:LX/3h8;

    iput-object v0, v2, LX/P6L;->A02:LX/3k0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v10 .. v15}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HVC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HVC;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HVC;->A00:LX/P6L;

    iput-object v0, v1, LX/HVC;->A01:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
