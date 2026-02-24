.class public final LX/F5C;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/F5C;->$t:I

    iput-object p4, p0, LX/F5C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/F5C;->A02:Ljava/lang/Object;

    iput p1, p0, LX/F5C;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v3, p0, LX/F5C;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LX/F5C;->A01:Ljava/lang/Object;

    check-cast v0, LX/4nD;

    iget-object v1, p0, LX/F5C;->A02:Ljava/lang/Object;

    check-cast v1, LX/4jG;

    iget-object v0, v0, LX/4nD;->A00:LX/4gM;

    iget-object v1, v1, LX/4jG;->A00:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4gM;->A01:LX/Eyl;

    if-eq v3, v2, :cond_0

    invoke-interface {v0, v1}, LX/Eyl;->EHn(LX/4vm;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Eyl;->EHV(LX/4vm;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/F5C;->A01:Ljava/lang/Object;

    check-cast v1, LX/4nD;

    iget-object v0, p0, LX/F5C;->A02:Ljava/lang/Object;

    check-cast v0, LX/4jG;

    iget-object v3, v1, LX/4nD;->A00:LX/4gM;

    iget-object v2, v0, LX/4jG;->A00:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x11a86792

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/IWI;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v3, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v0, v1}, LX/Eyl;->EHC(LX/IWI;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/F5C;->A01:Ljava/lang/Object;

    check-cast v1, LX/LrA;

    iget-object v0, p0, LX/F5C;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LrA;->E7C(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget v0, p0, LX/F5C;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
