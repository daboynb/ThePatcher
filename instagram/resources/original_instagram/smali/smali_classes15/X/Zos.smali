.class public final LX/Zos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:F

.field public A01:LX/2Tt;

.field public A02:LX/2Tn;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/RC2;->A09:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/Zos;->A02:LX/2Tn;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    iget-object v0, p0, LX/Zos;->A01:LX/2Tt;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    iget v1, p0, LX/Zos;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCustomTextSizePx(F)V

    :cond_0
    iget-object v1, p0, LX/Zos;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v2, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
