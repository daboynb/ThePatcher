.class public final LX/F5D;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/F5D;->$t:I

    iput-object p4, p0, LX/F5D;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F5D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/F5D;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/F5D;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F5D;->A00:Ljava/lang/Object;

    check-cast v0, LX/0L8;

    iget-object v3, p0, LX/F5D;->A02:Ljava/lang/Object;

    check-cast v3, LX/0L7;

    iget-object v2, p0, LX/F5D;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0L8;->A00:LX/0L3;

    iget-object v1, v0, LX/0L3;->A01:LX/Eyl;

    iget-object v0, v3, LX/0L7;->A00:LX/4vm;

    invoke-interface {v1, v0, v2}, LX/Eyl;->EGp(LX/4vm;LX/3vR;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/F5D;->A02:Ljava/lang/Object;

    check-cast v0, LX/E2a;

    iget-object v4, v0, LX/E2a;->A05:LX/eAN;

    iget-object v3, p0, LX/F5D;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, v0, LX/E2a;->A01:LX/7bB;

    iget-object v1, v0, LX/E2a;->A02:LX/5Sl;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v2, v1, v3, v0}, LX/eAL;->DJS(LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v0, p0, LX/F5D;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/22X;->A10(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/F5D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
