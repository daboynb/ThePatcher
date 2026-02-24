.class public final LX/537;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:LX/HXi;

.field public final synthetic A01:LX/N2k;


# direct methods
.method public constructor <init>(LX/N2k;LX/HXi;)V
    .locals 0

    iput-object p1, p0, LX/537;->A01:LX/N2k;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p2, p0, LX/537;->A00:LX/HXi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/537;->A01:LX/N2k;

    iget-object v1, v2, LX/N2k;->A03:LX/Ork;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/537;->A00:LX/HXi;

    iget-object v0, v0, LX/HXi;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ork;->EdO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v4, v2, LX/N2k;->A01:Landroid/content/Context;

    iget-object v5, v2, LX/N2k;->A02:LX/Rcj;

    iget-object v0, p0, LX/537;->A00:LX/HXi;

    iget-object v8, v0, LX/HXi;->A02:Ljava/lang/String;

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    move-object v7, v6

    invoke-virtual/range {v3 .. v8}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/537;->A01:LX/N2k;

    iget v0, v0, LX/N2k;->A00:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
