.class public final LX/Tm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAo;


# instance fields
.field public A00:LX/TnY;

.field public A01:LX/SNI;

.field public A02:LX/WBC;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final AFm(LX/R2c;)V
    .locals 1

    iget-object v0, p0, LX/Tm5;->A00:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final AhJ(LX/VFm;)LX/R2c;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v3

    new-instance v0, LX/VZk;

    invoke-direct {v0, p0, v5}, LX/VZk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WfH;

    iget-object v1, p0, LX/Tm5;->A02:LX/WBC;

    iget-object v0, p0, LX/Tm5;->A00:LX/TnY;

    invoke-interface {v1, p1, v2, v0}, LX/WBC;->Ah9(LX/VFm;LX/WfH;LX/TnY;)LX/G3y;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VvL;

    iget-object v2, p0, LX/Tm5;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/VvL;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/R2c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/R2c;->A01:LX/Tm9;

    iput v5, v1, LX/R2c;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BJW(LX/Td1;LX/7wa;Ljava/util/Collection;)V
    .locals 2

    iget-object v1, p0, LX/Tm5;->A01:LX/SNI;

    iget-object v0, p0, LX/Tm5;->A02:LX/WBC;

    invoke-interface {v0}, LX/WBC;->BJV()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/SNI;->A00(LX/Td1;LX/7wa;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final FdJ(LX/VFm;)V
    .locals 3

    invoke-virtual {p1}, LX/VFm;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VvL;

    iget-object v1, p0, LX/Tm5;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/VvL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
