.class public final LX/7Ce;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Lkv;

.field public final synthetic A02:LX/9QR;

.field public final synthetic A03:LX/Lay;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lkv;LX/9QR;LX/Lay;)V
    .locals 0

    iput-object p2, p0, LX/7Ce;->A01:LX/Lkv;

    iput-object p4, p0, LX/7Ce;->A03:LX/Lay;

    iput-object p3, p0, LX/7Ce;->A02:LX/9QR;

    iput-object p1, p0, LX/7Ce;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7Ce;->A01:LX/Lkv;

    iget-object v0, p0, LX/7Ce;->A03:LX/Lay;

    check-cast v0, LX/9LU;

    iget-object v1, v0, LX/9LU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/7Ce;->A02:LX/9QR;

    iget-object v0, v0, LX/9QR;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Lkv;->DGH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ce;->A00:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
