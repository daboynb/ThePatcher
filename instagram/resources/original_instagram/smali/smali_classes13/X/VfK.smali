.class public final LX/VfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VfK;->$t:I

    iput-object p1, p0, LX/VfK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVP(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FDy(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/VfK;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/VfK;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1n;->A15(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/VfK;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Im;

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/WlZ;

    invoke-direct {v0, v2}, LX/WlZ;-><init>(LX/1Im;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
