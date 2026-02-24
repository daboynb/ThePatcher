.class public final LX/aRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnx;


# instance fields
.field public final synthetic A00:LX/QM1;


# direct methods
.method public constructor <init>(LX/QM1;)V
    .locals 0

    iput-object p1, p0, LX/aRQ;->A00:LX/QM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESx(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v0, LX/ctN;

    invoke-direct {v0, v1, p0}, LX/ctN;-><init>(Landroid/widget/EditText;LX/aRQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
