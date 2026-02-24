.class public final LX/aEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:I

.field public final synthetic A05:Landroid/text/Spannable;

.field public final synthetic A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Landroid/widget/TextView;FFFFI)V
    .locals 0

    iput-object p2, p0, LX/aEG;->A06:Landroid/widget/TextView;

    iput-object p1, p0, LX/aEG;->A05:Landroid/text/Spannable;

    iput p7, p0, LX/aEG;->A04:I

    iput p3, p0, LX/aEG;->A02:F

    iput p4, p0, LX/aEG;->A03:F

    iput p5, p0, LX/aEG;->A00:F

    iput p6, p0, LX/aEG;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v5, p0, LX/aEG;->A06:Landroid/widget/TextView;

    invoke-static {v5, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v6, LX/40F;->A00:LX/40F;

    iget-object v4, p0, LX/aEG;->A05:Landroid/text/Spannable;

    iget v1, p0, LX/aEG;->A04:I

    iget v8, p0, LX/aEG;->A02:F

    iget v9, p0, LX/aEG;->A03:F

    iget v11, p0, LX/aEG;->A00:F

    iget v12, p0, LX/aEG;->A01:F

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v10, v9

    invoke-virtual/range {v6 .. v12}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/40L;

    invoke-direct {v2, v0, v11, v1}, LX/40L;-><init>(Ljava/util/List;FI)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v4, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iput-boolean v3, v2, LX/40L;->A04:Z

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
