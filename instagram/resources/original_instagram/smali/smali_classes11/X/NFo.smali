.class public final LX/NFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroidx/appcompat/app/AppCompatActivity;

.field public A03:LX/0DT;


# direct methods
.method public static final A00(LX/NFo;)V
    .locals 4

    iget-object v3, p0, LX/NFo;->A02:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/cmm;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NFo;->A03:LX/0DT;

    if-eqz v1, :cond_3

    check-cast v2, LX/cmm;

    :goto_0
    invoke-virtual {v1, v2}, LX/0DT;->A1B(LX/cmm;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Dbo;

    iget-object v1, p0, LX/NFo;->A03:LX/0DT;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0DT;->A0S:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "actionBarService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
