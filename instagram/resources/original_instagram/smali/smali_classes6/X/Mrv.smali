.class public abstract LX/Mrv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mni;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mni;->A07:LX/5QW;

    iput-object v0, p0, LX/Mni;->A05:LX/YHk;

    iput-object v0, p0, LX/Mni;->A06:LX/C6m;

    iget-object v0, p0, LX/Mni;->A04:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v0, p0, LX/Mni;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Mni;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Mni;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
