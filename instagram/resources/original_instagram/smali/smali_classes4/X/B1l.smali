.class public final LX/B1l;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/D75;

.field public A04:LX/djm;

.field public A05:LX/Jyp;

.field public A06:LX/JoO;

.field public A07:LX/JoP;

.field public A08:LX/3Os;

.field public A09:LX/Eul;

.field public A0A:LX/3vR;

.field public A0B:LX/Jfx;

.field public A0C:LX/JtN;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/D75;LX/B1l;)V
    .locals 70

    move-object/from16 v7, p1

    iget-object v3, v7, LX/B1l;->A05:LX/Jyp;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/D75;->A01:LX/D6w;

    iget-object v0, v0, LX/D6w;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v1, v8, LX/D75;->A00:I

    const/4 v12, 0x1

    sget-object v0, LX/5xm;->A08:LX/5xm;

    invoke-interface {v3, v0, v2, v1}, LX/Jyp;->Er4(LX/5xm;Ljava/util/List;I)V

    iget-object v6, v7, LX/B1l;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/Jyp;->DC2()Ljava/lang/String;

    move-result-object v64

    invoke-interface {v3}, LX/Jyp;->BH2()Ljava/lang/String;

    move-result-object v65

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/D75;->A08:Z

    move/from16 p1, v0

    invoke-static {v6}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v8, LX/D75;->A06:Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    const/16 v0, 0xa

    new-instance v11, LX/1mu;

    invoke-direct {v11, v0}, LX/1mu;-><init>(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v4, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    move-object/from16 p0, v1

    iget v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    move/from16 v40, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    move-object/from16 v69, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    move/from16 v43, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    move/from16 v44, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    move/from16 v45, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0U:Z

    move/from16 v46, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v67, v1

    iget v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    move/from16 v41, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    move/from16 v49, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0h:Z

    move/from16 v50, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    move/from16 v51, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0R:Z

    move/from16 v52, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    move/from16 v53, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    move-object/from16 v66, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0S:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0W:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0b:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0c:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    move/from16 v18, v1

    iget-boolean v15, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    iget-boolean v14, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0X:Z

    iget-boolean v2, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0A:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v69 .. v69}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v35, v21

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v39, v3

    move/from16 v54, v25

    move/from16 v55, v24

    move/from16 v56, v23

    move/from16 v57, v22

    move/from16 v58, v20

    move/from16 v59, v19

    move/from16 v60, v18

    move/from16 v61, v15

    move/from16 v62, v14

    move/from16 v63, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v66

    move-object/from16 v20, v4

    move-object/from16 v21, v67

    move-object/from16 v22, v69

    move-object/from16 v23, p0

    move-object/from16 v24, v68

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v63}, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    instance-of v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    sget-object v24, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0B:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v5, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0F:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A07:LX/2a5;

    move-object/from16 v49, v1

    iget v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A00:I

    move/from16 v34, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A09:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0H:Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    move-object/from16 v48, v1

    iget v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A01:I

    move/from16 v35, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A04:LX/5xm;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0A:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0D:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0J:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0Q:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0K:Z

    move/from16 v20, v1

    iget-object v4, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0G:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A06:LX/2Je;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0N:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    move/from16 v18, v1

    iget-boolean v15, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0O:Z

    iget v14, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A02:I

    iget-boolean v13, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    iget-object v3, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0E:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    iget-boolean v1, v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    invoke-static/range {v50 .. v50}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v49 .. v49}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v48 .. v48}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;

    move-object/from16 v30, v25

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move/from16 v36, v14

    move/from16 v37, v12

    move/from16 v38, v23

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v41, v19

    move/from16 v42, v18

    move/from16 v43, v15

    move/from16 v44, v13

    move/from16 v45, v2

    move/from16 v46, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v48

    move-object/from16 v20, v47

    move-object/from16 v21, v5

    move-object/from16 v23, v49

    move-object/from16 v25, v50

    invoke-direct/range {v18 .. v46}, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;-><init>(LX/5hi;LX/5xm;Lcom/instagram/common/typedurl/ImageUrl;LX/2Je;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZ)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v0, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/BubbleUiState;

    instance-of v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, v1, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A06:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v66

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b06002346a6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v17, :cond_9

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/16 v67, 0x0

    :goto_4
    iget-object v0, v8, LX/D75;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    move/from16 v68, p1

    move-object/from16 v62, v3

    move-object/from16 v63, v0

    invoke-direct/range {v62 .. v68}, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v2, v7, LX/B1l;->A0C:LX/JtN;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-static {v6, v3, v1, v0}, LX/YZl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/Rp4;

    move-result-object v2

    iget-object v1, v7, LX/B1l;->A04:LX/djm;

    iget-boolean v0, v7, LX/B1l;->A0E:Z

    invoke-interface {v1, v2, v2, v0}, LX/djm;->Er0(Landroidx/fragment/app/Fragment;LX/Lvr;Z)V

    return-void

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v0, :cond_c

    const/16 v67, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3Pn;->A01(LX/4cQ;)LX/3Pp;

    move-result-object v24

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/B1l;->A0F:Z

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v23, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v22

    invoke-static {v7, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v21

    invoke-static {v7, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v20

    invoke-static {v7, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v30

    invoke-static {v7, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v31

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v8, LX/B1l;->A03:LX/D75;

    iget-object v15, v5, LX/D75;->A04:Ljava/lang/String;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_overflow"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v8, LX/B1l;->A00:J

    move-wide/from16 v16, v0

    const/16 v19, 0xa

    new-instance v13, LX/C6U;

    move-object/from16 v1, v22

    move/from16 v0, v19

    invoke-direct {v13, v1, v0}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v11, LX/C6U;

    move-object/from16 v0, v21

    invoke-direct {v11, v0, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v2, LX/C6U;

    move-object/from16 v0, v20

    invoke-direct {v2, v0, v1}, LX/C6U;-><init>(Ljava/lang/Object;I)V

    iget-boolean v14, v8, LX/B1l;->A0H:Z

    const/4 v12, 0x1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0xf

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v7, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/AnimatorSet;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v7, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/animation/AnimatorSet;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v7, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/AnimatorSet;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Pr;

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v2

    move-wide/from16 v39, v16

    move/from16 v41, v14

    invoke-direct/range {v32 .. v41}, LX/3Pr;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v7, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v12, v4}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, LX/D9E;->A00:LX/D9E;

    iget-object v2, v8, LX/B1l;->A0B:LX/Jfx;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/3PF;

    const/16 v18, 0x0

    if-nez v0, :cond_1

    instance-of v0, v2, LX/3Ps;

    if-eqz v0, :cond_9

    const/16 v18, 0x1

    :cond_1
    iget-object v0, v8, LX/B1l;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0x2b

    new-instance v0, LX/C8S;

    invoke-direct {v0, v1, v7, v8}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    sget-object v13, LX/4oD;->A02:LX/4oD;

    const-string v11, "overflow__bubble"

    invoke-static {v13, v11}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v1

    sget-object v0, LX/4yX;->A05:LX/JA3;

    invoke-virtual {v1, v0}, LX/4yU;->A03(LX/JA3;)V

    const/16 v14, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v14}, LX/4uP;-><init>(I)V

    iput-object v0, v1, LX/9mw;->A02:LX/Gxo;

    invoke-static {v7, v1}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v16, LX/03W;->A02:LX/4jN;

    iget-object v1, v7, LX/4cQ;->A06:LX/2ir;

    iget-boolean v0, v8, LX/B1l;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    new-instance v0, LX/4oE;

    invoke-direct {v0, v1, v13, v11}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v14

    iget-object v13, v8, LX/B1l;->A0A:LX/3vR;

    if-nez v13, :cond_3

    new-instance v13, LX/3vR;

    invoke-direct {v13}, LX/3vR;-><init>()V

    :cond_3
    const/16 v0, 0x25

    new-instance v11, LX/D09;

    invoke-direct {v11, v0}, LX/D09;-><init>(I)V

    const/16 v0, 0x21

    invoke-static {v7, v13, v11, v0, v6}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v0

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    sget-object v25, LX/3QM;->A00:LX/3QM;

    iget-boolean v0, v8, LX/B1l;->A0G:Z

    move/from16 v39, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {v26 .. v26}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v12, :cond_8

    if-eqz v11, :cond_8

    :cond_4
    const/16 v40, 0x1

    :goto_0
    iget-object v13, v8, LX/B1l;->A08:LX/3Os;

    invoke-static {v15}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "overflow_component"

    invoke-static {v0, v11}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    const/4 v0, 0x0

    const/16 v12, 0x18

    new-instance v11, LX/7Rk;

    invoke-direct {v11, v12}, LX/7Rk;-><init>(I)V

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v13

    move-object/from16 v35, v3

    move-object/from16 v37, v11

    move/from16 v38, v23

    move/from16 v41, v6

    invoke-virtual/range {v25 .. v41}, LX/3QM;->A02(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/3Os;LX/Jfx;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/03W;

    move-result-object v9

    const v3, 0x7f131af9

    invoke-static {v7, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/4qT;->A05:LX/4qT;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    iget-object v3, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x23

    new-instance v4, LX/D6W;

    invoke-direct {v4, v3, v7, v8}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v3, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    :goto_1
    invoke-virtual {v9, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/3QM;->A00(Z)LX/03W;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    const/16 v3, 0x9

    new-instance v6, LX/D9c;

    invoke-direct {v6, v8, v3}, LX/D9c;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/4oU;->A02:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v4, v6, v0}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    if-ne v7, v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7, v3}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v0, v8, LX/B1l;->A01:LX/03W;

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v3, v8, LX/B1l;->A09:LX/Eul;

    instance-of v0, v2, LX/D9E;

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/D75;->A02:LX/D6w;

    :goto_2
    new-instance v0, LX/D7E;

    invoke-direct {v0, v3, v2}, LX/D7E;-><init>(LX/9Tv;LX/D6w;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v1, v4, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, v5, LX/D75;->A01:LX/D6w;

    goto :goto_2

    :cond_7
    new-instance v7, LX/CUD;

    move/from16 v6, v19

    move-object/from16 v4, v24

    move-object/from16 v3, v17

    invoke-direct {v7, v6, v4, v3, v8}, LX/CUD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oI;->A0I:LX/4oI;

    invoke-static {v0, v3, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
