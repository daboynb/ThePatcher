.class public abstract synthetic Lcom/android/webview/chromium/membrane/HeliumAutofillListener$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$TriggerRefill(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static $default$createEmptyViewStructure(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)Landroid/view/ViewStructure;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static $default$onFieldClicked(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "Id"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFieldValueChanged(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;ILandroid/view/autofill/AutofillValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "fieldId",
            "value"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFieldVisibilityChanged(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "_this",
            "fieldId",
            "isVisible"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFocusEntered(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "fieldId"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFocusExited(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "fieldId"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFormParsed(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;Landroid/view/ViewStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "form"
        }
    .end annotation

    return-void
.end method

.method public static $default$onFormSubmitted(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_this",
            "submissionSource"
        }
    .end annotation

    return-void
.end method
