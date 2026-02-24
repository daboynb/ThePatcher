.class public final LX/JEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/SpannableStringBuilder;

.field public A08:Landroid/view/View$OnClickListener;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Z

.field public final A0B:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/JEo;->A09:Ljava/lang/CharSequence;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/JEo;->A07:Landroid/text/SpannableStringBuilder;

    .line 536870919
    .line 536870920
    iput p1, p0, LX/JEo;->A0B:I

    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JEo;->A09:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/JEo;->A07:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    iput v0, p0, LX/JEo;->A0B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/JEo;->A09:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/JEo;->A07:Landroid/text/SpannableStringBuilder;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/JEo;->A0B:I

    .line 268435466
    .line 268435467
    return-void
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JEo;->A09:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/JEo;->A07:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_7

    iget v0, p0, LX/JEo;->A0B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget v1, p0, LX/JEo;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v1, p0, LX/JEo;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget v1, p0, LX/JEo;->A06:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_2
    iget v1, p0, LX/JEo;->A02:I

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_3
    iget v1, p0, LX/JEo;->A05:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_4
    iget v0, p0, LX/JEo;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    iget v1, p0, LX/JEo;->A04:I

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
