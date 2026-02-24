.class public interface abstract Lcom/android/webview/chromium/membrane/HeliumAutofillController;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract autofillWithGlobalId(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation
.end method

.method public abstract clearPreview()V
.end method

.method public abstract getAllForms(Landroid/view/ViewStructure;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "structure"
        }
    .end annotation
.end method

.method public abstract previewAutofill(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "values"
        }
    .end annotation
.end method

.method public abstract setAutofillListener(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
