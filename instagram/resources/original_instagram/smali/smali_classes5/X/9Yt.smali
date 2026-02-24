.class public final LX/9Yt;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/JaC;
.implements LX/Ia7;
.implements LX/9n5;


# instance fields
.field public A00:LX/A4x;

.field public A01:LX/9ZQ;

.field public A02:LX/YIz;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:LX/0AE;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;

.field public final A07:LX/JaU;

.field public final A08:LX/JaU;

.field public final A09:LX/JaU;

.field public final A0A:LX/JaU;

.field public final A0B:LX/JaU;

.field public final A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A04:LX/0AE;

    const v0, 0x7f0b26fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b47af

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    iput-object v0, p0, LX/9Yt;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    const v0, 0x7f0b1ce2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A07:LX/JaU;

    const v0, 0x7f0b2642

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0A:LX/JaU;

    const v0, 0x7f0b41e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0B:LX/JaU;

    const v0, 0x7f0b099d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A05:LX/JaU;

    const v0, 0x7f0b1e10

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A09:LX/JaU;

    const v0, 0x7f0b1e09

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A08:LX/JaU;

    const v0, 0x7f0b1090

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A06:LX/JaU;

    const/16 v1, 0x1d

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0G:LX/B69;

    const/16 v1, 0x1f

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0J:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0F:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0E:LX/B69;

    const/16 v1, 0x29

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0I:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0H:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/RuT;

    invoke-direct {v0, p0, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Yt;->A0D:LX/B69;

    return-void
.end method


# virtual methods
.method public final AL1()V
    .locals 1

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ZQ;->AL1()V

    :cond_0
    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final C0Q()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ZQ;->A00:LX/3Uc;

    iget-object v0, v0, LX/3Uc;->A08:LX/3QA;

    return-object v0

    :cond_0
    sget-object v0, LX/3QA;->A02:LX/3QA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/9Yt;->A02:LX/YIz;

    return-object v0
.end method

.method public final Cqq()LX/3QA;
    .locals 1

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9ZQ;->A00:LX/3Uc;

    iget-object v0, v0, LX/3Uc;->A09:LX/3QA;

    return-object v0

    :cond_0
    sget-object v0, LX/3QA;->A02:LX/3QA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E57(F)V
    .locals 1

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ZQ;->E57(F)V

    :cond_0
    return-void
.end method

.method public final Fip()V
    .locals 1

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ZQ;->Fip()V

    :cond_0
    return-void
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/9Yt;->A02:LX/YIz;

    return-void
.end method

.method public final G4C(LX/3QA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ZQ;->G4C(LX/3QA;)V

    :cond_0
    return-void
.end method

.method public final GMP(I)V
    .locals 4

    iget-object v0, p0, LX/9Yt;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83A;

    iget-object v2, v0, LX/83A;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-object v0, LX/RpZ;->A0C:LX/Qf8;

    invoke-virtual {v0, v2}, LX/Qf8;->A00(Landroid/widget/ImageView;)LX/RpZ;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    iget-boolean v0, v2, LX/RpZ;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RpZ;->A07:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v0, p1}, LX/3q3;->A00(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public final GSb(LX/3QA;F)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Yt;->A01:LX/9ZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9ZQ;->GSb(LX/3QA;F)V

    :cond_0
    return-void
.end method
