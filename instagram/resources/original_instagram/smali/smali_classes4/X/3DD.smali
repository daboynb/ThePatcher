.class public abstract LX/3DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/ViewStructure;
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;J)Landroid/view/autofill/AutofillId;
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/view/ViewStructure;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public static A03(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static A04(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A05(Landroid/view/autofill/AutofillId;Landroid/view/contentcapture/ContentCaptureSession;[J)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
