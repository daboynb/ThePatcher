.class public final LX/KYj;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, LX/KYj;->A02:Z

    const v0, 0x7f0b18dd

    if-eqz p2, :cond_0

    const v0, 0x7f0b18e1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/KYj;->A01:Landroid/view/ViewGroup;

    return-void
.end method
