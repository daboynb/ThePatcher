.class public final LX/E3W;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/dad;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/JfF;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/JfF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/E3W;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/E3W;->A03:LX/JfF;

    iput-object p2, p0, LX/E3W;->A01:LX/dad;

    iput-object p3, p0, LX/E3W;->A02:LX/4vm;

    iput-object p5, p0, LX/E3W;->A04:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    const v0, 0x2aea85b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v11, v1, LX/E3W;->A02:LX/4vm;

    iget-object v10, v1, LX/E3W;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/E3W;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v15, "unlike"

    :goto_0
    iget-object v8, v1, LX/E3W;->A03:LX/JfF;

    iget-object v6, v1, LX/E3W;->A01:LX/dad;

    const/4 v3, 0x0

    invoke-virtual/range {v16 .. v16}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v12, v13, LX/7EX;

    if-eqz v12, :cond_9

    move-object v1, v13

    check-cast v1, LX/7EX;

    if-eqz v1, :cond_0

    iget v2, v1, LX/7EX;->A00:I

    const v0, 0x4c5ae2

    const/4 v7, 0x1

    if-eq v2, v0, :cond_8

    :cond_0
    :goto_1
    const/4 v7, 0x0

    if-nez v1, :cond_8

    move-object v5, v3

    :goto_2
    invoke-static {v10}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v14

    if-eqz v7, :cond_6

    const-string v2, "like_si_blocked"

    :goto_3
    if-nez v3, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v11}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v14, LX/1oM;->A0D:Ljava/lang/String;

    iput-object v1, v14, LX/1oM;->A0E:Ljava/lang/String;

    iput-object v0, v14, LX/1oM;->A0F:Ljava/lang/String;

    iput-object v15, v14, LX/1oM;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    instance-of v0, v0, LX/31a;

    if-nez v0, :cond_1

    if-eqz v12, :cond_4

    check-cast v13, LX/7EX;

    iget v0, v13, LX/7EX;->A00:I

    if-lez v0, :cond_4

    :cond_1
    sget-object v2, LX/0KI;->A02:LX/0KK;

    invoke-static {v11, v10, v2}, LX/BUF;->A1V(LX/42R;Lcom/instagram/common/session/UserSession;LX/0KK;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4jB;->A02:LX/4jB;

    sget-object v0, LX/4jB;->A03:LX/4jB;

    :goto_5
    invoke-static {v10, v11, v1, v0}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    invoke-virtual {v2, v10}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/0KI;->A0O(LX/JfF;Z)V

    :goto_6
    new-instance v1, LX/O68;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/O68;->A03:Z

    iput-object v5, v1, LX/O68;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/O68;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/O68;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, LX/dad;->EVI(LX/O68;)V

    :cond_2
    const v0, -0x2a3e19b9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    sget-object v1, LX/4jB;->A03:LX/4jB;

    sget-object v0, LX/4jB;->A02:LX/4jB;

    goto :goto_5

    :cond_4
    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v10}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    invoke-virtual {v0}, LX/9lj;->A06()V

    goto :goto_6

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    const-string v2, "like_client_error"

    goto :goto_3

    :cond_7
    move-object v2, v5

    goto :goto_3

    :cond_8
    iget v0, v1, LX/7EX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/7EX;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    const-string v15, "like"

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x42678c3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x379d3f05

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/E3W;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/E3W;->A03:LX/JfF;

    iget-object v2, p0, LX/E3W;->A01:LX/dad;

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, v1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0KI;->A0O(LX/JfF;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/dad;->onSuccess()V

    :cond_0
    const v0, 0x4e6ae14a    # 9.851583E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x39443c4d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
