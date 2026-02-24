.class public interface abstract Lcom/android/webview/chromium/membrane/HeliumAutofillListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract TriggerRefill()Z
.end method

.method public abstract createEmptyViewStructure()Landroid/view/ViewStructure;
.end method

.method public abstract onFieldClicked(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Id"
        }
    .end annotation
.end method

.method public abstract onFieldValueChanged(ILandroid/view/autofill/AutofillValue;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldId",
            "value"
        }
    .end annotation
.end method

.method public abstract onFieldVisibilityChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldId",
            "isVisible"
        }
    .end annotation
.end method

.method public abstract onFocusEntered(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldId"
        }
    .end annotation
.end method

.method public abstract onFocusExited(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldId"
        }
    .end annotation
.end method

.method public abstract onFormParsed(Landroid/view/ViewStructure;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "form"
        }
    .end annotation
.end method

.method public abstract onFormSubmitted(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "submissionSource"
        }
    .end annotation
.end method
