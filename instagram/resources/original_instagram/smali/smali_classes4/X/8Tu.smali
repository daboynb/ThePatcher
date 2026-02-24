.class public final LX/8Tu;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4nD;

.field public final synthetic A02:LX/4jG;


# direct methods
.method public constructor <init>(LX/4nD;LX/4jG;I)V
    .locals 0

    iput-object p1, p0, LX/8Tu;->A01:LX/4nD;

    iput-object p2, p0, LX/8Tu;->A02:LX/4jG;

    iput p3, p0, LX/8Tu;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/8Tu;->A01:LX/4nD;

    iget-object v1, p0, LX/8Tu;->A02:LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EH7(LX/4vm;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/8Tu;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
