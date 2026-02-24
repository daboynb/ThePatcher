.class public final LX/3ia;
.super LX/G46;
.source ""


# annotations
.annotation runtime Lcom/facebook/quicklog/RealtimeQuickEventListener;
.end annotation


# instance fields
.field public final A00:LX/3iA;


# direct methods
.method public constructor <init>(LX/3iA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ia;->A00:LX/3iA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3pb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ia;->A00:LX/3iA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/3iA;->A01:LX/3fx;

    .line 5
    .line 6
    iget-object v1, v2, LX/3fx;->A0A:LX/3fz;

    .line 7
    .line 8
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3fz;->A00:LX/5gJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/3fz;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/3fx;->A04:[I

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/3pb;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/3pb;-><init>([I[I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    sget-object v2, LX/3pb;->A03:LX/3pb;

    .line 34
    .line 35
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mobileboost"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMarkerDrop(LX/oue;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3ia;->A00:LX/3iA;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3iA;->A00(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMarkerStart(LX/oue;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ia;->A00:LX/3iA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    .line 14
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 15
    .line 16
    iget-object v1, v0, LX/3iA;->A01:LX/3fx;

    .line 17
    .line 18
    iget-object v0, v1, LX/AGW;->A01:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3ho;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/3fx;->A00(LX/3fx;)LX/3ho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, LX/3ho;->A03(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3ia;->A00:LX/3iA;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/3iA;->A00(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ia;->A00:LX/3iA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3sr;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/3st;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/3st;-><init>(LX/3sr;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3su;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
