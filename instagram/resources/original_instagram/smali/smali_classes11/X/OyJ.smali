.class public final LX/OyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OyJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OyJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 23

    move-object/from16 v3, p0

    iget v1, v3, LX/OyJ;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    move/from16 v2, p3

    if-eq v1, v0, :cond_12

    iget-object v1, v3, LX/OyJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/amQ;

    iget-object v0, v1, LX/amQ;->A0B:LX/TG0;

    invoke-virtual {v0, v2}, LX/9px;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v20, ""

    move-object/from16 v21, v20

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x0

    if-lez v3, :cond_0

    sget-object v8, LX/2Lc;->A00:LX/2Lc;

    iget-object v9, v1, LX/amQ;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v9, :cond_1

    const-string v0, "editText"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v10, v11

    goto :goto_3

    :cond_1
    sget-object v10, LX/amQ;->A0C:LX/2Lb;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/2Lc;->A04(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_3
    iget-object v4, v1, LX/amQ;->A06:LX/NCJ;

    if-eqz v4, :cond_4

    instance-of v3, v0, LX/2a5;

    if-eqz v3, :cond_4

    move-object v7, v0

    check-cast v7, LX/2a5;

    iget-object v3, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->Bov()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, LX/OSn;->A00:LX/OSn;

    iget-object v5, v4, LX/NCJ;->A00:LX/IEI;

    iget-object v8, v5, LX/IEI;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/IEI;->A05()LX/paV;

    move-result-object v6

    invoke-virtual {v5}, LX/IEI;->A06()LX/H0R;

    move-result-object v3

    invoke-static {v3}, LX/OXK;->A05(LX/OXK;)Z

    move-result v4

    iget-object v3, v5, LX/IEI;->A05:LX/OSu;

    if-eqz v3, :cond_2

    invoke-virtual {v9, v8, v6, v3, v4}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/IEI;->A07()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v5, LX/IEI;->A0C:LX/IFH;

    if-nez v3, :cond_3

    const-string v0, "feedPublishScreenViewModel"

    goto :goto_2

    :cond_2
    const-string v0, "productTagRowController"

    goto :goto_2

    :cond_3
    iget-object v4, v3, LX/IFH;->A0D:LX/H8L;

    invoke-static {v5}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v6

    invoke-virtual {v5}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LX/IEI;->A07()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/IEI;->A04:LX/JXh;

    if-eqz v7, :cond_9

    iget-object v5, v5, LX/IEI;->A0G:LX/9Tv;

    invoke-virtual/range {v4 .. v9}, LX/H8L;->A0C(LX/9Tv;LX/6xS;LX/JXh;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    if-eqz v0, :cond_7

    iget-object v4, v1, LX/amQ;->A04:LX/WCk;

    if-eqz v4, :cond_11

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v20, v3

    :cond_5
    const/16 v17, 0x0

    instance-of v3, v0, LX/2a5;

    if-eqz v3, :cond_8

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    :goto_4
    const/16 v3, 0x5e7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/E2B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/16 v3, 0x1ff

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v11

    invoke-static/range {v11 .. v17}, LX/E8X;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/RIC;

    move-result-object v17

    sget-object v19, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v16, v4

    move/from16 v22, v2

    invoke-interface/range {v16 .. v22}, LX/WCk;->Due(LX/RIC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    instance-of v2, v0, LX/2a5;

    if-eqz v2, :cond_10

    iget-object v1, v1, LX/amQ;->A07:LX/NCq;

    if-eqz v1, :cond_10

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v1, LX/NCq;->A00:LX/Guc;

    iget-object v1, v6, LX/Guc;->A0H:LX/H0R;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v3

    iget-object v2, v3, LX/EZa;->A0K:LX/4fF;

    sget-object v1, LX/4fF;->A05:LX/4fF;

    if-eq v2, v1, :cond_10

    sget-object v1, LX/4fF;->A08:LX/4fF;

    if-eq v2, v1, :cond_10

    iget-object v1, v6, LX/Guc;->A0J:LX/H2P;

    iget-object v1, v1, LX/H2P;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EGB;

    iget-boolean v1, v1, LX/EGB;->A03:Z

    if-nez v1, :cond_10

    iget-boolean v1, v3, LX/EZa;->A15:Z

    if-nez v1, :cond_10

    iget-object v4, v6, LX/Guc;->A0E:LX/amP;

    if-nez v4, :cond_c

    const-string v0, "mentionConversionPopUpController"

    goto/16 :goto_2

    :cond_8
    instance-of v3, v0, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v3, :cond_7

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v3, v0

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v3}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object/from16 v13, v21

    goto :goto_4

    :cond_9
    const-string v0, "shopNetPerfLogger"

    goto/16 :goto_2

    :cond_a
    instance-of v3, v0, LX/2a5;

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v3, v0

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    move-object/from16 v12, v20

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/Guc;->A0H:LX/H0R;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v5

    iget-object v2, v5, LX/EZa;->A0d:Ljava/util/List;

    iget-boolean v1, v6, LX/Guc;->A0T:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZa;

    iget-object v1, v1, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_e
    iget-object v1, v5, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v1, v6, LX/Guc;->A0H:LX/H0R;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-object v2, v1, LX/EZa;->A0g:Ljava/util/List;

    iget-object v1, v6, LX/Guc;->A0H:LX/H0R;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-object v1, v1, LX/EZa;->A0T:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v3

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, LX/amP;->A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v3, v3, LX/OyJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/YUn;

    iget-object v0, v3, LX/YUn;->A08:LX/TF0;

    invoke-virtual {v0, v2}, LX/9px;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x163

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WzY;

    iget v0, v2, LX/WzY;->A01:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    iget-object v0, v2, LX/WzY;->A02:LX/2a5;

    invoke-static {v0, v3, v1}, LX/YUn;->A00(LX/2a5;LX/YUn;Z)V

    :goto_6
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/YUn;->A0D:Z

    invoke-virtual {v3}, LX/YUn;->A01()Z

    return-void

    :cond_13
    iget-object v1, v2, LX/WzY;->A02:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/YUn;->A00(LX/2a5;LX/YUn;Z)V

    goto :goto_6

    :cond_14
    iget-object v1, v3, LX/OyJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    return-void
.end method
