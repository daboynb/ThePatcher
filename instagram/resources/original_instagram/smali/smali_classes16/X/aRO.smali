.class public final LX/aRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnx;


# instance fields
.field public final synthetic A00:LX/QM8;


# direct methods
.method public constructor <init>(LX/QM8;)V
    .locals 0

    iput-object p1, p0, LX/aRO;->A00:LX/QM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESx(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance v0, LX/ctM;

    invoke-direct {v0, v3, p0}, LX/ctM;-><init>(Landroid/widget/AutoCompleteTextView;LX/aRO;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    iget-object v0, p0, LX/aRO;->A00:LX/QM8;

    iget-object v1, v0, LX/QM8;->A05:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_1
    return-void
.end method
