.class public final LX/UpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 27

    move-object/from16 v10, p4

    check-cast v10, LX/1rR;

    const/4 v5, 0x0

    move-object/from16 v26, p1

    move-object/from16 v11, p2

    move-object/from16 v23, p6

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-static {v5, v1, v11, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v25, p3

    move-object/from16 v24, p5

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v2, v1, v10, v0}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v1, LX/7Vg;

    invoke-direct {v1, v6}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v9, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v9, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v12, v25

    move-object v13, v10

    move-object/from16 v14, v24

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v7

    new-instance v0, LX/3q4;

    invoke-direct {v0, v6, v6, v6, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v9}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v4

    iget-object v1, v9, LX/9oh;->A07:LX/6jS;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v12, LX/C1U;->A00:LX/C1U;

    iget-object v0, v7, LX/3h8;->A03:LX/1nZ;

    invoke-static {v11, v9}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v18

    move-object/from16 v13, v26

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v19, v5

    invoke-virtual/range {v12 .. v19}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v18

    :goto_0
    iget-object v1, v4, LX/6iD;->A0X:LX/HPf;

    invoke-static {v11}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/HPf;->A08:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    goto :goto_0

    :cond_2
    invoke-static {v8, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, LX/26W;->A00:LX/26W;

    :goto_2
    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    :goto_3
    if-eqz v1, :cond_c

    iget-object v0, v1, LX/HPf;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x434861c6

    if-eq v2, v0, :cond_a

    const v0, -0x302f7dd6

    if-eq v2, v0, :cond_9

    const v0, 0x276b182

    if-ne v2, v0, :cond_b

    const-string v0, "day_before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, LX/QLn;->A03:LX/QLn;

    :goto_4
    invoke-virtual {v9}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    if-eqz v1, :cond_4

    iget-object v15, v1, LX/HPf;->A07:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    const-string v15, ""

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/HPf;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_5
    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    move-object/from16 v20, v0

    iget-object v5, v9, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v2, v26

    move-object/from16 v0, v25

    invoke-static {v2, v11, v0, v10, v5}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v14

    iget-object v8, v4, LX/6iD;->A1W:Ljava/lang/String;

    if-nez v8, :cond_6

    const-string v8, "ig_event"

    :cond_6
    iget-object v0, v4, LX/6iD;->A13:Ljava/lang/Long;

    move-object/from16 v19, v0

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/HPf;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/HPf;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/HPf;->A01:Ljava/lang/Long;

    iget-object v3, v1, LX/HPf;->A00:Ljava/lang/Long;

    :goto_6
    invoke-static {v11, v9}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v2

    invoke-static {v7}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/P7H;

    invoke-direct {v1, v14}, LX/7z7;-><init>(LX/Jan;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/P7H;->A05:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v15, v1, LX/P7H;->A0C:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/P7H;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/P7H;->A0E:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P7H;->A02:LX/3Pi;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/P7H;->A04:LX/6cO;

    iput-object v14, v1, LX/P7H;->A03:LX/3k0;

    iput-object v8, v1, LX/P7H;->A0D:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/P7H;->A08:Ljava/lang/Long;

    iput-object v13, v1, LX/P7H;->A0G:Ljava/util/List;

    iput-object v7, v1, LX/P7H;->A06:Ljava/lang/Integer;

    iput-object v6, v1, LX/P7H;->A0A:Ljava/lang/String;

    iput-object v5, v1, LX/P7H;->A0F:Ljava/lang/String;

    iput-object v12, v1, LX/P7H;->A01:LX/QLn;

    iput-object v4, v1, LX/P7H;->A09:Ljava/lang/Long;

    iput-object v3, v1, LX/P7H;->A07:Ljava/lang/Long;

    iput-boolean v2, v1, LX/P7H;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/P7H;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p7

    invoke-static {v11, v9, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v4, v26

    move-object v5, v11

    move-object/from16 v6, v25

    move-object v7, v10

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v9}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v2, LX/HXa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HXa;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/HXa;->A01:LX/P7H;

    iput-object v0, v2, LX/HXa;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HTI;->A00:LX/HXa;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    move-object v5, v6

    move-object v4, v6

    goto :goto_6

    :cond_8
    move-object/from16 v22, v6

    goto/16 :goto_5

    :cond_9
    const-string v0, "week_before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, LX/QLn;->A05:LX/QLn;

    goto/16 :goto_4

    :cond_a
    const-string v0, "hour_before"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v12, LX/QLn;->A04:LX/QLn;

    goto/16 :goto_4

    :cond_b
    move-object v12, v6

    goto/16 :goto_4

    :cond_c
    move-object v12, v6

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v6

    goto/16 :goto_3
.end method
