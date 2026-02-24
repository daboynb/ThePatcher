.class public final LX/bkn;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/bkn;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/2rj;

    const-string v5, "scheduleOnThreadPool(Lcom/instagram/common/task/ObservableTask;IIZZLkotlinx/coroutines/CoroutineScope;)V"

    const/4 v6, 0x0

    const/4 v1, 0x5

    const-string v4, "scheduleOnThreadPool"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/G4D;

    const-string v5, "createComposerUiState(Lcom/instagram/direct/channels/comments/viewmodel/RepliesListUiState;Ljava/lang/String;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$ComposerActionState;Lcom/instagram/comments/mvvm/data/model/CommentComposerPresentableRowModels$LightweightNudgeRowModel;)Lcom/instagram/comments/mvvm/viewmodel/ComposerUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x5

    const-string v4, "createComposerUiState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    iget v3, v0, LX/bkn;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/Lpv;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/AJ0;

    check-cast v7, LX/AJ3;

    iget-object v3, v0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v3, LX/G4D;

    instance-of v0, v4, LX/Q9K;

    if-eqz v0, :cond_2

    sget-object v0, LX/A8G;->A00:LX/A8G;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/G4D;->A09:LX/WNH;

    iget-object v0, v0, LX/WNH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AOB;->A00:LX/AOB;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/G4D;->A02:LX/A51;

    iget-boolean v0, v0, LX/A51;->A0f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/G4D;->A0N:Z

    if-nez v0, :cond_4

    iget-object v4, v3, LX/G4D;->A0F:LX/AWJ;

    sget-object v0, LX/a6l;->A00:LX/a6l;

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v5, v3, LX/G4D;->A0N:Z

    :cond_4
    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v3, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    sget-object v17, LX/26W;->A00:LX/26W;

    instance-of v0, v1, LX/AJ6;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/AJ6;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/AJ6;->A00:LX/S4c;

    :goto_0
    iget-object v0, v3, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v19, LX/267;->A00:LX/267;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    instance-of v0, v1, LX/AJ8;

    if-eqz v0, :cond_7

    check-cast v1, LX/AJ8;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/AJ8;->A00:LX/S4N;

    :goto_2
    const/16 v21, 0x0

    new-instance v3, LX/AIa;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    invoke-direct/range {v3 .. v30}, LX/AIa;-><init>(LX/AJ5;LX/S4N;LX/S4c;LX/AJ3;Lcom/instagram/common/gallery/Medium;LX/5QX;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZZZ)V

    return-object v3

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    move-object v12, v4

    goto :goto_1

    :cond_9
    move-object v6, v4

    goto :goto_0
.end method
