.class public final LX/Oy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public A00:Landroid/view/inputmethod/InputConnection;

.field public A01:LX/BVY;

.field public A02:LX/Syk;

.field public A03:LX/3ba;


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    invoke-interface {v0}, LX/SnA;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearMetaKeyStates("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, LX/Oy7;->A03:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitCompletion("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitContent("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A00:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitText(\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Oy7;->A02:LX/Syk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ncn;

    invoke-direct {v0, v2, p2, v1}, LX/ncn;-><init>(Ljava/lang/String;II)V

    invoke-interface {v3, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return v4
.end method

.method public final deleteSurroundingText(II)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteSurroundingText("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/Oy7;->A02:LX/Syk;

    const/4 v1, 0x2

    new-instance v0, LX/PrS;

    invoke-direct {v0, v2, p1, p2, v1}, LX/PrS;-><init>(LX/SnA;III)V

    invoke-interface {v2, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteSurroundingTextInCodePoints("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/Oy7;->A02:LX/Syk;

    const/4 v1, 0x0

    new-instance v0, LX/PrL;

    invoke-direct {v0, p1, p2, v1}, LX/PrL;-><init>(III)V

    invoke-interface {v2, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    invoke-interface {v0}, LX/SnA;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 2

    iget-object v1, p0, LX/Oy7;->A02:LX/Syk;

    const/16 v0, 0x28

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCursorCapsMode("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v0

    invoke-static {v2, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getExtractedText("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v3

    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v3, v2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, v2, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v3}, LX/PlW;->length()I

    move-result v0

    iput v0, v2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, v3, LX/PlW;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/345;->A0G(Landroid/view/inputmethod/ExtractedText;Ljava/lang/CharSequence;J)V

    return-object v2
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A03(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSelectedText("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v2

    iget-wide v0, v2, LX/PlW;->A00:J

    invoke-static {v2, v0, v1}, LX/PlW;->A02(LX/PlW;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v4

    iget-wide v0, v4, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A01(J)I

    move-result v3

    add-int v2, v3, p1

    xor-int v1, v3, v2

    xor-int v0, p1, v2

    and-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-virtual {v4}, LX/PlW;->length()I

    move-result v2

    :cond_0
    invoke-virtual {v4}, LX/PlW;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/PlW;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTextAfterCursor("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A05()LX/PlW;

    move-result-object v4

    iget-wide v0, v4, LX/PlW;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A02(J)I

    move-result v3

    sub-int v2, v3, p1

    xor-int v1, p1, v3

    xor-int v0, v3, v2

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v0, v3}, LX/PlW;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTextBeforeCursor("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final performContextMenuAction(I)Z
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performContextMenuAction("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    :pswitch_0
    const/16 v2, 0x117

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x116

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x115

    :goto_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v4, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/Oy7;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/Oy7;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return v4

    :pswitch_3
    iget-object v3, p0, LX/Oy7;->A02:LX/Syk;

    move-object v0, v3

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/PlW;->A00(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/PrS;

    invoke-direct {v0, v3, v4, v2, v1}, LX/PrS;-><init>(LX/SnA;III)V

    invoke-interface {v3, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performEditorAction("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IME sent an unrecognized editor action: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :pswitch_1
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v1, v0, LX/PBr;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performHandwritingGesture("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    invoke-static {p1, v0, p2, p3}, LX/OEk;->A00(Landroid/view/inputmethod/HandwritingGesture;LX/Syk;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performPrivateCommand("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A00:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "previewHandwritingGesture("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    invoke-static {p2, p1, v0}, LX/OEk;->A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/Syk;)Z

    move-result v0

    return v0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportFullscreenMode("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestCursorUpdates("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A01:LX/NJC;

    invoke-virtual {v0, p1}, LX/NJC;->A01(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendKeyEvent("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Oy7;->A02:LX/Syk;

    check-cast v0, LX/PBr;

    iget-object v0, v0, LX/PBr;->A00:LX/Sgn;

    check-cast v0, LX/PBo;

    invoke-virtual {v0}, LX/PBo;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/PBo;->A00:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setComposingRegion("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/Oy7;->A02:LX/Syk;

    const/4 v1, 0x1

    new-instance v0, LX/PrL;

    invoke-direct {v0, p1, p2, v1}, LX/PrL;-><init>(III)V

    invoke-interface {v2, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    return v1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 30

    move-object/from16 v3, p1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setComposingText(\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Oy7;->A02:LX/Syk;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v3, Landroid/text/Spanned;

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    check-cast v3, Landroid/text/Spanned;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v8, :cond_9

    aget-object v0, v7, v4

    instance-of v1, v0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v1}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v1

    int-to-long v1, v1

    const/16 v11, 0x20

    shl-long/2addr v1, v11

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v1

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-static {v6}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/3EN;

    invoke-direct {v0, v11, v2, v1}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/239;->A0A(J)J

    move-result-wide v22

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide v28, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_3

    sget-object v19, LX/3EG;->A01:LX/3EG;

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    if-eq v2, v5, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    sget-object v16, LX/2WB;->A02:LX/2WB;

    new-instance v1, LX/3Du;

    invoke-direct {v1, v5}, LX/3Du;-><init>(I)V

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, LX/3Du;

    invoke-direct {v1, v5}, LX/3Du;-><init>(I)V

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_1

    :cond_5
    sget-object v16, LX/2WB;->A02:LX/2WB;

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Landroid/text/style/TypefaceSpan;

    if-eqz v1, :cond_8

    move-object v11, v0

    check-cast v11, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v11}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    sget-object v13, LX/371;->A00:LX/0EX;

    const-string v1, "cursive"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v11, v2}, LX/297;->A0W(Landroid/text/style/TypefaceSpan;Ljava/lang/Object;)LX/371;

    move-result-object v13

    :cond_7
    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    new-instance v11, LX/2Vs;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_1

    :cond_8
    instance-of v1, v0, Landroid/text/style/UnderlineSpan;

    if-eqz v1, :cond_0

    new-instance v11, LX/2Vs;

    sget-object v19, LX/3EG;->A03:LX/3EG;

    sget-wide v22, LX/3em;->A0B:J

    sget-wide v24, LX/2Vp;->A01:J

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v26, v24

    move-wide/from16 v28, v22

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto/16 :goto_1

    :cond_9
    move-object v12, v6

    :cond_a
    const/4 v1, 0x0

    new-instance v0, LX/PrN;

    move/from16 v2, p2

    invoke-direct {v0, v12, v9, v2, v1}, LX/PrN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    return v5
.end method

.method public final setSelection(II)Z
    .locals 4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelection("

    invoke-static {v0, v1, p1}, LX/31V;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v3, p0, LX/Oy7;->A02:LX/Syk;

    const/4 v2, 0x1

    new-instance v0, LX/PrS;

    invoke-direct {v0, v3, p1, p2, v2}, LX/PrS;-><init>(LX/SnA;III)V

    invoke-interface {v3, v0}, LX/SnA;->Aok(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    check-cast v3, LX/PBr;

    iget-object v0, v3, LX/PBr;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return v2
.end method
