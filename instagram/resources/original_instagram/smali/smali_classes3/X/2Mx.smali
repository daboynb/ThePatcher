.class public final LX/2Mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f0b4660

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mm;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Mm;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    instance-of v0, v1, LX/2My;

    if-nez v0, :cond_2

    new-instance v0, LX/2My;

    invoke-direct {v0, p0}, LX/2My;-><init>(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    instance-of v0, v1, LX/2Wf;

    if-nez v0, :cond_2

    new-instance v0, LX/2Wf;

    invoke-direct {v0, p0}, LX/2Wf;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal animator mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "INTERPOLATOR"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "SPRING"

    goto :goto_2
.end method

.method public static final varargs A01(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0, p2}, LX/2Mm;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    return-void
.end method

.method public static final varargs A02(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, p2}, LX/2Mm;->A00(Ljava/lang/Integer;[Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    invoke-static {p1, p3}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    const/4 v1, 0x2

    new-instance v0, LX/8Ja;

    invoke-direct {v0, p4, v1, p2, p1}, LX/8Ja;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p3}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Htm;->EX7()V

    return-void
.end method

.method public final varargs A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    array-length v4, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v7, p3, v3

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-instance v1, LX/DiN;

    invoke-direct {v1, v0, v5, p1, v7}, LX/DiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v7, p2}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2Mm;->A0B(F)V

    iput-object v1, v0, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p2}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/Htm;->EX7()V

    goto :goto_3

    :cond_4
    move-object v5, v8

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final varargs A05(Ljava/lang/Integer;[Landroid/view/View;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, p3}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
