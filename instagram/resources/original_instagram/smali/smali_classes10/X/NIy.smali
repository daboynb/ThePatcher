.class public abstract LX/NIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;LX/C46;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {p1, p3}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GHo;

    invoke-virtual {p2}, LX/C46;->A0B()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQt;

    if-nez v0, :cond_1

    const-string v1, "BKBloksComponentsBKSTextInputFormatterBinderUtil"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Landroid/widget/EditText;

    iput-object p3, v0, LX/OQt;->A02:LX/C46;

    iput-object p0, v0, LX/OQt;->A00:Landroid/widget/EditText;

    iput-object v1, v0, LX/OQt;->A03:LX/1Ea;

    iput-object p1, v0, LX/OQt;->A01:LX/2iy;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v0}, LX/GHo;->A05(Landroid/text/TextWatcher;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/C46;->A05:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2iy;LX/C46;LX/C46;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/OQt;

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GHo;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/GHo;->A06(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, LX/OQt;->A02:LX/C46;

    iput-object p0, p1, LX/OQt;->A00:Landroid/widget/EditText;

    iput-object p0, p1, LX/OQt;->A03:LX/1Ea;

    iput-object p0, p1, LX/OQt;->A01:LX/2iy;

    :cond_1
    return-void
.end method
