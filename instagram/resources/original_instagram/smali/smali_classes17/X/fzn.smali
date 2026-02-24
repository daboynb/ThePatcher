.class public final LX/fzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrr;


# instance fields
.field public A00:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/fzn;->A00:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final Ajj(LX/EVm;)LX/Jrq;
    .locals 1

    new-instance v0, LX/fzl;

    invoke-direct {v0, p1, p0}, LX/fzl;-><init>(LX/EVm;LX/fzn;)V

    return-object v0
.end method

.method public final DEG(I)LX/EVm;
    .locals 2

    iget-object v0, p0, LX/fzn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
