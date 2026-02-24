.class public final LX/fdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/a5O;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x35c81160    # -3013544.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/fdu;->A01:LX/a5O;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/a5O;->A00:LX/doN;

    iget v0, v2, LX/doN;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, v2, LX/doN;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/doN;->A01(LX/doN;IZ)V

    :cond_1
    const v0, -0x4547bb72

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void
.end method
