.class public final LX/2Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaR;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v1, p1, p0}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A06:LX/B69;

    const/16 v1, 0x1c

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A05:LX/B69;

    const/16 v1, 0x1e

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A08:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A07:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A02:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/9M5;

    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A04:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/9M5;

    invoke-direct {v0, p1, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Mc;->A03:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Mc;->A01:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;I)LX/JaU;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/JaU;Z)V
    .locals 1

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final AmG()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Mc;->A01:Z

    return-void
.end method

.method public final ChH()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Mc;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FxI(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Mc;->A00:Z

    return-void
.end method

.method public final G0f(Z)V
    .locals 1

    iget-boolean v0, p0, LX/2Mc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final G6C(Z)V
    .locals 3

    iget-object v0, p0, LX/2Mc;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2Mc;->A01(LX/JaU;Z)V

    :cond_0
    iget-boolean v0, p0, LX/2Mc;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Mc;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/2Mc;->A01(LX/JaU;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Mc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    iget-boolean v0, p0, LX/2Mc;->A01:Z

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1, v2}, LX/2Mc;->A01(LX/JaU;Z)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GBR(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iget-boolean v0, p0, LX/2Mc;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2Mc;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/Hox;

    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GBT(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    iget-boolean v0, p0, LX/2Mc;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Mc;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/2Mc;->A01(LX/JaU;Z)V

    :cond_2
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/Hox;

    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GBb(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    iget-boolean v0, p0, LX/2Mc;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/2Mc;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JaU;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_2

    iget-boolean v1, p0, LX/2Mc;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v2, v0}, LX/2Mc;->A01(LX/JaU;Z)V

    :cond_4
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/Hox;

    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GQy(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2Mc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Mc;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2Mc;->A03:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Mc;->A04:LX/B69;

    goto :goto_0
.end method
