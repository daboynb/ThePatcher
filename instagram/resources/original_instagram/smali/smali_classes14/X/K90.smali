.class public final LX/K90;
.super LX/C38;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/WAh;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vp;LX/WAh;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/K90;->A01:LX/WAh;

    iput-object p4, p0, LX/K90;->A02:LX/2a5;

    iput-boolean p7, p0, LX/K90;->A03:Z

    iput-object p1, p0, LX/K90;->A00:Landroid/content/Context;

    invoke-direct {p0, p2, p5, p6}, LX/C38;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/K90;->A01:LX/WAh;

    iget-object v1, p0, LX/K90;->A02:LX/2a5;

    iget-boolean v0, p0, LX/K90;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/WAh;->EbF(LX/2a5;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/K90;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
