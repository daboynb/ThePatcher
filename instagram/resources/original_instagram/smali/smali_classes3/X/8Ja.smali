.class public final LX/8Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8Ja;->$t:I

    iput-object p3, p0, LX/8Ja;->A01:Ljava/lang/Object;

    iput p1, p0, LX/8Ja;->A00:I

    iput-object p4, p0, LX/8Ja;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v1, p0, LX/8Ja;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/8Ja;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8Ja;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8Ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/Htm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Htm;->EX7()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/8Ja;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8Ja;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, LX/8Ja;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Qb;

    iget-object v1, v2, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v2, LX/2Qb;->A0I:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/8Ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Mm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    iget-object v1, p0, LX/8Ja;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/8Ja;->A00:I

    invoke-static {v1, v0}, LX/7vi;->A03(Landroid/view/View;I)V

    return-void
.end method
