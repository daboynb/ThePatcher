.class public final LX/IpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IpH;->$t:I

    iput-object p1, p0, LX/IpH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efs(IZ)V
    .locals 3

    iget v0, p0, LX/IpH;->$t:I

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    iget-object v2, p0, LX/IpH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyb;

    iget-object v0, v2, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IpH;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1o;

    iget-object v2, v0, LX/C1o;->A02:Landroid/view/View;

    if-lez p1, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/C1o;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2, p1}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v0, LX/C1o;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void
.end method
