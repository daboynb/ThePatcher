.class public final LX/dcg;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/dcg;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-class v4, LX/H7D;

    const-string v6, "discardChanges()V"

    const/4 v2, 0x0

    const-string v5, "discardChanges"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/a4H;

    const-string v6, "animateAndRevealAnswer()V"

    const/4 v2, 0x0

    const-string v5, "animateAndRevealAnswer"

    goto :goto_0

    :cond_1
    const-class v4, LX/a4H;

    const-string v6, "onFetchingAnswersFinish()V"

    const/4 v2, 0x0

    const-string v5, "onFetchingAnswersFinish"

    goto :goto_0

    :cond_2
    const-class v4, LX/a4H;

    const-string v6, "onCyclingAnswersCancel()V"

    const/4 v2, 0x0

    const-string v5, "onCyclingAnswersCancel"

    goto :goto_0

    :cond_3
    const-class v4, LX/a4H;

    const-string v6, "wiggleRevealCTA()V"

    const/4 v2, 0x0

    const-string v5, "wiggleRevealCTA"

    goto :goto_0

    :cond_4
    const-class v4, LX/eaF;

    const-string v6, "onUploadingPostClick()V"

    const/4 v2, 0x0

    const-string v5, "onUploadingPostClick"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/dcg;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/H7D;

    iget-object v8, v0, LX/H7D;->A01:LX/a12;

    iget-object v7, v8, LX/a12;->A04:LX/XCr;

    iget-object v10, v7, LX/XCr;->A01:LX/Evp;

    const-string v1, "AiEditorUndoManager"

    if-eqz v10, :cond_6

    iget-boolean v0, v7, LX/XCr;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/Evp;->A01()LX/1MU;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "Cannot cancel: current draft is null"

    :goto_0
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v6, v8, LX/a12;->A05:LX/ZqK;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Discarding turn "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/ZqK;->A01:LX/O94;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/O94;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/ZqK;->A01:LX/O94;

    if-eqz v5, :cond_0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v5, LX/O94;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/O94;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/O94;->A04:Ljava/util/List;

    iget v0, v5, LX/O94;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/O94;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/O94;

    move-result-object v0

    :cond_0
    iput-object v0, v6, LX/ZqK;->A01:LX/O94;

    invoke-static {v6}, LX/ZqK;->A00(LX/ZqK;)V

    iget-object v0, v6, LX/ZqK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v6, LX/ZqK;->A01:LX/O94;

    :cond_1
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/XCr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Uws;->A00:LX/Uws;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v1, LX/P1O;

    invoke-direct {v1, v0, v5}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2, v3}, LX/Evp;->A06(LX/P1O;J)LX/1tc;

    move-result-object v0

    invoke-virtual {v9, v2, v3}, LX/4Cb;->A03(J)V

    invoke-virtual {v10, v1}, LX/Evp;->A08(LX/P1O;)V

    invoke-virtual {v9, v2, v3}, LX/4Cb;->A02(J)V

    iget-object v4, v10, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    if-nez v0, :cond_5

    const-string v1, "No local undo found, the local undo stack is empty and it should not be, attempting to handle gracefully with main undo stack"

    const-string v0, "DiscardLocalUndoUseCase"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "MAIN"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/P1O;

    invoke-direct {v0, v1, v5}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, LX/Evp;->A03(LX/P1O;)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "No local undo found, the local undo stack is empty and it should not be."

    invoke-virtual {v9, v2, v3, v0}, LX/4Cb;->A08(JLjava/lang/String;)V

    :cond_4
    :goto_4
    iput-boolean v6, v7, LX/XCr;->A04:Z

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, LX/1MU;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0P(LX/1MU;)V

    goto :goto_4

    :cond_6
    const-string v0, "Cannot cancel changes: repository is null or not tracking"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    invoke-static {v0}, LX/a4H;->A00(LX/a4H;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v1, v0, LX/a4H;->A0F:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v1, v0, LX/a4H;->A05:Landroid/view/View;

    :goto_5
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a4H;

    iget-object v2, v0, LX/a4H;->A0H:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0}, LX/eaF;->FMH()V

    goto/16 :goto_3

    nop

    :array_0
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x0
        -0x3ee00000    # -10.0f
        0x0
    .end array-data
.end method
