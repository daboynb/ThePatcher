.class public final LX/cg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6xt;LX/eiR;I)V
    .locals 0

    iput p4, p0, LX/cg4;->$t:I

    iput-object p3, p0, LX/cg4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/cg4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/cg4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVP(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/cg4;->$t:I

    iget-object v1, p0, LX/cg4;->A00:Ljava/lang/Object;

    check-cast v1, LX/eiR;

    if-eqz v0, :cond_0

    new-instance v0, LX/dha;

    invoke-direct {v0, v1, p1}, LX/dha;-><init>(LX/eiR;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/cg4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cg4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    new-instance v2, LX/dlU;

    invoke-direct {v2, v1, v0, p1}, LX/dlU;-><init>(Landroid/content/Context;LX/6xt;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v2}, LX/1rx;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/dhK;

    invoke-direct {v0, v1, p1}, LX/dhK;-><init>(LX/eiR;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/cg4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cg4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    new-instance v2, LX/dlJ;

    invoke-direct {v2, v1, v0, p1}, LX/dlJ;-><init>(Landroid/content/Context;LX/6xt;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final FDy(Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/cg4;->$t:I

    iget-object v1, p0, LX/cg4;->A00:Ljava/lang/Object;

    check-cast v1, LX/eiR;

    if-eqz v0, :cond_0

    new-instance v0, LX/di3;

    invoke-direct {v0, v1, p1}, LX/di3;-><init>(LX/eiR;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/cg4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cg4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    new-instance v2, LX/dlW;

    invoke-direct {v2, v1, v0, p1}, LX/dlW;-><init>(Landroid/content/Context;LX/6xt;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v2}, LX/1rx;->A03(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/dhL;

    invoke-direct {v0, v1, p1}, LX/dhL;-><init>(LX/eiR;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/cg4;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cg4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6xt;

    new-instance v2, LX/dlS;

    invoke-direct {v2, v1, v0, p1}, LX/dlS;-><init>(Landroid/content/Context;LX/6xt;Ljava/lang/Integer;)V

    goto :goto_0
.end method
