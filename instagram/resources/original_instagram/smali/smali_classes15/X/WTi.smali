.class public final LX/WTi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/ddt;


# virtual methods
.method public final A00(III)V
    .locals 4

    iget-object v3, p0, LX/WTi;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v0, "pageIndicator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/WTi;->A00:Landroid/content/res/Resources;

    const v1, 0x7f134ffc

    add-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-static {v0, p3}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/0DT;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p2}, LX/0DT;->A0o()V

    const v1, 0x7f0e0987

    const v0, 0x7f040023

    invoke-static {p1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8Dm;

    invoke-direct {v2, v0}, LX/8Dm;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f08271d

    iput v0, v2, LX/8Dm;->A02:I

    const/16 v1, 0x25

    new-instance v0, LX/Zda;

    invoke-direct {v0, p0, v1}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/8Dm;->A00()LX/BPP;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0DT;->A1A(LX/BPP;)V

    const v0, 0x7f0b2c2e

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WTi;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c2d

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WTi;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/WTi;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "pageTitle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
