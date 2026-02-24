.class public final LX/8I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;)LX/7J2;
    .locals 18

    move-object/from16 v3, p6

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    iget-object v10, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v10, LX/6hZ;->A0L:LX/6lH;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/6lH;->A04:LX/5q6;

    :goto_0
    iget-object v8, v10, LX/6hZ;->A0b:LX/6lG;

    sget-object v2, LX/2at;->A01:LX/2as;

    move-object/from16 v13, p2

    invoke-virtual {v2, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v7

    invoke-virtual {v10, v13, v3}, LX/6hZ;->A29(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v2

    iget-object v0, v11, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/1Jc;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, v11, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v4, v0, LX/1Ne;->A1B:Z

    iget-object v14, v10, LX/9oh;->A0d:Ljava/lang/Integer;

    if-nez v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v2, :cond_b

    if-nez v9, :cond_d

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v14, v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/6lG;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/7J1;->A08:LX/7J1;

    :goto_1
    iget-object v0, v11, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string/jumbo v15, "once"

    invoke-virtual {v10}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    const/4 v0, 0x2

    if-eq v14, v0, :cond_8

    const/4 v0, 0x3

    if-eq v14, v0, :cond_7

    const/4 v0, 0x4

    if-eq v14, v0, :cond_7

    const/4 v0, 0x5

    if-eq v14, v0, :cond_8

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v0, p5

    invoke-static {v13, v12, v11, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v16

    iget-object v15, v10, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, p1

    invoke-static {v0, v13, v12, v11, v15}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v12

    iget-object v0, v11, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v11, v0, LX/1Ne;->A0w:Z

    iget-object v10, v10, LX/6hZ;->A0L:LX/6lH;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/6lH;->A0A:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    if-eqz v10, :cond_6

    :cond_5
    iget-object v1, v10, LX/6lH;->A0A:Ljava/lang/String;

    :cond_6
    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v10, LX/7J2;

    invoke-direct {v10, v12}, LX/7z7;-><init>(LX/Jan;)V

    move/from16 v0, v17

    iput-boolean v0, v10, LX/7J2;->A08:Z

    iput-object v3, v10, LX/7J2;->A02:LX/7J1;

    iput-boolean v6, v10, LX/7J2;->A0A:Z

    iput-boolean v7, v10, LX/7J2;->A0C:Z

    iput-object v14, v10, LX/7J2;->A05:Ljava/lang/Integer;

    iput-object v8, v10, LX/7J2;->A04:LX/6lG;

    iput-boolean v5, v10, LX/7J2;->A0E:Z

    iput-object v9, v10, LX/7J2;->A03:LX/5q6;

    move-object/from16 v0, v16

    iput-object v0, v10, LX/7J2;->A01:LX/3h8;

    iput-object v12, v10, LX/7J2;->A00:LX/3k0;

    iput-boolean v11, v10, LX/7J2;->A09:Z

    iput-boolean v13, v10, LX/7J2;->A0D:Z

    iput-object v2, v10, LX/7J2;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/7J2;->A07:Ljava/lang/String;

    iput-boolean v4, v10, LX/7J2;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_7
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v3, LX/7J1;->A07:LX/7J1;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v14, v0, :cond_d

    if-eqz v8, :cond_d

    sget-object v3, LX/7J1;->A02:LX/7J1;

    goto/16 :goto_1

    :cond_b
    if-eqz v7, :cond_c

    sget-object v3, LX/7J1;->A04:LX/7J1;

    goto/16 :goto_1

    :cond_c
    if-eqz v6, :cond_d

    sget-object v3, LX/7J1;->A06:LX/7J1;

    goto/16 :goto_1

    :cond_d
    sget-object v3, LX/7J1;->A03:LX/7J1;

    goto/16 :goto_1

    :cond_e
    move-object v9, v1

    goto/16 :goto_0
.end method
