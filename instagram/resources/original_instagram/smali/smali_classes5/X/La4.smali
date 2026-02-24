.class public final LX/La4;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/La4;->$t:I

    iput-object p2, p0, LX/La4;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/La4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/La4;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/La4;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/La4;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/La4;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v1, LX/La4;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/La4;->A01:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    iget-object v2, v0, LX/1oQ;->A05:LX/1o9;

    iget-object v6, v1, LX/La4;->A02:Ljava/lang/Object;

    check-cast v6, LX/DmX;

    iget-object v8, v1, LX/La4;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/La4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6jM;

    iget-object v0, v2, LX/1o9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_19

    :try_start_0
    iget-object v3, v2, LX/1o9;->A03:LX/1j7;

    iget-object v0, v2, LX/1o9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/1o9;->A01:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/1j7;->A0Q(LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v1, LX/La4;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBQ;

    iget-boolean v8, v0, LX/BBQ;->A06:Z

    if-eqz v8, :cond_19

    iget-object v3, v1, LX/La4;->A02:Ljava/lang/Object;

    check-cast v3, LX/B6k;

    iget-object v0, v3, LX/B6k;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BX;

    iget-object v0, v3, LX/B6k;->A0D:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v2, v0}, LX/2BX;->A0H(LX/6mx;)V

    iget-object v2, v3, LX/B6k;->A0J:LX/fMk;

    iget-object v3, v1, LX/La4;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/La4;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/La4;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_2
    const/4 v6, 0x0

    move v7, v6

    invoke-interface/range {v2 .. v8}, LX/fMk;->F8T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_a

    :cond_3
    check-cast v4, LX/Jpl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/La4;->A02:Ljava/lang/Object;

    check-cast v6, LX/A54;

    iget-object v5, v6, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v3, v1, LX/La4;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/La4;->A03:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v11, v1, LX/La4;->A00:Ljava/lang/Object;

    sget-object v7, LX/AP8;->A03:LX/AP8;

    const/4 v15, -0x1

    iget-object v8, v6, LX/A54;->A05:LX/0vG;

    iget-object v0, v9, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v10, v6, LX/A54;->A09:LX/A51;

    iget-object v0, v10, LX/A51;->A09:Ljava/lang/Integer;

    if-eq v11, v7, :cond_16

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_0
    iget-object v0, v10, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_1
    iget-object v0, v1, LX/La4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, LX/0vG;->A0A(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    iget-object v8, v9, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A12()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    iget-object v0, v9, LX/AJd;->A04:LX/AP8;

    const/4 v13, 0x1

    if-eq v0, v7, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v10

    iget-object v12, v9, LX/AJd;->A0N:Ljava/lang/String;

    if-ne v0, v7, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v11, LX/Ltp;

    if-eqz v11, :cond_9

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, v12}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/5mn;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/5mn;->A00()LX/4we;

    move-result-object v0

    invoke-static {v11, v0}, LX/5me;->A00(LX/Ltp;LX/Ltp;)LX/4we;

    move-result-object v11

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v7, v13

    :cond_7
    invoke-virtual {v9, v7, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v9}, LX/Ewl;->G7r(Ljava/util/List;)V

    :cond_9
    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    check-cast v8, LX/Ltp;

    if-eqz v8, :cond_d

    sget-object v0, LX/Ltp;->A00:LX/IkT;

    invoke-virtual {v0, v12}, LX/IkT;->A00(Ljava/lang/String;)LX/2DZ;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5mn;->A0h:Ljava/lang/Integer;

    invoke-virtual {v7}, LX/5mn;->A00()LX/4we;

    move-result-object v0

    invoke-static {v8, v0}, LX/5me;->A00(LX/Ltp;LX/Ltp;)LX/4we;

    move-result-object v10

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CsP()Ljava/util/List;

    move-result-object v0

    const/4 v8, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    invoke-interface {v0}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v8, v7

    :cond_b
    invoke-virtual {v9, v8, v10}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v9}, LX/Ewl;->G7r(Ljava/util/List;)V

    :cond_d
    iget-object v7, v1, LX/La4;->A00:Ljava/lang/Object;

    check-cast v7, LX/AP8;

    iget-object v0, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object v6, v7

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L(LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_f
    move-object v1, v6

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    move-object v8, v9

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_13
    move-object v11, v9

    goto/16 :goto_3

    :cond_14
    const/16 v23, -0x1

    goto/16 :goto_1

    :cond_15
    const/16 v22, -0x1

    goto/16 :goto_0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_8
    iget-object v0, v10, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_9
    iget-object v0, v1, LX/La4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v21, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v23}, LX/0vG;->A0B(LX/Jpl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_17
    const/16 v23, -0x1

    goto :goto_9

    :cond_18
    const/16 v22, -0x1

    goto :goto_8

    :catch_0
    move-exception v1

    const-string v0, "DirectSendController_sendVoiceSync"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1o9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
