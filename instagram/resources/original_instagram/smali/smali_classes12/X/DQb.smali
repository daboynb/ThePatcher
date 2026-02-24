.class public final LX/DQb;
.super Landroid/view/ViewStructure;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/ViewStructure$HtmlInfo;

.field public A04:Landroid/view/autofill/AutofillValue;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[Ljava/lang/CharSequence;

.field public A09:[Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewStructure;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DQb;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/DQb;->A02:I

    return-void
.end method


# virtual methods
.method public final addChildCount(I)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    iget-object v0, p0, LX/DQb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/DQb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final asyncCommit()V
    .locals 0

    return-void
.end method

.method public final asyncNewChild(I)Landroid/view/ViewStructure;
    .locals 2

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    iget-object v0, p0, LX/DQb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/DQb;->A06:Ljava/lang/String;

    return-object v1
.end method

.method public final getAutofillId()Landroid/view/autofill/AutofillId;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    iget-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/DQb;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTextSelectionEnd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTextSelectionStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasExtras()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newChild(I)Landroid/view/ViewStructure;
    .locals 2

    new-instance v1, LX/DQb;

    invoke-direct {v1}, LX/DQb;-><init>()V

    iget-object v0, p0, LX/DQb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/DQb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DQb;->A0A:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    new-instance v0, LX/DQX;

    invoke-direct {v0}, LX/DQX;-><init>()V

    return-object v0
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 0

    return-void
.end method

.method public final setActivated(Z)V
    .locals 0

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method

.method public final setAutofillHints([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A09:[Ljava/lang/String;

    return-void
.end method

.method public final setAutofillId(Landroid/view/autofill/AutofillId;)V
    .locals 0

    return-void
.end method

.method public final setAutofillId(Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/DQb;->A01:I

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
.end method

.method public final setAutofillOptions([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A08:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final setAutofillType(I)V
    .locals 0

    iput p1, p0, LX/DQb;->A00:I

    return-void
.end method

.method public final setAutofillValue(Landroid/view/autofill/AutofillValue;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A04:Landroid/view/autofill/AutofillValue;

    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    return-void
.end method

.method public final setChildCount(I)V
    .locals 0

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setContextClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setDataIsSensitive(Z)V
    .locals 0

    return-void
.end method

.method public final setDimens(IIIIII)V
    .locals 0

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setFocusable(Z)V
    .locals 0

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DQb;->A07:Z

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A05:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A03:Landroid/view/ViewStructure$HtmlInfo;

    return-void
.end method

.method public final setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    return-void
.end method

.method public final setLocaleList(Landroid/os/LocaleList;)V
    .locals 0

    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setOpaque(Z)V
    .locals 0

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public final setTextLines([I[I)V
    .locals 0

    return-void
.end method

.method public final setTextStyle(FIII)V
    .locals 0

    return-void
.end method

.method public final setTransformation(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    iput p1, p0, LX/DQb;->A02:I

    return-void
.end method

.method public final setWebDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DQb;->A06:Ljava/lang/String;

    return-void
.end method
