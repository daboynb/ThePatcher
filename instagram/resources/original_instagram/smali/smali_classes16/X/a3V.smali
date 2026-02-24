.class public final LX/a3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/a3V;->$t:I

    iput-object p1, p0, LX/a3V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v1, p0, LX/a3V;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v2, LX/I3Z;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/I3Z;->A02:LX/Q4V;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Q4V;->A03:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v2, LX/I3Z;->A04:LX/Xwu;

    iget v3, v1, LX/Q4V;->A00:I

    iget-object v2, v0, LX/Xwu;->A00:LX/cNz;

    iget-object v0, v2, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YRy;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/cNz;->A06(LX/cNz;)V

    iget-object v0, v2, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6lr;->A0o(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/G4W;

    invoke-static {p1, v1, p2}, LX/G4W;->A02(Landroid/view/View;LX/G4W;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/G4W;->A01(Landroid/view/View;LX/G4W;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4W;

    invoke-static {p1, v0, p2}, LX/G4W;->A02(Landroid/view/View;LX/G4W;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v1, v0, LX/G9I;->A00:LX/ZpB;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, LX/W1a;

    invoke-virtual {v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/W1a;->A00(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, LX/BWI;->A0k(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/T0E;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/H86;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/H86;->A0w(ZZZ)V

    :cond_5
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/QM8;

    iget-object v0, v1, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QM8;->A02(LX/QM8;Z)V

    iput-boolean v0, v1, LX/QM8;->A0B:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4W;

    invoke-static {p1, v0, p2}, LX/G4W;->A02(Landroid/view/View;LX/G4W;Z)V

    return-void

    :cond_8
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/a3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/QM5;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-nez p2, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v1, v0}, LX/QM5;->A00(LX/QM5;Z)V

    return-void
.end method
