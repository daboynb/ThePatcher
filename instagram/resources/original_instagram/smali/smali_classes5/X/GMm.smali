.class public final LX/GMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GMk;


# direct methods
.method public constructor <init>(LX/GMk;)V
    .locals 0

    iput-object p1, p0, LX/GMm;->A00:LX/GMk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/GMm;->A00:LX/GMk;

    iget-boolean v0, v3, LX/GMk;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GMk;->A08:LX/9fw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9fw;->A0D()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, -0x1

    :cond_0
    iget v0, v3, LX/GMk;->A00:I

    if-lt v1, v0, :cond_2

    iget-object v2, v3, LX/GMk;->A08:LX/9fw;

    if-eqz v2, :cond_3

    iget v1, v3, LX/GMk;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0M(IZ)V

    :goto_0
    iget-object v1, v3, LX/GMk;->A0C:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/GMk;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/GMk;->A0L:LX/GXl;

    invoke-virtual {v0, v1}, LX/GXl;->FOX(I)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
