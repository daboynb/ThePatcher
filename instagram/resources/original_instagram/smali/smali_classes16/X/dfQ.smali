.class public final LX/dfQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/dfQ;->$t:I

    iput-object p1, p0, LX/dfQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v0, v0, LX/DYX;->A00:LX/XBF;

    invoke-virtual {v0}, LX/XBF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/dfQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v3, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_0
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EHH(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v4}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v3

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7U;

    iget-object v1, v0, LX/Q7U;->A01:LX/3vR;

    iget-object v0, v0, LX/Q7U;->A02:LX/7vG;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/C88;

    invoke-direct {v0, v1}, LX/C88;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/cLz;

    iget-object v0, v1, LX/cLz;->A03:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v1, v1, LX/cLz;->A01:LX/H6D;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/H6D;->A0c(IZ)V

    goto :goto_1

    :pswitch_4
    check-cast v4, LX/I51;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ4;

    iget-object v0, v0, LX/FJ4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7D;

    iget-object v3, v5, LX/H7D;->A01:LX/a12;

    iget-object v2, v4, LX/I51;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/a12;->A05:LX/ZqK;

    iget-object v0, v0, LX/ZqK;->A01:LX/O94;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/O94;->A04:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/dfQ;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v3, LX/a12;->A04:LX/XCr;

    iget-object v1, v8, LX/XCr;->A01:LX/Evp;

    const-string v9, "AiEditorUndoManager"

    if-eqz v1, :cond_1d

    iget-boolean v0, v8, LX/XCr;->A04:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/Evp;->A01()LX/1MU;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v0, "Cannot initiate review: current draft is null"

    :goto_2
    invoke-static {v9, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start review action for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/I51;->A01:LX/XBF;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AiEditorViewModel"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v8, LX/XCr;->A03:LX/ZqK;

    iget-object v0, v0, LX/ZqK;->A01:LX/O94;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/O94;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v6}, LX/dfQ;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_1c

    iget-object v0, v8, LX/XCr;->A03:LX/ZqK;

    iget-object v0, v0, LX/ZqK;->A01:LX/O94;

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/O94;->A04:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, LX/dfQ;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-ltz v1, :cond_7

    invoke-static {v11, v1}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_7
    :goto_6
    iget-object v0, v3, LX/a12;->A05:LX/ZqK;

    iget-object v0, v0, LX/ZqK;->A01:LX/O94;

    const-string v6, "AiEditActionOrchestrator"

    if-nez v0, :cond_c

    const-string v0, "Could not find turn state for review"

    :goto_7
    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/cbE;->A00:LX/cbE;

    :goto_8
    if-eqz v3, :cond_3

    instance-of v0, v3, LX/Q6w;

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/H7D;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v3, LX/Q6w;

    iget-object v0, v3, LX/Q6w;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/H7D;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAe(LX/6Yk;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    iget-object v1, v2, LX/6Yk;->A0w:Ljava/lang/Integer;

    iget-object v0, v2, LX/6Yk;->A04:Ljava/lang/Float;

    new-instance v2, LX/Bwi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Bwi;->A00:I

    iput-object v1, v2, LX/Bwi;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Bwi;->A01:Ljava/lang/Float;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v5, v1, v0}, LX/dcd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, LX/Q6r;

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/H7D;->A01:LX/a12;

    iget-object v0, v0, LX/a12;->A05:LX/ZqK;

    iget-object v2, v0, LX/ZqK;->A00:LX/dmO;

    instance-of v0, v2, LX/Q6q;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/Q6q;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/Q6q;->A00:Ljava/lang/String;

    :cond_9
    check-cast v3, LX/Q6r;

    iget-object v0, v3, LX/Q6r;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Bvy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Bvy;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Bvy;->A01:Ljava/util/List;

    goto :goto_9

    :cond_a
    sget-object v0, LX/cbE;->A00:LX/cbE;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v2, LX/KNr;->A00:LX/KNr;

    goto :goto_a

    :cond_c
    iget-object v0, v0, LX/O94;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DYX;

    iget-object v0, v0, LX/DYX;->A00:LX/XBF;

    invoke-virtual {v0}, LX/XBF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    check-cast v1, LX/DYX;

    if-nez v1, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find action for id: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    iget-object v3, v1, LX/DYX;->A00:LX/XBF;

    instance-of v0, v3, LX/VBn;

    if-eqz v0, :cond_10

    check-cast v3, LX/VBn;

    iget-object v2, v3, LX/VBn;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/VBn;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/VBn;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Q6w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Q6w;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/Q6w;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Q6w;->A02:Ljava/lang/String;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/dmP;

    goto/16 :goto_8

    :cond_10
    instance-of v0, v3, LX/VBo;

    if-eqz v0, :cond_2a

    check-cast v3, LX/VBo;

    iget-object v0, v3, LX/VBo;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O90;

    iget-object v6, v0, LX/O90;->A02:Ljava/lang/String;

    iget v3, v0, LX/O90;->A01:I

    iget v2, v0, LX/O90;->A00:I

    iget-object v0, v0, LX/O90;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Bcf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Bcf;->A03:Ljava/lang/String;

    iput v3, v1, LX/Bcf;->A01:I

    iput v2, v1, LX/Bcf;->A00:I

    iput-object v0, v1, LX/Bcf;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    new-instance v3, LX/Q6r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Q6r;->A00:Ljava/util/List;

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A00:LX/XBF;

    instance-of v0, v1, LX/VBo;

    if-eqz v0, :cond_13

    check-cast v1, LX/VBo;

    iget-boolean v0, v1, LX/VBo;->A03:Z

    if-eqz v0, :cond_13

    iget-object v1, v10, LX/1MU;->A0k:Ljava/lang/String;

    const-string v0, "AI_EDITOR"

    new-instance v6, LX/P1O;

    invoke-direct {v6, v0, v1}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/XCr;->A03:LX/ZqK;

    iget-object v0, v0, LX/ZqK;->A01:LX/O94;

    const/4 v11, 0x0

    if-eqz v0, :cond_16

    iget-object v13, v0, LX/O94;->A04:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v10}, LX/dfQ;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-ltz v1, :cond_15

    add-int/lit8 v12, v1, 0x1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    :goto_f
    if-ge v12, v10, :cond_15

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYX;

    iget-object v1, v0, LX/DYX;->A01:LX/WDZ;

    sget-object v0, LX/WDZ;->A06:LX/WDZ;

    if-ne v1, v0, :cond_15

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undoing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " operations to reach review point at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    sget-object v1, LX/Uws;->A00:LX/Uws;

    iget-object v13, v8, LX/XCr;->A01:LX/Evp;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, LX/Evp;->A01()LX/1MU;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v1, v0, v12}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/XCr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v1

    const-string v0, "AiEditorUndoManager:undoToReviewPoint"

    invoke-virtual {v1, v0}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v10, :cond_18

    invoke-virtual {v13, v6, v0, v1}, LX/Evp;->A05(LX/P1O;J)LX/1tc;

    move-result-object v14

    if-nez v14, :cond_17

    const-string v0, "Failed to undo to review point"

    :goto_11
    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_12
    iput-object v11, v8, LX/XCr;->A02:LX/O35;

    if-eqz v11, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initiated review to action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", awaiting return to resolve"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_17
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_18
    invoke-static {v12}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MU;

    invoke-virtual {v13, v6}, LX/Evp;->A03(LX/P1O;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    check-cast v1, LX/1MU;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v13, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v9, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v13}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    iget-object v14, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, LX/AXd;

    iget-object v1, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MU;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/4Cb;

    const-string v11, "push_redo"

    invoke-virtual {v12, v11}, LX/4Cb;->A00(Ljava/lang/String;)J

    move-result-wide v19

    iget-object v15, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:LX/4Bk;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v20}, LX/4Bk;->A02(LX/AXd;LX/4Bk;LX/P1O;LX/1MU;Ljava/lang/Integer;J)V

    goto :goto_13

    :cond_19
    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v11, LX/O35;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/O35;->A03:Ljava/lang/String;

    iput v7, v11, LX/O35;->A00:I

    iput-object v0, v11, LX/O35;->A02:LX/1MU;

    iput v10, v11, LX/O35;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_12

    :cond_1a
    const-string v0, "Failed to find draft before review action"

    goto/16 :goto_11

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot review: action "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found in turn state"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1d
    const-string v0, "Cannot initiate review: repository is null or not tracking"

    goto/16 :goto_2

    :pswitch_5
    check-cast v4, LX/WQa;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJ4;

    iget-object v0, v0, LX/FJ4;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H7D;

    instance-of v0, v4, LX/WBw;

    if-eqz v0, :cond_1e

    check-cast v4, LX/WBw;

    iget-object v4, v4, LX/WBw;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/PyL;

    invoke-direct {v0, v5, v4, v2, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_1e
    instance-of v0, v4, LX/I30;

    if-eqz v0, :cond_2c

    iget-object v2, v5, LX/H7D;->A01:LX/a12;

    iget-object v0, v2, LX/a12;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v1

    const-string v0, "user_stopped_request"

    invoke-static {v1, v0}, LX/YPZ;->A00(LX/YPZ;Ljava/lang/String;)V

    iget-object v0, v2, LX/a12;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v2, LX/a12;->A05:LX/ZqK;

    iget-object v0, v5, LX/ZqK;->A01:LX/O94;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/O94;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling turn "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/ZqK;->A03:LX/AWJ;

    :cond_1f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P33;

    invoke-static {v0}, LX/ZCs;->A01(LX/P33;)LX/P33;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/ZqK;->A01:LX/O94;

    if-eqz v0, :cond_20

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/O94;->A04:Ljava/util/List;

    iget v0, v0, LX/O94;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    :goto_14
    iput-object v0, v5, LX/ZqK;->A01:LX/O94;

    invoke-static {v5}, LX/ZqK;->A00(LX/ZqK;)V

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_6
    invoke-static {v4}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v3

    iget-object v2, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q7p;

    iget-object v0, v2, LX/Q7p;->A01:LX/KzN;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/D7g;->A00(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_8
    check-cast v4, Landroid/graphics/Canvas;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Op;

    invoke-virtual {v0, v4}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X0G;

    iget-object v0, v0, LX/X0G;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_15

    :pswitch_a
    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/bee;

    iget-object v0, v0, LX/bee;->A0D:LX/H6e;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/H6e;->A04:LX/AWJ;

    :cond_21
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/P52;

    iget-object v2, v3, LX/P52;->A03:Ljava/util/List;

    new-instance v1, LX/bkg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bkg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/P52;->A01(LX/P52;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1

    :pswitch_b
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/X4k;

    iget-object v0, v0, LX/X4k;->A0A:Lkotlin/jvm/functions/Function0;

    :goto_15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v4}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZd;

    iget-object v0, v0, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7H;

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/H7H;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/H7H;->A07:Z

    invoke-static {v2}, LX/H7H;->A00(LX/H7H;)V

    iput-object v1, v2, LX/H7H;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iget-object v5, v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v3, LX/cfy;

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/cfy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;JZZZ)V

    iput-object v3, v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A00:LX/cfy;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ceY;

    invoke-direct {v0, v1, v5}, LX/ceY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A01:LX/ceY;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v3, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_f
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v3, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_16

    :pswitch_10
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v3, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_16
    invoke-static {v0}, LX/XPJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_11
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v3, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtZ;

    iget-object v1, v0, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "user_cancelled"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v4, LX/IQU;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v3, v0, LX/anY;->A06:LX/H84;

    iget-object v0, v3, LX/H84;->A05:LX/YQy;

    const/4 v2, 0x0

    invoke-virtual {v0, v5}, LX/YQy;->A01(Z)V

    iput-object v2, v3, LX/H84;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/H84;->A00:LX/XPR;

    iget-boolean v0, v1, LX/XPR;->A07:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v2, v0}, LX/Hgh;->A09(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_23
    iget-object v1, v3, LX/H84;->A0G:LX/AWJ;

    invoke-static {}, LX/ZBI;->A00()LX/O9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    iget-object v2, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/anY;

    iget-object v0, v2, LX/anY;->A03:LX/WTN;

    iget-object v0, v0, LX/WTN;->A00:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "BASEL_LIPSYNC_GALLERY_TAP"

    invoke-virtual {v1, v0}, LX/6sy;->A0w(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/dfQ;

    invoke-direct {v1, v2, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lip_sync_voiceover_button"

    invoke-static {v2, v0, v1}, LX/anY;->A03(LX/anY;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v4, LX/6Yk;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v1, v0, LX/anY;->A06:LX/H84;

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/H84;->A06:LX/6Xa;

    invoke-virtual {v1}, LX/H84;->A0a()V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v3, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :pswitch_16
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v3, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :pswitch_17
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v3, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtQ;

    iget-object v3, v0, LX/XtQ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v3, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :pswitch_1a
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v3, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/XPB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/F6U;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/F6U;->A01:Z

    iget-object v1, v2, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_25
    iput-object v0, v2, LX/F6U;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F6U;->A03:Z

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v4, LX/OHR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v3

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    instance-of v0, v4, LX/KK5;

    if-eqz v0, :cond_26

    const v2, 0x7f1310b1

    :goto_18
    instance-of v0, v4, LX/S2N;

    new-instance v1, LX/Q3C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Q3C;->A00:I

    iput-object v4, v1, LX/Q3C;->A01:LX/OHR;

    iput-boolean v0, v1, LX/Q3C;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/SqB;->A02(LX/SqB;LX/dkQ;)V

    goto/16 :goto_1

    :cond_26
    instance-of v0, v4, LX/S2N;

    if-eqz v0, :cond_27

    const v2, 0x7f1310b3

    goto :goto_18

    :cond_27
    instance-of v0, v4, LX/TEr;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1f
    check-cast v4, LX/Ltp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8t;

    iget-object v0, v0, LX/E8t;->A06:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_19

    :pswitch_20
    if-eqz p1, :cond_28

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDu;

    iget-object v0, v0, LX/XDu;->A00:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v4, LX/3mT;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/ZpJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/foa/span/RichTextURLSpan;

    invoke-direct {v0, v1, v2}, Lcom/meta/foa/span/RichTextURLSpan;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    check-cast v4, LX/2T2;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dfQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/UqI;

    iget-object v1, v0, LX/UqI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/2T2;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
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
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1f
    .end packed-switch
.end method
