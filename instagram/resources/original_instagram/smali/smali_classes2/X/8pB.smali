.class public final LX/8pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8pB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/8pF;
    .locals 18

    invoke-static/range {p4 .. p4}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v10

    move-object/from16 v5, p0

    iget-object v7, v5, LX/8pB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v8, p2

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v9, p3

    invoke-virtual {v9}, LX/4vm;->A0w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v9}, LX/5ol;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9u5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9u5;->Dh3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v17, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da001719a6L    # 4.06186043483203E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/7vB;->A01(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/2Gt;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIF()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    move-object v3, v6

    :cond_5
    sget-object v6, LX/5LA;->A00:LX/5LA;

    new-instance v12, LX/4rB;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v7}, LX/4rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/3Xz;->A0F:LX/3Xz;

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, LX/5LA;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;LX/3vR;LX/4rB;LX/3Xz;)LX/5Mz;

    move-result-object v2

    new-instance v12, LX/8pD;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/8pD;-><init>(LX/4vm;LX/4vm;LX/3vR;LX/8pB;Z)V

    new-instance v1, LX/8pE;

    invoke-direct {v1, v12}, LX/8pE;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/8pF;

    invoke-direct {v0, v2, v1, v3, v4}, LX/8pF;-><init>(LX/5Mz;LX/8pE;Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method
