.class public final LX/axp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ags;


# direct methods
.method public constructor <init>(LX/ags;)V
    .locals 0

    iput-object p1, p0, LX/axp;->A00:LX/ags;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/axp;->A00:LX/ags;

    iget-object v0, v2, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, v2, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v8, v5, v3

    iget-object v0, v2, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    sget-object v1, LX/ZAP;->A00:LX/ZAP;

    iget-object v6, v2, LX/ags;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/ags;->A05:LX/CdW;

    const-string v4, "model"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-virtual {v1, v6, v0, v8}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/ags;->A05:LX/CdW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nas;->A01(LX/VGB;)LX/43c;

    move-result-object v0

    invoke-static {v6, v0}, LX/WmH;->A00(Landroid/content/Context;LX/43c;)[I

    move-result-object v8

    int-to-float v0, v5

    neg-float v4, v0

    int-to-float v6, v3

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v2, LX/ags;->A0J:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
