.class public final LX/fft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/text/SpannableStringBuilder;

.field public final synthetic A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p3, p0, LX/fft;->A04:Landroid/widget/TextView;

    iput p4, p0, LX/fft;->A01:I

    iput p5, p0, LX/fft;->A00:I

    iput-object p2, p0, LX/fft;->A03:Landroid/text/SpannableStringBuilder;

    iput-object p1, p0, LX/fft;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/fft;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v6, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v5, p0, LX/fft;->A01:I

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    iget v3, p0, LX/fft;->A00:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    iget-object v0, p0, LX/fft;->A02:Landroid/content/Context;

    new-instance v2, LX/Rrq;

    invoke-direct {v2, v0, v4, v1}, LX/Rrq;-><init>(Landroid/content/Context;FF)V

    iget-object v1, p0, LX/fft;->A03:Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
