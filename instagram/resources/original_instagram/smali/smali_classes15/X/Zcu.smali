.class public final LX/Zcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/djq;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;IIII)V
    .locals 0

    iput p7, p0, LX/Zcu;->$t:I

    iput-object p2, p0, LX/Zcu;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcu;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcu;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Zcu;->A02:I

    iput p5, p0, LX/Zcu;->A00:I

    iput p6, p0, LX/Zcu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Zcu;)V
    .locals 6

    iget-object v5, p0, LX/Zcu;->A04:Ljava/lang/Object;

    check-cast v5, LX/I44;

    iget-object v4, p0, LX/Zcu;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/Zcu;->A03:Ljava/lang/Object;

    check-cast v3, LX/djq;

    iget v2, p0, LX/Zcu;->A02:I

    iget v1, p0, LX/Zcu;->A00:I

    iget v0, p0, LX/Zcu;->A01:I

    invoke-interface {v3}, LX/djq;->Eye()V

    invoke-interface {v3, v4, v2, v1, v0}, LX/djq;->EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/I44;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v5, LX/I44;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/Zcu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x16b16504

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/Zcu;->A00(LX/Zcu;)V

    const v0, -0x321aed63

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x1864a730

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {p0}, LX/Zcu;->A00(LX/Zcu;)V

    const v0, 0x753e020d

    goto :goto_0
.end method
