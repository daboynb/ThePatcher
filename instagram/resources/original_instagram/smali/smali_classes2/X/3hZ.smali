.class public final LX/3hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaK;


# instance fields
.field public A00:Landroid/view/autofill/AutofillId;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/autofill/AutofillManager;

.field public final A03:LX/3hR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3hR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hZ;->A01:Landroid/view/View;

    iput-object p2, p0, LX/3hZ;->A03:LX/3hR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3hZ;->A02:Landroid/view/autofill/AutofillManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/3hZ;->A00:Landroid/view/autofill/AutofillId;

    return-void

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "Autofill service could not be located."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
