.class public final LX/DVq;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/DXT;

.field public A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/fbpay/w3c/CardDetails;LX/DVq;LX/ak3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v0, "keyResultCardDetails"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v3, "timeElapsedInMs"

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    if-eqz p5, :cond_2

    const-string v3, "additionalTimeElapsedInMs"

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    const-string p0, "viewModel"

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DXT;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "numberOfCVVFailures"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DXT;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v4, "cvvFailures"

    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DXT;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/RjC;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/DXT;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "qplInstanceKey"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    if-eqz p6, :cond_6

    const-string v3, "timeInMsDemaskCardStart"

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_6
    if-eqz p7, :cond_7

    const-string v3, "timeInMsDemaskCardEnd"

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_7
    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/DXT;->A00:J

    const-string v3, "timeInMsDemaskFragmentActivityCreated"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p1, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/DXT;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8N;

    if-nez v0, :cond_f

    const/4 v4, -0x1

    :goto_1
    const/4 v3, 0x1

    sget-object v0, LX/QBK;->A00:[I

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v4, v3, :cond_c

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const-string v1, "CANCELED_CARD_VERIFICATION"

    :goto_2
    const-string v0, "keyResultEventName"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p8, :cond_8

    if-eqz p2, :cond_9

    iget-object v1, p2, LX/ak3;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object p8

    :cond_8
    const-string v0, "keyResultError"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    return-object v2

    :cond_a
    const-string v1, "FAILED_CARD_VERIFICATION"

    goto :goto_2

    :cond_b
    const-string v1, "SUCCEEDED_CARD_VERIFICATION"

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_d

    const-string v1, "CANCELED_CVV_VERIFICATION"

    goto :goto_2

    :cond_d
    const-string v1, "FAILED_CVV_VERIFICATION"

    goto :goto_2

    :cond_e
    const-string v1, "SUCCEEDED_CVV_VERIFICATION"

    goto :goto_2

    :cond_f
    sget-object v1, LX/QBK;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    goto :goto_1

    :cond_10
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/DVq;LX/ak3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/DVq;->A01:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v0, "viewConfirmButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f130071

    const/4 v1, 0x2

    new-instance v0, LX/SJj;

    invoke-direct {v0, p0, p1, p4, v1}, LX/SJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0xc76ff86

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v3, LX/E0d;

    invoke-direct {v3, v1}, LX/0lk;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/E0d;->A00:Landroid/app/Application;

    iput-object v0, v3, LX/E0d;->A01:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v3, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/DXT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/DXT;

    iput-object v0, p0, LX/DVq;->A08:LX/DXT;

    iget-object v3, p0, LX/DVq;->A03:Landroid/widget/EditText;

    if-nez v3, :cond_1

    const-string v6, "viewPanInput"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v0, LX/SQm;

    invoke-direct {v0, v1, v7}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/DVq;->A02:Landroid/widget/EditText;

    const-string v6, "viewCvvInput"

    if-eqz v3, :cond_0

    const/16 v5, 0xd

    invoke-static {p0, v5}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    new-instance v0, LX/SQm;

    invoke-direct {v0, v1, v7}, LX/SQm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, LX/DVq;->A02:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/DS4;

    invoke-direct {v0, p0, v1}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/DVq;->A01:Landroid/widget/Button;

    if-nez v1, :cond_2

    const-string v6, "viewConfirmButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/SbL;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DVq;->A05:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    const-string v6, "viewBottomSheetScrollView"

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/DVq;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v6, "bottomSheetBehavior"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget-object v1, p0, LX/DVq;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    new-instance v0, LX/QI4;

    invoke-direct {v0, p0, v3}, LX/QI4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/JqU;)V

    iget-object v0, p0, LX/DVq;->A08:LX/DXT;

    const-string v6, "viewModel"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DXT;->A05:LX/0hv;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    iget-object v0, p0, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DXT;->A04:LX/0hv;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DXT;->A03:LX/0hw;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/Sgu;->A00(LX/00W;LX/0ht;I)V

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v1

    new-instance v0, LX/F8B;

    invoke-direct {v0, v3, v4, p0}, LX/F8B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    const v0, -0x59af10ad

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "Activity cannot be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    const v0, -0x7c433c52

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget-object v0, LX/QBI;->A00:LX/B69;

    const/16 v0, 0x7e5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {}, LX/7aA;->A0I()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "add ig implementation"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t decrypt credit card number due to "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CreditCardScannerUtil"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x28c670c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1842

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x32135653

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b0e83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/DVq;->A01:Landroid/widget/Button;

    const v0, 0x7f0b4265

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DVq;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DVq;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b168d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/DVq;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b09c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    iput-object v0, p0, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const v0, 0x7f0b09c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/DVq;->A02:Landroid/widget/EditText;

    const v0, 0x7f0b09d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    iput-object v0, p0, LX/DVq;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    const v0, 0x7f0b09d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/DVq;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b309b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DVq;->A00:Landroid/view/View;

    const v0, 0x7f0b0727

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/DVq;->A05:Landroid/widget/ScrollView;

    const v0, 0x7f0b0716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f040eee

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/479;->A0E(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
