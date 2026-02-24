.class public final LX/Zak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;IIZ)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Zak;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zak;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zak;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, LX/Zak;->A01:Z

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zak;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p4, p0, LX/Zak;->A00:I

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method

.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/WRZ;LX/XZl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Zak;->$t:I

    iput-object p1, p0, LX/Zak;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zak;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Zak;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v1, p0, LX/Zak;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    :goto_0
    iget-object v1, p0, LX/Zak;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v4}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Zak;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Zak;->A01:Z

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, LX/Zak;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-boolean v1, p0, LX/Zak;->A01:Z

    iget v0, p0, LX/Zak;->A00:I

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v5, v0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Zak;->A01:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Zak;->A01:Z

    iget-object v2, p0, LX/Zak;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/Zak;->A04:Ljava/lang/Object;

    check-cast v1, LX/WRZ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WRZ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/Zak;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v0, p0, LX/Zak;->A02:Ljava/lang/Object;

    check-cast v0, LX/XZl;

    iget-object v0, v0, LX/XZl;->A00:LX/UHy;

    iput-boolean v3, v0, LX/F9b;->A05:Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v4, v0, LX/F9b;->A05:Z

    iput-boolean v4, p0, LX/Zak;->A01:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/Zak;->$t:I

    if-nez v0, :cond_0

    add-int/2addr p2, p4

    iput p2, p0, LX/Zak;->A00:I

    :cond_0
    return-void
.end method
