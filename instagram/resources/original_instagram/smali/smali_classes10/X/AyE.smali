.class public final LX/AyE;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Cuc;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/8z5;


# direct methods
.method public constructor <init>(LX/Cuc;LX/1PD;LX/8z5;I)V
    .locals 0

    iput-object p1, p0, LX/AyE;->A01:LX/Cuc;

    iput-object p3, p0, LX/AyE;->A03:LX/8z5;

    iput-object p2, p0, LX/AyE;->A02:LX/1PD;

    iput p4, p0, LX/AyE;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/AyE;->A01:LX/Cuc;

    iget-object v2, v0, LX/Cuc;->A02:LX/1Ea;

    iget-object v1, p0, LX/AyE;->A03:LX/8z5;

    iget-object v0, p0, LX/AyE;->A02:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, LX/AyE;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
