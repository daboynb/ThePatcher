.class public final LX/UlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiR;


# instance fields
.field public final synthetic A00:LX/M4O;


# direct methods
.method public constructor <init>(LX/M4O;)V
    .locals 0

    iput-object p1, p0, LX/UlT;->A00:LX/M4O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE4()V
    .locals 0

    return-void
.end method

.method public final EZV()V
    .locals 0

    return-void
.end method

.method public final Efu(I)V
    .locals 0

    return-void
.end method

.method public final F7E(Ljava/lang/String;)Z
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/UlT;->A00:LX/M4O;

    iget-object v13, v1, LX/M4O;->A0C:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v0, v1, LX/M4O;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v11, "questions"

    invoke-static {v5, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const-string v4, "threadKey"

    const-string v2, "sendMessageManager"

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/M4O;->A09:LX/1j7;

    if-eqz v8, :cond_2

    iget-object v10, v1, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_3

    const/4 v9, 0x0

    move-object v12, v9

    invoke-virtual/range {v8 .. v14}, LX/1j7;->A0R(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/M4O;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Gf;

    iget-object v0, v1, LX/M4O;->A08:LX/6v9;

    const-string v4, "thread"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/M4O;->A08:LX/6v9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/M4O;->A08:LX/6v9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v12

    iget-object v0, v1, LX/M4O;->A08:LX/6v9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v13

    sget-object v9, Lcom/instagram/direct/prompts/DirectPromptTypes;->A06:Lcom/instagram/direct/prompts/DirectPromptTypes;

    invoke-virtual/range {v8 .. v13}, LX/2Gf;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Ljava/lang/String;Ljava/lang/String;II)V

    return v7

    :cond_0
    const-string v0, "interactive_theme_content"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/M4O;->A09:LX/1j7;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/M4O;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    iget-object v4, v0, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    const-class v2, LX/5yz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0, v2, v5, v5}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v18

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v19

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/5yz;

    move-object/from16 v17, v6

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v0, ""

    iput-object v0, v15, LX/5yz;->A01:Ljava/lang/String;

    iput-object v0, v15, LX/5yz;->A02:Ljava/lang/String;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v15, LX/5yz;->A00:LX/8fz;

    iput-object v13, v15, LX/5yz;->A01:Ljava/lang/String;

    iput-object v14, v15, LX/5yz;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v15}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    iget-object v0, v1, LX/M4O;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OBq;

    sget-object v1, LX/QQm;->A04:LX/QQm;

    new-array v0, v3, [LX/1tc;

    invoke-static {v1, v2, v0}, LX/OBq;->A00(LX/QQm;LX/OBq;[LX/1tc;)V

    return v7

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return v3
.end method

.method public final FBv()V
    .locals 0

    return-void
.end method
