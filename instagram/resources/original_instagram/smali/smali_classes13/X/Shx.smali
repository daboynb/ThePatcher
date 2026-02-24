.class public abstract LX/Shx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b2648

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v2, LX/0HV;

    invoke-direct {v2, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/Shx;->A02:LX/0HV;

    const/4 v1, 0x3

    new-instance v0, LX/UhT;

    invoke-direct {v0, v1, v3, p0}, LX/UhT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0HV;->A02:LX/HAZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v4, 0x8

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Shx;->A02:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Shx;->A02:LX/0HV;

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    iget-object v1, p0, LX/Shx;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f08267e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Shx;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Shx;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Shx;->A02:LX/0HV;

    invoke-virtual {v0, v3}, LX/0HV;->A03(I)V

    iget-object v1, p0, LX/Shx;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f08258b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Shx;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Shx;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x7f13795a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Shx;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
