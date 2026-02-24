.class public final LX/a1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a1Z;->$t:I

    iput-object p1, p0, LX/a1Z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/a1Z;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a1Z;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v0}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/H86;->A1V:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v1, v5, LX/H86;->A1V:Z

    :cond_0
    iget-object v1, v5, LX/H86;->A0p:LX/AWJ;

    invoke-static {v1}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    iget-object v0, v0, LX/Q23;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, v5, LX/H86;->A1U:Z

    :cond_1
    invoke-static {v1}, LX/BWI;->A0Q(LX/AWJ;)LX/Q23;

    move-result-object v0

    invoke-static {v0, v4}, LX/Q23;->A04(LX/Q23;Ljava/lang/String;)LX/Q23;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/H86;->A0F(LX/H86;)V

    iget-object v2, v5, LX/H86;->A05:LX/Fyk;

    new-instance v1, LX/Svq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Svq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Fyk;->A0a(LX/JCS;)V

    iput-boolean v3, v5, LX/H86;->A1a:Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/a1Z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Z

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0R(I)V

    :cond_4
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(Lcom/google/android/material/textfield/TextInputLayout;I)V

    return-void

    :cond_5
    iget-object v2, p0, LX/a1Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/QM5;

    iget-object v1, v2, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v2, v0}, LX/QM5;->A00(LX/QM5;Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v1, p0, LX/a1Z;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a1Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUj;

    invoke-static {v0}, LX/SUj;->A01(LX/SUj;)V

    :cond_0
    return-void
.end method
