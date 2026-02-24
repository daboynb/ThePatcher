.class public final LX/B7o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B7o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B7o;->A00:LX/B7o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e55

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method

.method public static final A01(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/E6b;

    invoke-direct {v0, v1, p2, p1}, LX/E6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method

.method public static final A02(LX/Dyz;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v2, LX/Dyx;->A0z:Ljava/lang/String;

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Dyz;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final A03(Landroid/widget/ImageView;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1376ad

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0826ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f134fa1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/B7o;->A05([Landroid/view/View;Z)V

    return-void
.end method

.method public final A04(LX/JaU;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-interface {p1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v1}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :cond_1
    return-void
.end method

.method public final varargs A05([Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    return-void
.end method

.method public final varargs A06([Landroid/view/View;ZZ)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z
    .locals 1

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    sget-object v0, LX/Dlx;->A0I:LX/Dlx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
