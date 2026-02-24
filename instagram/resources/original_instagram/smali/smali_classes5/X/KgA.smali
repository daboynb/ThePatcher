.class public final LX/KgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dup;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Aif()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final B9A()LX/0lI;
    .locals 3

    iget-object v0, p0, LX/KgA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0lF;

    invoke-direct {v2, v0}, LX/0lF;-><init>(LX/LjV;)V

    const/4 v1, 0x0

    new-instance v0, LX/0lI;

    invoke-direct {v0, v1, v1, v2, v1}, LX/0lI;-><init>(LX/C1h;LX/RaN;LX/0lF;LX/0lD;)V

    return-object v0
.end method
