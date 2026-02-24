.class public final LX/7q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Je;I)V
    .locals 0

    iput p2, p0, LX/7q6;->$t:I

    iput-object p1, p0, LX/7q6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax4(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/Jno;
    .locals 36

    move-object/from16 v8, p0

    iget v4, v8, LX/7q6;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    packed-switch v4, :pswitch_data_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v8, LX/7q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Je;

    iget-object v6, v4, LX/3Je;->A0Z:LX/1Jh;

    iget-boolean v5, v0, LX/1rR;->A0X:Z

    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    move v15, v4

    invoke-static/range {v8 .. v15}, LX/9wG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/9Rg;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/3Je;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/3Je;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81092e00003935L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v9, v6, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v9, LX/6kT;

    if-eqz v4, :cond_8

    if-nez v9, :cond_1

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const-string v4, "ContextReplyViewModelGeneratorFactory: voiceMedia is null for VoiceReplyContentViewModel"

    invoke-virtual {v5, v4}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_1
    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v5

    iget-object v4, v6, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v12

    const/16 v31, 0x0

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v28

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v4, 0x6a3948a4

    invoke-interface {v12, v4}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v5, v5, LX/1Ne;->A0R:LX/6cO;

    if-eqz v5, :cond_6

    iget-object v13, v5, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/6kT;->A02()Ljava/lang/String;

    move-result-object v25

    :goto_2
    invoke-virtual {v6}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/8fz;->A1u:LX/8fz;

    new-instance v11, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v11, v5, v10, v8}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    iget-object v8, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v8}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v26

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/6kT;->A00()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v32

    :cond_2
    iget-object v12, v9, LX/6kT;->A02:LX/4vm;

    iget v8, v9, LX/6kT;->A00:I

    invoke-virtual {v9}, LX/6kT;->A03()Ljava/util/List;

    move-result-object v31

    :goto_4
    const/16 v10, 0x3e

    new-instance v9, LX/BV4;

    invoke-direct {v9, v10}, LX/BV4;-><init>(I)V

    invoke-static {v9}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v23

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v16

    invoke-static {v1, v3, v2, v0, v5}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v15

    sget-object v18, LX/6eS;->A05:LX/6eS;

    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    move-result v34

    iget-object v1, v6, LX/9oh;->A0i:Ljava/lang/Long;

    iget-boolean v0, v6, LX/9oh;->A1n:Z

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v14, LX/3nI;

    move-object/from16 v23, v17

    move-object/from16 v29, v4

    move-object/from16 v30, v17

    move/from16 v33, v8

    move/from16 v35, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v24, v1

    move-object/from16 v27, v13

    invoke-direct/range {v14 .. v35}, LX/3nI;-><init>(LX/3k0;LX/3h8;LX/HRI;LX/6eS;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-object v14

    :cond_3
    const/16 v32, 0x0

    if-nez v9, :cond_2

    move-object/from16 v12, v31

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v26, v31

    goto :goto_3

    :cond_5
    move-object/from16 v25, v31

    goto :goto_2

    :cond_6
    move-object/from16 v13, v31

    goto/16 :goto_1

    :cond_7
    move-object/from16 v28, v31

    move-object/from16 v4, v31

    goto/16 :goto_0

    :cond_8
    if-nez v9, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v4, LX/9oh;->A0s:Ljava/lang/Object;

    iget-object v4, v4, LX/6hZ;->A0a:LX/6lF;

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    const-string v1, "Got a media reply type without media information"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v9, LX/3g6;->A00:LX/3g6;

    iget-object v4, v2, LX/1Jc;->A01:LX/1Jg;

    iget-boolean v5, v0, LX/1rR;->A0X:Z

    iget-object v4, v4, LX/1Jg;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v17, 0x0

    :cond_b
    iget-boolean v6, v0, LX/1rR;->A0Y:Z

    iget-object v4, v8, LX/7q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Je;

    iget-object v5, v4, LX/3Je;->A0Z:LX/1Jh;

    iget-object v4, v4, LX/3Je;->A00:Landroid/app/Activity;

    move-object v10, v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v18, v6

    invoke-virtual/range {v9 .. v18}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3Je;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v4, LX/8f7;

    sget-object v8, LX/3g6;->A00:LX/3g6;

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/8f7;->A02:Ljava/lang/String;

    goto :goto_5

    :pswitch_a
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v4, LX/SWN;

    sget-object v8, LX/3g6;->A00:LX/3g6;

    if-eqz v4, :cond_c

    iget-object v5, v4, LX/SWN;->A08:Ljava/lang/String;

    :goto_5
    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    const/4 v9, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move-object v14, v7

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-virtual/range {v8 .. v17}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :pswitch_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0}, LX/3Je;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)LX/9Rj;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0c()LX/10l;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_10

    iget-object v4, v8, LX/10l;->A00:LX/10W;

    if-eqz v4, :cond_10

    iget-object v10, v4, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_6
    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v4, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const/4 v6, 0x1

    if-eqz v8, :cond_f

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v8, LX/10l;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    iget-object v4, v8, LX/10l;->A03:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v4, v8, LX/10l;->A08:Z

    const/4 v14, 0x1

    if-eq v6, v4, :cond_e

    :goto_7
    const/4 v14, 0x0

    :cond_e
    const/16 v5, 0x3d

    new-instance v4, LX/BV4;

    invoke-direct {v4, v5}, LX/BV4;-><init>(I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v21

    const/4 v15, 0x0

    sget-object v4, LX/8fz;->A0J:LX/8fz;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v21}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v8

    invoke-static {v1, v3, v2, v0, v4}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v7

    new-instance v6, LX/3o0;

    invoke-direct/range {v6 .. v15}, LX/3o0;-><init>(LX/3k0;LX/3h8;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v6

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_7

    :cond_10
    move-object v10, v11

    goto :goto_6

    :pswitch_13
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0}, LX/3Je;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;)LX/9Rj;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    iget-object v4, v2, LX/1Jc;->A01:LX/1Jg;

    iget-boolean v5, v0, LX/1rR;->A0X:Z

    iget-object v4, v4, LX/1Jg;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v14, 0x1

    if-nez v5, :cond_12

    :cond_11
    const/4 v14, 0x0

    :cond_12
    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/3g6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/3g6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v8, LX/3g6;->A00:LX/3g6;

    iget-boolean v4, v0, LX/1rR;->A0Y:Z

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v7

    move v14, v5

    move v15, v4

    invoke-virtual/range {v8 .. v15}, LX/3g6;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;ZZ)LX/3k1;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3Je;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Z)LX/7Ff;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v6, LX/9oh;->A0X:LX/8fz;

    sget-object v4, LX/8fz;->A0r:LX/8fz;

    if-ne v5, v4, :cond_13

    iget-object v4, v6, LX/6hZ;->A0N:LX/6iD;

    if-nez v4, :cond_13

    sget-object v5, LX/2ch;->A01:LX/2ch;

    const-string v4, "ContextReplyViewModelGeneratorFactory: expected avatarSticker to be non-null but was null"

    invoke-virtual {v5, v4}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_13
    invoke-static {v1, v3, v2, v0, v7}, LX/3Je;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3n9;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
