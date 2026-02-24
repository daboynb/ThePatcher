.class public final LX/9h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9h9;->A00:LX/JaU;

    const/16 v1, 0xb

    new-instance v0, LX/7Qf;

    invoke-direct {v0, p0, v1}, LX/7Qf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9h9;->A01:LX/B69;

    invoke-interface {p1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de1    # 1.850009E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13565d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9h9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mm;

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v2, p0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v1, p0, LX/9h9;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9h9;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Mm;

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A05(J)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    const/4 v1, 0x6

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    return-void
.end method
