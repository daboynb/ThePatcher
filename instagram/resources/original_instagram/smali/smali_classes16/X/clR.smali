.class public final LX/clR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04I;


# direct methods
.method public constructor <init>(LX/04I;)V
    .locals 0

    iput-object p1, p0, LX/clR;->A00:LX/04I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/clR;->A00:LX/04I;

    iget-object v3, v4, LX/04I;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    iget v1, v4, LX/04I;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, v4, LX/04I;->A01:I

    iget-object v1, v4, LX/04I;->A07:LX/7gC;

    invoke-virtual {v1}, LX/7gC;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/7gC;->A00(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/04I;->A01:I

    invoke-virtual {v3, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/04I;->A07:LX/7gC;

    invoke-virtual {v1}, LX/7gC;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/7gC;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/04I;->A01:I

    return-void
.end method
