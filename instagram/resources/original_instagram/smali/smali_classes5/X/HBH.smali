.class public final LX/HBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HBH;->$t:I

    iput-object p1, p0, LX/HBH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/HBH;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/HBH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lid;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lid;->FEo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object v2, p0, LX/HBH;->A00:Ljava/lang/Object;

    check-cast v2, LX/FbV;

    iget-object v0, v2, LX/FbV;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FbV;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    :cond_2
    iget-object v0, v2, LX/FbV;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, v2, LX/FbV;->A01:LX/Ldj;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Ldj;->onTextEditComplete(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/FbV;->A01:LX/Ldj;

    invoke-static {v2}, LX/FbV;->A00(LX/FbV;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/HBH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/instagram/RawTextInputView;->A01()V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
