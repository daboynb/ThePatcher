.class public final LX/IdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtu;


# instance fields
.field public final synthetic A00:LX/IdW;


# direct methods
.method public constructor <init>(LX/IdW;)V
    .locals 0

    iput-object p1, p0, LX/IdX;->A00:LX/IdW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v1, p0, LX/IdX;->A00:LX/IdW;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/IdW;->A00:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JvN;->getCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v1, LX/IdW;->A00:LX/WDb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WDb;->getCount()I

    move-result v0

    return v0

    :cond_1
    const-string v1, "Adapter is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/IdX;->A00:LX/IdW;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/IdW;->A00:LX/WDb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->Azd()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JvN;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
