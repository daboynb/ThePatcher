.class public final LX/HeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HeL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HeL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HeL;->A00:LX/HeL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/djm;LX/4vm;LX/Eul;LX/JtN;Ljava/lang/String;)V
    .locals 51

    const/16 v28, 0x0

    const/4 v4, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kn;

    invoke-interface {v1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v5, v2

    :cond_0
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v10

    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v15}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v2

    new-instance v1, LX/4zZ;

    invoke-direct {v1, v0, v2, v11}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    sget-object v19, LX/26W;->A00:LX/26W;

    move-object v13, v3

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v11

    move/from16 v20, v28

    move/from16 v21, v28

    move/from16 v22, v4

    move/from16 v23, v28

    invoke-static/range {v13 .. v23}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v4

    invoke-interface {v3}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p6 .. p6}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v26

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v27

    invoke-interface {v3}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v2, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v29, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    const/16 v29, 0x0

    :cond_2
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v23

    new-instance v8, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move/from16 v25, v5

    invoke-direct/range {v8 .. v29}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-interface {v6, v4, v7, v8}, LX/djm;->F71(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;LX/Eul;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    return-void

    :cond_3
    move-object/from16 v20, v11

    move-object v13, v11

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v31

    if-eqz v31, :cond_c

    sget-object v14, LX/6Iq;->A00:LX/6Iq;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v20

    const-string v8, ""

    if-nez v20, :cond_6

    move-object/from16 v20, v8

    :cond_6
    if-eqz p6, :cond_b

    invoke-interface/range {p6 .. p6}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p6 .. p6}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v14 .. v22}, LX/6Iq;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v1}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v3}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v38

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v40

    if-eqz p6, :cond_a

    invoke-interface/range {p6 .. p6}, LX/JtN;->BG4()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p6 .. p6}, LX/JtN;->BGB()Ljava/lang/Integer;

    move-result-object v34

    :goto_3
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v30

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v47

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v48

    invoke-interface {v3}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v2, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v50, 0x1

    if-eq v1, v2, :cond_8

    :cond_7
    const/16 v50, 0x0

    :cond_8
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v44

    new-instance v0, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v29, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v42, v11

    move-object/from16 v45, v11

    move/from16 v46, v5

    move/from16 v49, v28

    invoke-direct/range {v29 .. v50}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-interface {v3}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    invoke-interface {v3}, LX/6Kn;->B5A()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, LX/6Kn;->BOi()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v2, v1, v4}, LX/djm;->Eqs(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v41, v11

    move-object/from16 v34, v11

    goto :goto_3

    :cond_b
    move-object/from16 v21, v11

    move-object/from16 v16, v11

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f136183

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "content_note_detail_launcher_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v3, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method
