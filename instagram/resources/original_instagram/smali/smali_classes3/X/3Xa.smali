.class public final LX/3Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/0HV;

.field public A05:LX/JaU;

.field public A06:LX/79H;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:LX/1Jc;

.field public final A0A:LX/3Xc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0XJ;LX/1Jc;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x7f0b2745

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xa;->A07:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/3Xa;->A09:LX/1Jc;

    iput-object v4, p0, LX/3Xa;->A03:Landroid/view/View;

    iput-object v3, p0, LX/3Xa;->A08:Landroid/view/ViewStub;

    iput-object v2, p0, LX/3Xa;->A05:LX/JaU;

    iput v1, p0, LX/3Xa;->A00:F

    const v0, 0x7f0b0116

    const v2, 0x7f0b0116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xa;->A04:LX/0HV;

    new-instance v1, LX/3Xb;

    invoke-direct {v1, p0}, LX/3Xb;-><init>(LX/3Xa;)V

    new-instance v0, LX/3Xc;

    invoke-direct {v0, p2, v1}, LX/3Xc;-><init>(LX/0XJ;LX/3Xb;)V

    iput-object v0, p0, LX/3Xa;->A0A:LX/3Xc;

    iget-object v0, p3, LX/1Jc;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b26f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :cond_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/3Xa;->A04:LX/0HV;

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 6

    iget-object v0, p0, LX/3Xa;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    mul-int/2addr v0, v4

    int-to-float v0, v0

    return v0
.end method

.method public final A01(Landroid/widget/TextView;Z)V
    .locals 6

    iget-object v2, p0, LX/3Xa;->A05:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/3Xa;->A07:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/3Xa;->A03:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07015f

    if-eqz p2, :cond_1

    const v0, 0x7f070160

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v0, v1

    if-eqz v5, :cond_2

    neg-int v0, v1

    :cond_2
    iput v0, p0, LX/3Xa;->A02:I

    iget-object v4, p0, LX/3Xa;->A03:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_3

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    iget v0, p0, LX/3Xa;->A02:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3Xa;->A07:Landroid/view/ViewGroup;

    return-object v0
.end method
