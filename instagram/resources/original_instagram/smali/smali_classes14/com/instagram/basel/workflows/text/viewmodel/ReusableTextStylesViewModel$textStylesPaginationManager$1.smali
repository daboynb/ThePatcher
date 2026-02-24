.class public final Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.workflows.text.viewmodel.ReusableTextStylesViewModel$textStylesPaginationManager$1"
    f = "ReusableTextStylesViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/G1r;


# direct methods
.method public constructor <init>(LX/G1r;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/G1r;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast p4, LX/YA3;

    iget-object v0, p0, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/G1r;

    new-instance v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;-><init>(LX/G1r;LX/YA3;)V

    iput-object p2, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v6, LX/VUn;

    instance-of v0, v6, LX/K6r;

    if-eqz v0, :cond_14

    check-cast v6, LX/K6r;

    iget-object v0, v6, LX/K6r;->A01:LX/0RQ;

    iget-object v8, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/G1r;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    iget-object v0, v8, LX/G1r;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v8, LX/G1r;->A08:LX/6wE;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v2

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/ZAr;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/6wE;Ljava/lang/String;Ljava/lang/String;)LX/Q23;

    move-result-object v22

    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->Crg()Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    move-result-object v21

    const/4 v4, 0x0

    if-eqz v21, :cond_11

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bpu()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMN()Ljava/lang/String;

    move-result-object v3

    const-string v20, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    :cond_0
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BMk()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->CyA()Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteTextPartIntf;->CyD()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNotePartIntf;->Ctm()Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;

    move-result-object v18

    if-nez v18, :cond_1

    const/4 v2, 0x0

    :goto_4
    new-instance v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/basel/workflows/common/model/StickyNoteContentPart;->A00:Lcom/instagram/basel/workflows/common/model/Storyboard;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->CyD()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v13, v20

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->Cgd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_6
    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->BXr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselStickyNoteDraftVideoIntf;->BVJ()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object/from16 v2, v23

    :goto_8
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    invoke-static {v15}, LX/PXo;->A00(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;->A02:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    new-instance v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A02:Ljava/lang/String;

    iput v1, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A00:I

    iput-object v0, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A01:Lcom/instagram/basel/common/model/storyboard/StoryboardMediaStorageType;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v15, v15, v0}, LX/1ms;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iput-object v15, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemMediaData;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_5
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    goto :goto_9

    :cond_6
    move-object/from16 v2, v23

    :goto_9
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    iput-object v13, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/0RQ;

    iput v11, v1, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const/4 v11, -0x1

    goto :goto_6

    :cond_8
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0RV;->A01:LX/0RV;

    :cond_a
    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardIntf;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/basel/workflows/common/model/Storyboard;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/basel/workflows/common/model/Storyboard;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/basel/workflows/common/model/Storyboard;->A01:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_e
    new-instance v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A00:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A02:LX/0RQ;

    iput-object v4, v9, Lcom/instagram/basel/workflows/common/model/StickyNoteContent;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkQ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v20

    :cond_f
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->B6w()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v3, v20

    :cond_10
    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Cqx()LX/QZC;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Dpa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Dpa;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/Dpa;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/Dpa;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/Dpa;->A00:LX/QZC;

    iput-object v9, v4, LX/Dpa;->A01:Lcom/instagram/basel/workflows/common/model/StickyNoteContent;

    iput-object v0, v4, LX/Dpa;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    invoke-interface {v10}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->DiI()Z

    move-result v3

    new-instance v2, LX/PH2;

    move-object/from16 v1, v24

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v4, v1, v3}, LX/PH2;-><init>(LX/Q23;LX/Dpa;Ljava/lang/String;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A02:LX/G1r;

    iget-object v0, v0, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iput v7, v1, Lcom/instagram/basel/workflows/text/viewmodel/ReusableTextStylesViewModel$textStylesPaginationManager$1;->A00:I

    invoke-virtual {v0, v1}, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00(LX/YA3;)LX/K6r;

    move-result-object v6

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v26 .. v26}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iget-object v0, v6, LX/K6r;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/K6r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/K6r;->A01:LX/0RQ;

    iput-object v0, v3, LX/K6r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_14
    instance-of v0, v6, LX/Ryf;

    if-eqz v0, :cond_15

    check-cast v6, LX/Ryf;

    iget-object v2, v6, LX/Ryf;->A01:Ljava/lang/Throwable;

    iget-boolean v1, v6, LX/Ryf;->A02:Z

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ryf;

    invoke-direct {v3, v0, v2, v1}, LX/Ryf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v3

    :cond_15
    const-string v0, "Unexpected result type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_a
.end method
