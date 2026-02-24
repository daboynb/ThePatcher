.class public final LX/Meg;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Lgm;


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/Meg;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/KbA;

    invoke-direct {v0, p0, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
