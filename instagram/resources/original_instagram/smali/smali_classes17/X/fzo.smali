.class public final LX/fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrr;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/fzo;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, LX/fzo;->A00:I

    return-void
.end method


# virtual methods
.method public final Ajj(LX/EVm;)LX/Jrq;
    .locals 1

    new-instance v0, LX/fzm;

    invoke-direct {v0, p1, p0}, LX/fzm;-><init>(LX/EVm;LX/fzo;)V

    return-object v0
.end method

.method public final DEG(I)LX/EVm;
    .locals 2

    iget-object v0, p0, LX/fzo;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find the wrapper for global view type "

    invoke-static {v0, v1, p1}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
