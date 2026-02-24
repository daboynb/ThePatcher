.class public final LX/DK8;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/DK8;->$t:I

    iput-object p1, p0, LX/DK8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/DK8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5Y;

    invoke-static {v0}, LX/368;->A0a(LX/K5Y;)LX/E0W;

    move-result-object v2

    iget-object v1, v2, LX/E0W;->A08:LX/AWJ;

    invoke-static {v2}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HPX;

    invoke-static {v2}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v7, v0, LX/HPX;->A07:Z

    invoke-static {v2}, LX/E0W;->A00(LX/E0W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HPX;

    iget-boolean v8, v0, LX/HPX;->A09:Z

    const/16 v5, 0x17f

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LX/HPX;->A00(LX/HPX;Ljava/lang/String;IZZZ)LX/HPX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/Zc5;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIl;

    iget-object v2, v0, LX/eIl;->A01:LX/RoG;

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://www.openstreetmap.org/copyright/"

    goto :goto_0

    :cond_2
    sget-object v0, LX/Zc5;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iget-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIl;

    iget-object v2, v0, LX/eIl;->A01:LX/RoG;

    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "https://www.facebook.com/maps/attribution_terms/"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/RoG;->A00:LX/eIl;

    iget-object v0, v0, LX/eIl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget v1, p0, LX/DK8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DK8;->A00:Ljava/lang/Object;

    check-cast v0, LX/eIl;

    iget-object v1, v0, LX/eIl;->A00:Landroid/content/Context;

    const v0, 0x7f0603a3

    invoke-static {v1, p1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method
