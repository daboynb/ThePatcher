.class public final LX/EbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAY;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/djm;

.field public A02:LX/Eul;


# virtual methods
.method public final F0x(LX/4vm;LX/3vR;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/4iN;

    invoke-direct {v2, v1}, LX/4iN;-><init>(LX/42R;)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v22, 0x0

    move-object/from16 v6, p2

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v3, 0x6a73286

    invoke-virtual {v8, v3, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v8, v3, v5}, LX/G25;->markerStart(II)V

    :cond_0
    iget-object v2, v0, LX/EbP;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    sget-object v13, LX/6Ip;->A0C:LX/6Ip;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v2, LX/5AP;->A00:LX/5AP;

    iget-object v3, v0, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v1}, LX/5AP;->A04(Landroid/util/Size;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v20

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f136185

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v20}, LX/4p4;->A00(LX/6Ip;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8d0;

    move-result-object v8

    invoke-static {v3}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v3

    const/16 v18, 0xd

    new-instance v2, LX/cbl;

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v8, v2}, LX/4p5;->A05(LX/8d0;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v0, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8113f700046b3bL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/EbP;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v6, v3, v2}, LX/9yS;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, LX/EbP;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, v6, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v22

    :cond_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v25}, LX/6Iq;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x8113f700036b3aL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v9}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13618a

    invoke-static {v3, v5, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/6Kn;

    invoke-interface {v8}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v3, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-interface {v8}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v7, v2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    check-cast v9, LX/6Kn;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v7}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v7}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1360dc

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/EbP;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_a

    invoke-static {v2}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v9

    iget-object v2, v0, LX/EbP;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v10, LX/6Ip;->A0C:LX/6Ip;

    iget v2, v6, LX/3vR;->A06:I

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v9 .. v19}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v2, v22

    goto :goto_1

    :cond_9
    move-object/from16 v9, v22

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v10

    iget-object v2, v0, LX/EbP;->A02:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/6Ip;->A0C:LX/6Ip;

    iget v2, v6, LX/3vR;->A06:I

    invoke-static {v1, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/205;->A01:LX/Xrn;

    const/16 v20, 0x0

    new-instance v8, LX/bio;

    move/from16 v21, v4

    invoke-direct/range {v8 .. v21}, LX/bio;-><init>(LX/6Ip;LX/4p5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x0

    goto :goto_4
.end method
