.class public final LX/6Fl;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Eyl;

.field public final synthetic A03:LX/4jE;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Eyl;LX/4jE;Ljava/lang/Integer;IIZ)V
    .locals 0

    iput-object p1, p0, LX/6Fl;->A02:LX/Eyl;

    iput-boolean p6, p0, LX/6Fl;->A05:Z

    iput-object p3, p0, LX/6Fl;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/6Fl;->A03:LX/4jE;

    iput p4, p0, LX/6Fl;->A00:I

    iput p5, p0, LX/6Fl;->A01:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6Fl;->A02:LX/Eyl;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/6Fl;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fl;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Fl;->A03:LX/4jE;

    invoke-virtual {v0}, LX/4jE;->A00()LX/4vm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Eyl;->EHG(LX/4vm;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-boolean v0, p0, LX/6Fl;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6Fl;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/6Fl;->A01:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    iget v0, p0, LX/6Fl;->A00:I

    goto :goto_0
.end method
