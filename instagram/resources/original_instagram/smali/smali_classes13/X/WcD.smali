.class public final LX/WcD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, LX/WcD;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/WcD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/WcD;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/WcD;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/WcD;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/WcD;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/WcD;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget v0, p0, LX/WcD;->A00:F

    if-eq v2, v1, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v3}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void
.end method
