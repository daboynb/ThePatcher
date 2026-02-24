.class public final LX/Zal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zal;->$t:I

    iput-object p3, p0, LX/Zal;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zal;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/4IO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Zal;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Zal;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, ""

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(LX/4IU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Zal;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Zal;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const-string v0, ""

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/Zal;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Zal;->A01:Ljava/lang/Object;

    check-cast v4, LX/4IO;

    invoke-virtual {v4}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-virtual {v4}, LX/4IO;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A0n(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v4}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    if-nez v2, :cond_2

    invoke-virtual {v4}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/4IO;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/4IO;->A00:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/4IO;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/4IO;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/4IO;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/Yzp;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, v4, LX/4IO;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v4, LX/4IO;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/4IO;->A0A:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    sget-object v0, LX/VIN;->A0E:LX/VIN;

    invoke-static {v0, v2, v1}, LX/ZCh;->A01(LX/VIN;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/4IO;->A02()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Zal;->A01:Ljava/lang/Object;

    check-cast v1, LX/4IP;

    iget-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    check-cast v0, LX/PW3;

    invoke-static {v0, v1}, LX/ZGx;->A04(LX/PW3;LX/4IP;)V

    iget-boolean v0, v1, LX/4IP;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ZGx;->A07(LX/4IP;)V

    return-void

    :cond_5
    const-string v0, "disclaimerTextView"

    goto :goto_2

    :cond_6
    const-string v0, "containerView"

    goto :goto_2

    :cond_7
    const-string v0, "ctaButtonLayout"

    goto :goto_2

    :cond_8
    const-string v0, "cardViewWithoutCta"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Zal;->A01:Ljava/lang/Object;

    check-cast v2, LX/4IU;

    invoke-virtual {v2}, LX/4IU;->A01()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v3, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    invoke-static {v2}, LX/Yzq;->A02(LX/4IU;)V

    return-void

    :cond_a
    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Zal;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/Zal;->A00:Ljava/lang/Object;

    check-cast v2, LX/F9b;

    iget-object v1, p0, LX/Zal;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v4, p0, LX/Zal;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHs;

    invoke-static {p1}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v4, v0}, LX/F9b;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/UHs;->A00:LX/Q1V;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Q1V;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v3

    :cond_f
    move-object v3, v0

    :cond_10
    invoke-static {v3, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    iget-object v0, p0, LX/Zal;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-virtual {v4, v0, v3}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
