.class public final LX/VaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;Z)V
    .locals 0

    iput-object p1, p0, LX/VaH;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    iput-boolean p2, p0, LX/VaH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/VaH;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    const v0, 0x76dd8679

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v3, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    const v0, 0x6f18d208

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    iget-boolean v2, p0, LX/VaH;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Autofill Opt Out: "

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
