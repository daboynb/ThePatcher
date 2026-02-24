.class public final LX/baP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mai;

.field public final synthetic A01:LX/ags;


# direct methods
.method public constructor <init>(LX/Mai;LX/ags;)V
    .locals 0

    iput-object p2, p0, LX/baP;->A01:LX/ags;

    iput-object p1, p0, LX/baP;->A00:LX/Mai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/baP;->A01:LX/ags;

    iget-object v0, v6, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v4, p0, LX/baP;->A00:LX/Mai;

    iget-object v0, v4, LX/Mai;->A00:LX/1Op;

    invoke-static {v0}, LX/BUF;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, v6, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v2, LX/ZAP;->A00:LX/ZAP;

    iget-object v1, v6, LX/ags;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ags;->A05:LX/CdW;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/CdW;->A01:LX/VGB;

    invoke-virtual {v2, v1, v0, v5}, LX/ZAP;->A01(Landroid/content/Context;LX/VGB;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, LX/ags;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v4}, LX/Mai;->A00(LX/Mai;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
