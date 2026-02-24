.class public final LX/MlJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MlJ;->$t:I

    iput-object p1, p0, LX/MlJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/MlJ;
    .locals 1

    new-instance v0, LX/MlJ;

    invoke-direct {v0, p0, p1}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v2, v1, LX/MlJ;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.NotesKnowledgeGraphContentPickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (NotesKnowledgeGraphContentPickerBottomSheetFragment.kt:58)"

    const v2, 0x1de1e7ba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    const-string v4, "ig_notes_knowledge_graph_content_picker"

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x2b

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0xbaee6b6

    invoke-static {v0, v3, v2, v4, v1}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28695e69

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.NotesKnowledgeGraphContentPickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NotesKnowledgeGraphContentPickerBottomSheetFragment.kt:59)"

    const v2, -0x5444dfed

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x0

    if-ne v15, v8, :cond_3

    invoke-static {v5, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    :cond_3
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    invoke-static {v5, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_4
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    const/4 v2, 0x0

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v4, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    invoke-static {v0, v4}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v14, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v14, LX/CZk;

    iput-object v4, v14, LX/CZk;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0, v12, v14}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    const/16 v11, 0xa

    new-instance v10, LX/MmC;

    invoke-direct/range {v10 .. v15}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RQ;

    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v14, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    const/16 v1, 0x15

    new-instance v3, LX/MmF;

    invoke-direct {v3, v1, v12, v14}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_a

    if-ne v9, v8, :cond_b

    :cond_a
    const/16 v1, 0xe

    new-instance v9, LX/Ag5;

    invoke-direct {v9, v1, v10, v14, v13}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    if-ne v1, v8, :cond_d

    :cond_c
    const/16 v1, 0x31

    invoke-static {v0, v10, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v15, 0x180000

    const/16 v16, 0x20

    move-object v13, v9

    move-object v14, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v7 .. v16}, LX/GC4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5b42d984

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setupComposeSelectedAudience.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:3593)"

    const v2, -0x63735ae0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    iget-object v1, v4, LX/88q;->A1O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88v;

    iget-object v1, v1, LX/88v;->A07:LX/NsU;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    const/16 v2, 0xa

    new-instance v1, LX/MDe;

    invoke-direct {v1, v4, v2}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/95u;->A00(LX/Svn;LX/AIT;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3e017b48

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteFontToggle.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1437)"

    const v2, 0x4903066e    # 536678.9f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v1, v1, LX/88r;->A0L:LX/NsU;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v3, v1, LX/89r;->A03:LX/89s;

    if-nez v3, :cond_12

    sget-object v3, LX/89s;->A02:LX/89s;

    :cond_12
    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_14

    :cond_13
    const/16 v2, 0x9

    new-instance v1, LX/MDe;

    invoke-direct {v1, v4, v2}, LX/MDe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Fm5;->A00(LX/Svn;LX/AIT;LX/89s;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2b0c02cc

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.setUpNoteBackgroundColorPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:1371)"

    const v2, 0x42107b13

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v1, v1, LX/88r;->A0L:LX/NsU;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81140100006b55L    # 3.040009875357453E-306

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v8, LX/GQO;->A00:LX/0RQ;

    :cond_16
    sget-object v9, LX/GSO;->A00:LX/0RQ;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_18

    :cond_17
    const/16 v1, 0x27

    invoke-static {v4, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    const/16 v1, 0x2d

    invoke-static {v0, v4, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v2

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v1, v1, LX/89r;->A0G:LX/Bf9;

    const v10, 0x8008

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/HcE;->A01(LX/Svn;LX/Bf9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4d74731

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v1, v0, LX/88r;->A02:LX/89t;

    sget-object v0, LX/2PT;->A0o:LX/2PT;

    invoke-virtual {v1, v0}, LX/89t;->A02(LX/2PT;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, -0x527704

    if-eq v2, v0, :cond_1f

    const v0, -0x97601

    if-eq v2, v0, :cond_1f

    const/16 v0, -0x7d44

    if-eq v2, v0, :cond_1f

    const v0, -0x18476

    if-eq v2, v0, :cond_1f

    const/16 v0, -0x4ca6

    if-eq v2, v0, :cond_1f

    const v0, -0x8600

    if-eq v2, v0, :cond_1f

    const/16 v0, -0xf95

    if-eq v2, v0, :cond_1f

    const/16 v0, -0x2a00

    if-eq v2, v0, :cond_1f

    const v0, -0x901360

    if-eq v2, v0, :cond_1f

    const v0, -0xe32e9c

    if-eq v2, v0, :cond_1f

    const v0, -0x8f4301    # -3.1999604E38f

    if-eq v2, v0, :cond_1f

    const v0, -0xff6a0a

    if-eq v2, v0, :cond_1f

    const v0, -0x947901

    if-eq v2, v0, :cond_1f

    const v0, -0x5d554c

    if-eq v2, v0, :cond_1f

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, -0x527704

    if-eq v2, v0, :cond_1e

    const v0, -0x97601

    if-eq v2, v0, :cond_1e

    const/16 v0, -0x7d44

    if-eq v2, v0, :cond_1e

    const v0, -0x18476

    if-eq v2, v0, :cond_1e

    const/16 v0, -0x4ca6

    if-eq v2, v0, :cond_1e

    const v0, -0x8600

    if-eq v2, v0, :cond_1e

    const/16 v0, -0xf95

    if-eq v2, v0, :cond_1e

    const/16 v0, -0x2a00

    if-eq v2, v0, :cond_1e

    const v0, -0x901360

    if-eq v2, v0, :cond_1e

    const v0, -0xe32e9c

    if-eq v2, v0, :cond_1e

    const v0, -0x8f4301    # -3.1999604E38f

    if-eq v2, v0, :cond_1e

    const v0, -0xff6a0a

    if-eq v2, v0, :cond_1e

    const v0, -0x947901

    if-eq v2, v0, :cond_1e

    const v0, -0xb5a107

    if-eq v2, v0, :cond_1e

    const v0, -0x5d554c

    if-eq v2, v0, :cond_1e

    const v0, -0x89c706

    if-eq v2, v0, :cond_1b

    const v0, -0xb9fb4d

    if-eq v2, v0, :cond_1b

    const v0, -0x2cff3b

    if-eq v2, v0, :cond_1b

    const v0, -0x71fe78

    if-eq v2, v0, :cond_1b

    const v0, -0xfe97

    if-eq v2, v0, :cond_1b

    const v0, -0x58ffbe

    if-eq v2, v0, :cond_1b

    const v0, -0x1e2c9

    if-eq v2, v0, :cond_1b

    const v0, -0x48feea

    if-eq v2, v0, :cond_1b

    const v0, -0x33b600

    if-eq v2, v0, :cond_1b

    const v0, -0x477e00

    if-eq v2, v0, :cond_1b

    const v0, -0xee77bf

    if-eq v2, v0, :cond_1b

    const v0, -0xf7aa5c

    if-eq v2, v0, :cond_1b

    const v0, -0xd1bd62

    if-eq v2, v0, :cond_1b

    const v0, -0x908980

    if-eq v2, v0, :cond_1b

    const v0, -0xd4cfca

    const/4 v4, -0x1

    if-ne v2, v0, :cond_1c

    :cond_1b
    const v4, -0x32070607

    :cond_1c
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, LX/88r;->A04(LX/88r;LX/Etw;Ljava/lang/Integer;)V

    iget-object v3, v1, LX/88r;->A01:LX/89C;

    iget-object v0, v3, LX/89C;->A09:LX/BhA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_1d

    iget-object v10, v0, LX/BhA;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/BhA;->A01:LX/WFe;

    new-instance v4, LX/BhA;

    invoke-direct/range {v4 .. v10}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    iput-object v4, v3, LX/89C;->A09:LX/BhA;

    invoke-static {v1}, LX/88r;->A03(LX/88r;)V

    goto/16 :goto_1

    :cond_1d
    new-instance v4, LX/BhA;

    move-object v6, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_1e
    const v4, -0x32d4cfca

    goto :goto_3

    :cond_1f
    const/high16 v0, -0x1000000

    goto/16 :goto_2

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "instagram.features.direct.inbox.notes.creation.presentation.fragment.IgNotesCreationFragment.loadFontPicker.<anonymous>.<anonymous>.<anonymous> (IgNotesCreationFragment.kt:2325)"

    const v2, 0x2726b6a7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v1, v1, LX/88r;->A0L:LX/NsU;

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89r;

    iget-object v1, v1, LX/89r;->A0H:LX/BhA;

    if-eqz v1, :cond_21

    iget-object v3, v1, LX/BhA;->A01:LX/WFe;

    :cond_21
    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    :cond_22
    const/16 v1, 0x2c

    invoke-static {v0, v4, v1}, LX/Ad6;->A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;

    move-result-object v2

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/Guw;->A01(LX/Svn;LX/AIT;LX/WFe;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3603aa13

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v2, -0x439e7584

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x3779d67d

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d65fdb

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "instagram.features.direct.fragment.sharesheet.DirectShareSheetRevealGroupMemberFragment.onCreateView.<anonymous>.<anonymous> (DirectShareSheetRevealGroupMemberFragment.kt:62)"

    const v2, 0x2069876b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/CZO;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/CZO;->A00(LX/Svn;LX/CZO;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5cd665d2

    goto/16 :goto_0

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v3, "instagram.features.creation.sharesheet.rowitems.TitleRowItem.content.<anonymous> (TitleRowItem.kt:52)"

    const v2, 0x6ee6afb0

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dn4;

    iget-object v2, v1, LX/Dn4;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/Dn4;->A02:Z

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v10, v1

    move-object v5, v0

    move-object v7, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/GBw;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ccf4d5f

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "instagram.features.creation.sharesheet.rowitems.SeparatorRowItem.createView.<anonymous> (SeparatorRowItem.kt:33)"

    const v2, -0x48bb8cb1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dn3;

    iget-object v2, v1, LX/Dn3;->A00:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x71ecff2f

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "instagram.features.creation.genai.v2v.StoriesV2VLauncher.initializeViewModel.<anonymous>.<anonymous>.<anonymous> (StoriesV2VLauncher.kt:193)"

    const v2, 0x3e3d79db

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/254;

    sget-object v2, LX/GMP;->A00:Lkotlin/jvm/functions/Function2;

    const-string v1, "test"

    invoke-static {v0, v3, v1, v2}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2bbca723

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent.<anonymous> (ContextualBackgroundScreen.kt:256)"

    const v2, -0x214409c8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    const v6, 0x7f131027

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0w:J

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A08:LX/2Vo;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v7

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, LX/MlJ;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_2a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_2b

    :cond_2a
    const/16 v1, 0x3d

    invoke-static {v5, v1}, LX/Ae6;->A00(Ljava/lang/Object;I)LX/Ae6;

    move-result-object v12

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    move-object v11, v0

    move-object v13, v4

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x768769c0

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2ImageCutoutFragment.onCreateView.<anonymous> (Sam2ImageCutoutFragment.kt:164)"

    const v2, 0x641c4875

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v8, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v8, LX/CUO;

    iget-object v1, v8, LX/CUO;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amd;

    iget-object v1, v1, LX/Amd;->A0E:LX/NsU;

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2d

    iget-object v1, v8, LX/CUO;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bg9;

    iget-object v5, v1, LX/Bg9;->A02:LX/Bjh;

    if-eqz v6, :cond_2e

    const v1, -0x5d9bbff1

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0r:J

    :goto_5
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    new-instance v2, LX/MOc;

    invoke-direct {v2, v7, v5, v8, v6}, LX/MOc;-><init>(LX/AR9;LX/Bjh;LX/CUO;Z)V

    const v1, 0x20cca1f9

    invoke-static {v0, v2, v1, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61cfd23c

    goto/16 :goto_0

    :cond_2e
    const v1, -0x5d9ac82f

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0j:J

    goto :goto_5

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.Sam2CutoutFragment.onCreateView.<anonymous> (Sam2CutoutFragment.kt:454)"

    const v2, -0x5a821e3c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v7, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/CVL;

    invoke-static {v7}, LX/132;->A0b(LX/CVL;)LX/An5;

    move-result-object v1

    iget-object v1, v1, LX/An5;->A0I:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_30

    iget-object v1, v7, LX/CVL;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v3, v1, LX/2VG;->A0j:J

    const/4 v1, 0x5

    new-instance v2, LX/Add;

    invoke-direct {v2, v1, v6, v7, v5}, LX/Add;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0xd288601

    invoke-static {v0, v2, v1, v3, v4}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x551abac7

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/Mcs;

    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsG;

    invoke-interface {v1, v0}, LX/NsG;->FEn(LX/Mcs;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v0, LX/Mcs;

    invoke-static {v4}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NsG;

    invoke-interface {v1, v0}, LX/NsG;->FEn(LX/Mcs;)V

    goto/16 :goto_1

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:40)"

    const v2, -0x5bfa633e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/60R;

    iget-object v1, v2, LX/60R;->A01:LX/9lp;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/254;

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x6cad744b

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const v6, 0x36d80

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x561ab330

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.overlay.ClipsPostCaptureOverlay.<anonymous>.<anonymous>.<anonymous> (ClipsPostCaptureOverlay.kt:47)"

    const v2, 0x5816b2f6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/60R;

    iget-object v1, v3, LX/60R;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Am3;

    iget-object v1, v1, LX/Am3;->A01:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/60S;

    iget-object v1, v3, LX/60R;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v1, v4, v4}, LX/HdS;->A00(LX/Svn;LX/60S;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x378efc2

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.negativeguidance.ClipsNegativeGuidanceBottomsheetFragment.onCreateView.<anonymous> (ClipsNegativeGuidanceBottomsheetFragment.kt:40)"

    const v2, 0x2a136bc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/CTL;

    iget-object v1, v3, LX/CTL;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbs;

    iget-object v1, v1, LX/Dbs;->A02:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RQ;

    iget-object v1, v3, LX/CTL;->A00:LX/Glb;

    if-eqz v1, :cond_34

    invoke-static {v0, v1, v2, v4}, LX/OWr;->A05(LX/Svn;LX/Glb;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6746c5e7

    goto/16 :goto_0

    :cond_34
    const-string v0, "delegate"

    goto/16 :goto_8

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.moviegen.stories.StoriesMovieGenRegenFragment.onCreateView.<anonymous> (StoriesMovieGenRegenFragment.kt:106)"

    const v2, 0x235776f3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CTp;

    iget-object v1, v4, LX/CTp;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ama;

    iget-object v2, v1, LX/Ama;->A06:LX/NsU;

    const/16 v1, 0xb

    invoke-static {v0, v4, v2, v1}, LX/AR9;->A02(LX/Svn;LX/00W;Ljava/lang/Object;I)LX/0RS;

    move-result-object v8

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    const/16 v1, 0x27

    invoke-static {v0, v4, v1}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v3

    :cond_37
    check-cast v3, LX/pax;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_38

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_39

    :cond_38
    const/16 v2, 0xc

    new-instance v1, LX/Ln2;

    invoke-direct {v1, v4, v2}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v9}, LX/Hcd;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f726c89

    goto/16 :goto_0

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:185)"

    const v2, -0x3b4d8d38

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/DD0;

    iget-object v3, v2, LX/DD0;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0x79365674

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "BaselClipsVoiceEnhanceViewController"

    invoke-static {v0, v3, v1, v2}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b05aa99

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.BaselClipsVoiceEnhanceViewController.initialize.<anonymous>.<anonymous>.<anonymous> (BaselClipsVoiceEnhanceViewController.kt:190)"

    const v2, 0x643348f9

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DD0;

    iget-object v1, v3, LX/DD0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, 0x32156a28

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_3d

    :cond_3c
    const/16 v1, 0x39

    invoke-static {v3, v1}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x180

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v5, v0

    move-object v7, v1

    move v9, v4

    invoke-static/range {v5 .. v10}, LX/FcY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x562f1c10

    goto/16 :goto_0

    :cond_3e
    const v1, 0x3218426a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:80)"

    const v2, 0x5ffe4e40

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/ItT;

    iget-object v3, v2, LX/ItT;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x28317495

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/16 v6, 0xd86

    const/4 v7, 0x0

    const-string v4, "ClipsTimelineColorAdjustmentViewController"

    move-object v2, v0

    invoke-static/range {v2 .. v8}, LX/LDO;->A00(LX/Svn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x415d8efc

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.edit.ClipsTimelineColorAdjustmentViewController.initialize.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineColorAdjustmentViewController.kt:85)"

    const v2, -0x117cabaf

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v7, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/ItT;

    const v1, -0x280bccd4

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v7, LX/ItT;->A06:LX/AmV;

    iget-object v1, v2, LX/AmV;->A05:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bhc;

    invoke-virtual {v2}, LX/AmV;->A0a()LX/0RS;

    move-result-object v12

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_42

    :cond_41
    const/16 v1, 0x2a

    invoke-static {v7, v1}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_44

    :cond_43
    const/16 v1, 0xb

    new-instance v3, LX/Ln2;

    invoke-direct {v3, v7, v1}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_46

    :cond_45
    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v2

    :cond_46
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v1, v7, LX/ItT;->A00:I

    move v13, v1

    move v14, v6

    move v15, v6

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v3

    invoke-static/range {v7 .. v15}, LX/GyW;->A00(LX/Svn;LX/Bhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    invoke-static {v0, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28754f8f

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous>.<anonymous> (IgVvpDebugOverlay.kt:46)"

    const v2, -0x23be4182

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/58w;

    iget-object v1, v4, LX/58w;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ake;

    iget-object v1, v1, LX/Ake;->A02:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v2, LX/MmF;

    invoke-direct {v2, v1, v3, v4}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x58378a12

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v9, 0x186

    const-string v7, "[internal] VVP Debug"

    move v10, v5

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/FZz;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5947d01b

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v3, "instagram.features.creation.capture.quickcapture.collage.ui.ProgressDialog.<anonymous> (LoadingProgress.kt:63)"

    const v2, -0x6c396f3f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_48
    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    new-instance v3, LX/P1a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/P1a;->A01:F

    iput v5, v3, LX/P1a;->A02:F

    iput v4, v3, LX/P1a;->A00:F

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v7}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v9, LX/2VM;->A00:LX/BRl;

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2VG;

    iget-wide v2, v2, LX/2VG;->A0G:J

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v11, v7, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v7

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v7, v3, v2, v3, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    iget-object v7, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v0, v10}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1307a7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VG;

    iget-wide v1, v1, LX/2VG;->A1D:J

    invoke-static {v0, v3, v1, v2}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VG;

    iget-wide v1, v1, LX/2VG;->A0b:J

    const/4 v15, 0x5

    move-wide/from16 v16, v1

    move-object v11, v0

    move v13, v8

    invoke-static/range {v11 .. v17}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    const v1, 0x7f131027

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/IbU;->A01(LX/Svn;)LX/Jha;

    move-result-object v2

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v5, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v7}, LX/Ibd;->A0A(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x38229e74

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "instagram.features.creation.base.ui.filterview.FilterViewCropToggleButton.cropToggleComposeView$delegate.<anonymous>.<anonymous>.<anonymous> (FilterViewCropToggleButton.kt:52)"

    const v2, 0x3869a75a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    iget-object v4, v2, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4a

    const v1, 0xd427646

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const-string v3, "FilterViewCropToggleButton"

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x40d909cb

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, LX/2Uo;->A02(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :goto_7
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x44335da5

    goto/16 :goto_0

    :cond_4a
    const v1, 0xd4b068e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v3, "instagram.features.creation.base.ui.filterview.FilterViewCropToggleButton.cropToggleComposeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FilterViewCropToggleButton.kt:55)"

    const v2, -0x645a3cfe

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4b
    const/4 v9, 0x0

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    iget-object v3, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4d

    :cond_4c
    const/16 v1, 0x44

    invoke-static {v0, v3, v1}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v2

    :cond_4d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v5}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/149;->A0l(LX/Svn;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Sxn;

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v6

    iget-object v1, v3, Linstagram/features/creation/base/ui/filterview/FilterViewCropToggleButton;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    move-object v10, v9

    move-object v11, v1

    invoke-static/range {v6 .. v12}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v5, v5}, LX/Fyw;->A00(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4011370d

    goto/16 :goto_0

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4e

    const-string v3, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:49)"

    const v2, 0x6ac4e84e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4e
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x2b1b07bf

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d10d223

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v3, "instagram.features.clips.translations.report.ComposeReportTranslationsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (ComposeReportTranslationsBottomSheetFragment.kt:50)"

    const v2, 0x2860df2a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CYL;

    iget-boolean v6, v1, LX/CYL;->A04:Z

    iget-boolean v5, v1, LX/CYL;->A05:Z

    iget-boolean v4, v1, LX/CYL;->A03:Z

    iget-object v3, v1, LX/CYL;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CYL;->A00:LX/EX1;

    if-nez v2, :cond_50

    const-string v0, "entryPoint"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v1, v1, LX/CYL;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v6

    move v10, v5

    move v11, v4

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v11}, LX/Hcb;->A01(LX/Svn;LX/EX1;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16ea656c

    goto/16 :goto_0

    :pswitch_1f
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_51

    const-string v3, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous> (TranslationsFailedFragment.kt:63)"

    const v2, 0x3f465345

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_51
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0x153686d5

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5a122924

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_52

    const-string v4, "instagram.features.clips.translations.audio.fragment.TranslationsFailedFragment.onCreateView.<anonymous>.<anonymous> (TranslationsFailedFragment.kt:64)"

    const v3, -0x12855763

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_52
    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CXL;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    const/16 v1, 0x30

    invoke-static {v3, v0, v5, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v5, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v5, 0x810fae00015ddeL

    invoke-static {v1, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_55

    const v1, -0x760e31d1

    invoke-static {v0, v4, v1}, LX/149;->A0U(LX/Svn;LX/9O6;I)LX/444;

    move-result-object v10

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v7, v1, v1}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-wide v12, LX/3em;->A0B:J

    const/16 v11, 0xd88

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_9
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f131779

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v7}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v5, v4, LX/CXL;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v11

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v7, v6, v8, v6, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    move-object v7, v0

    move-object v10, v5

    invoke-static/range {v7 .. v12}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    const/4 v8, 0x1

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v5, v6, v6, v1}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const v1, 0x7f132f4e

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v5

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_53

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_54

    :cond_53
    const/16 v1, 0x27

    invoke-static {v4, v1}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v5, v6, v1}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b2e6f5f

    goto/16 :goto_0

    :cond_55
    const v1, -0x7607d860

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :pswitch_21
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationViewFragment.onCreateView.<anonymous> (ComposeVoiceTranslationViewFragment.kt:82)"

    const v2, 0x79365126

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/CY1;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, v4, LX/CY1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v5

    iget-object v6, v4, LX/CY1;->A04:Ljava/util/List;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fae00015ddeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v3, 0x4

    new-instance v2, LX/MQc;

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x470853b5

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v1}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "did_show_language_selector"

    invoke-static {v5, v0, v1}, LX/ATd;->A00(LX/4vm;Ljava/lang/String;I)V

    :cond_57
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dbffd01

    goto/16 :goto_0

    :pswitch_22
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous> (ComposeVoiceTranslationManageFragment.kt:44)"

    const v2, -0x49a55f7c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, 0x348b9a4b

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x24b64295

    goto/16 :goto_0

    :pswitch_23
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationManageFragment.onCreateView.<anonymous>.<anonymous> (ComposeVoiceTranslationManageFragment.kt:45)"

    const v2, 0x52ec809e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v5, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CY0;

    iget-object v4, v5, LX/CY0;->A01:Ljava/lang/String;

    iget-boolean v3, v5, LX/CY0;->A04:Z

    iget-object v2, v5, LX/CY0;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/CY0;->A03:Ljava/util/List;

    if-eqz v1, :cond_5a

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    if-nez v10, :cond_5b

    :cond_5a
    sget-object v10, LX/0RV;->A01:LX/0RV;

    :cond_5b
    iget-object v1, v5, LX/CY0;->A00:LX/Gk8;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x0

    move v13, v3

    move-object v5, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v2

    invoke-static/range {v5 .. v13}, LX/MGS;->A00(LX/Svn;LX/AIT;LX/Gk8;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1f9a5d80

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeVoiceTranslationInProgressFragment.onCreateView.<anonymous> (ComposeVoiceTranslationInProgressFragment.kt:44)"

    const v2, -0x5cdf59d6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5c
    iget-object v4, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fae00015ddeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v1, 0x7f13177a

    if-eqz v3, :cond_5d

    const v1, 0x7f131787

    :cond_5d
    new-instance v2, LX/MOd;

    invoke-direct {v2, v4, v1, v5, v3}, LX/MOd;-><init>(Ljava/lang/Object;IIZ)V

    const v1, 0x5684e3f1

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3be0bd11

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v3, "instagram.features.clips.translations.audio.fragment.ComposeTranslationsConsumptionFragment.onCreateView.<anonymous> (ComposeTranslationsConsumptionFragment.kt:104)"

    const v2, 0xe6c39dc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v5, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZ0;

    iget-object v4, v5, LX/CZ0;->A06:Ljava/util/List;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fae00015ddeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v1, 0x4

    new-instance v2, LX/Add;

    invoke-direct {v2, v1, v4, v5, v3}, LX/Add;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x2b88b355

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1917cb06

    goto/16 :goto_0

    :pswitch_26
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v3, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:70)"

    const v2, -0x7e69a0b6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5f
    iget-object v5, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXp;

    iget-object v4, v5, LX/CXp;->A04:Ljava/util/List;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810fae00015ddeL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v1, 0x3

    new-instance v2, LX/Add;

    invoke-direct {v2, v1, v4, v5, v3}, LX/Add;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x787b4b25

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f68ace8

    goto/16 :goto_0

    :pswitch_27
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v3, "com.instagram.quicksnap.viewer.nux.addVideoNuxOverlay.<anonymous>.<anonymous>.<anonymous> (QuickSnapVideoNuxOverlayExt.kt:24)"

    const v2, 0x3576e4a7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_60
    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dw;

    invoke-static {v0, v1, v4}, LX/Fsw;->A00(LX/Svn;LX/7Dw;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x60711d97

    goto/16 :goto_0

    :pswitch_28
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v3, "com.instagram.quicksnap.viewer.nux.addCoachMarksNuxOverlay.<anonymous>.<anonymous>.<anonymous> (QuickSnapCoachMarksNuxOverlayExt.kt:24)"

    const v2, 0x7e48d6d8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_61
    iget-object v1, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Dv;

    invoke-static {v0, v1, v4}, LX/Fss;->A00(LX/Svn;LX/7Dv;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3bff06b4

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_62

    const-string v3, "com.instagram.quicksnap.viewer.fragment.QuickSnapMediaViewerFragment.onCreateView.<anonymous> (QuickSnapMediaViewerFragment.kt:111)"

    const v2, -0x440f57e7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v2, v1, LX/MlJ;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    const v1, -0x7771cbbf

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4648eabb

    goto/16 :goto_0

    :pswitch_2a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.quicksnap.viewer.fragment.QuickSnapMediaViewerFragment.onCreateView.<anonymous>.<anonymous> (QuickSnapMediaViewerFragment.kt:112)"

    const v2, 0x64a4983c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_63
    iget-object v15, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v15, LX/CW1;

    iget-object v1, v15, LX/CW1;->A03:LX/B69;

    move-object/from16 v39, v1

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hM;

    iget-object v1, v1, LX/1hM;->A0G:LX/NsU;

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v1

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/7EB;

    move-object/from16 v21, v1

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hM;

    iget-object v1, v1, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v1}, LX/9XP;->A0I()LX/NsU;

    move-result-object v1

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v20

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v14, :cond_64

    sget-object v19, LX/HHy;->A00:LX/HHy;

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v1, v19

    check-cast v1, LX/HHy;

    move-object/from16 v19, v1

    invoke-virtual/range {v21 .. v21}, LX/7EB;->A00()Z

    move-result v1

    if-eqz v1, :cond_7f

    const v1, 0x700e095a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    sget-object v18, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v38, v2

    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_65

    if-ne v13, v14, :cond_66

    :cond_65
    new-instance v13, LX/Af7;

    invoke-direct {v13, v3, v12}, LX/Af7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_66
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_67

    if-ne v11, v14, :cond_68

    :cond_67
    const/16 v2, 0xd

    invoke-static {v0, v3, v2}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v11

    :cond_68
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_69

    if-ne v10, v14, :cond_6a

    :cond_69
    const/4 v2, 0x7

    new-instance v10, LX/Ln2;

    invoke-direct {v10, v3, v2}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6a
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_6b

    if-ne v9, v14, :cond_6c

    :cond_6b
    const/16 v2, 0x8

    new-instance v9, LX/BQX;

    invoke-direct {v9, v15, v2}, LX/BQX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6d

    if-ne v8, v14, :cond_6e

    :cond_6d
    const/16 v2, 0xd

    invoke-static {v0, v15, v2}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v8

    :cond_6e
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6f

    if-ne v7, v14, :cond_70

    :cond_6f
    const/16 v2, 0xe

    invoke-static {v0, v3, v2}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v7

    :cond_70
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_71

    if-ne v6, v14, :cond_72

    :cond_71
    const/16 v2, 0x8

    new-instance v6, LX/Ln2;

    invoke-direct {v6, v3, v2}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_72
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_73

    if-ne v5, v14, :cond_74

    :cond_73
    const/16 v2, 0xe

    invoke-static {v0, v3, v2}, LX/140;->A0y(LX/Svn;Ljava/lang/Object;I)LX/Lk9;

    move-result-object v5

    :cond_74
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_75

    if-ne v4, v14, :cond_76

    :cond_75
    const/16 v3, 0xf

    invoke-static {v0, v2, v3}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v4

    :cond_76
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_77

    if-ne v3, v14, :cond_78

    :cond_77
    const/16 v3, 0xb

    invoke-static {v0, v2, v3}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v3

    :cond_78
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_79

    if-ne v2, v14, :cond_7a

    :cond_79
    const/16 v2, 0xc

    invoke-static {v0, v15, v2}, LX/132;->A14(LX/Svn;Ljava/lang/Object;I)LX/AcG;

    move-result-object v2

    :cond_7a
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7EF;

    iget-boolean v14, v14, LX/7EF;->A04:Z

    move/from16 v17, v14

    move-object/from16 v14, v21

    iget-boolean v15, v14, LX/7EB;->A0A:Z

    iget-boolean v14, v14, LX/7EB;->A0D:Z

    const/16 v32, 0x38

    const/16 v33, 0xc00

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v13

    move/from16 v34, v12

    move/from16 v35, v17

    move/from16 v36, v15

    move/from16 v37, v14

    move-object/from16 v17, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v37}, LX/MCP;->A00(LX/Svn;LX/AIT;LX/HHy;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    iget-object v2, v2, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EB;

    iget-object v2, v2, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7e

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    if-eqz v1, :cond_7e

    iget-object v3, v1, LX/1MX;->A03:Ljava/lang/Integer;

    :goto_a
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_7d

    const v2, -0x50b425f4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hM;

    iget-object v2, v2, LX/1hM;->A08:LX/7Dv;

    invoke-static {v0, v2, v12}, LX/Fss;->A00(LX/Svn;LX/7Dv;I)V

    :goto_b
    move-object/from16 v2, v38

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_7b

    iget-object v1, v1, LX/1MX;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v1

    :cond_7b
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_7c

    const v1, -0x50b0988a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface/range {v39 .. v39}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hM;

    iget-object v1, v1, LX/1hM;->A09:LX/7Dw;

    invoke-static {v0, v1, v12}, LX/Fsw;->A00(LX/Svn;LX/7Dw;I)V

    :goto_c
    move-object/from16 v1, v38

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v0, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x302d15c4

    goto/16 :goto_0

    :cond_7c
    const v1, -0x50ae7478

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_7d
    const v2, -0x50b1dc58

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_7e
    move-object/from16 v3, v16

    goto :goto_a

    :cond_7f
    move-object/from16 v1, v21

    iget-boolean v1, v1, LX/7EB;->A09:Z

    if-nez v1, :cond_82

    const v1, 0x702bd797

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_80

    if-ne v1, v14, :cond_81

    :cond_80
    const/16 v1, 0x33

    invoke-static {v0, v15, v1}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_82
    const v1, 0x702df427

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_83
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_2b
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MlJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S9;

    iget-object v3, v0, LX/1S9;->A00:LX/1R3;

    iget-object v0, v3, LX/1R3;->A03:Ljava/lang/Integer;

    iget-object v2, v3, LX/1R3;->A00:Landroid/net/Uri;

    if-nez v0, :cond_84

    if-nez v2, :cond_87

    const-string v0, "Neither resource nor uri is set to render MetaAiLottieComponent"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_84
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_87

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_e
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v0, v3, LX/1R3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    :cond_85
    iget-object v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->A09:Ljava/util/Set;

    sget-object v0, LX/1Y8;->A01:LX/1Y8;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/1U4;

    invoke-virtual {v6}, LX/1U4;->A0A()V

    iget-object v0, v3, LX/1R3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Z0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1Z0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    new-instance v1, LX/1Z7;

    invoke-direct {v1, v5}, LX/1Z7;-><init>(I)V

    new-instance v0, LX/200;

    invoke-direct {v0, v4, v1}, LX/200;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/1Z7;)V

    invoke-virtual {v6, v3, v0, v2}, LX/1U4;->A0J(LX/1Z0;LX/Gld;Ljava/lang/Object;)V

    :cond_86
    const/4 v1, 0x3

    new-instance v0, LX/ATh;

    invoke-direct {v0, v4, v1}, LX/ATh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MpT;

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    new-instance v1, LX/5Oz;

    invoke-direct {v1, v0}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
