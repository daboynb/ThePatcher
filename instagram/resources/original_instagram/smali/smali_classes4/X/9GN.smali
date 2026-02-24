.class public final LX/9GN;
.super LX/Au1;
.source ""


# instance fields
.field public A00:LX/D1V;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2iy;

.field public final A03:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;I)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/9GY;

    invoke-direct {v0, p3}, LX/9GY;-><init>(I)V

    invoke-direct {p0, v0}, LX/Au1;-><init>(LX/9GY;)V

    iput-object v1, p0, LX/9GN;->A00:LX/D1V;

    iput-object p1, p0, LX/9GN;->A02:LX/2iy;

    iput-object p2, p0, LX/9GN;->A03:LX/C46;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GqQ;

    invoke-direct {v0, v2, p0, v1}, LX/GqQ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9GN;->A01:Landroid/os/Handler;

    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/D1V;

    invoke-direct {v0, p1}, LX/D1V;-><init>(LX/2iy;)V

    iput-object v0, p0, LX/9GN;->A00:LX/D1V;

    :cond_0
    return-void
.end method

.method public static A00(LX/C46;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C46;->A0E()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Custom Tracing Id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/7Xa;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Bav;

    iget-object v0, p0, LX/9GN;->A00:LX/D1V;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/36l;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v1, LX/36l;->A03:Z

    :cond_0
    iget-object v0, p1, LX/Bav;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IB;

    iget-object v1, v0, LX/9IB;->A01:LX/C46;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget-object v1, p0, LX/9GN;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Bav;

    iget-object v7, p0, LX/9GN;->A00:LX/D1V;

    if-eqz v7, :cond_0

    move-object v5, p1

    check-cast v5, LX/36l;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/D1V;->A00:LX/0Aj;

    iget-object v0, v5, LX/Bav;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v5}, LX/0Aj;->A09(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/36l;->A03:Z

    iget-boolean v0, v5, LX/36l;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/36l;->A01:LX/9IB;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/36l;->A00:LX/9IB;

    if-eqz v2, :cond_0

    iget-object v0, v7, LX/D1V;->A01:LX/2iy;

    invoke-static {v0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/8Wi;->A07:LX/1Ei;

    if-eqz v0, :cond_0

    iput-boolean v6, v5, LX/36l;->A02:Z

    iput-object v3, v5, LX/36l;->A01:LX/9IB;

    iput-object v3, v5, LX/36l;->A00:LX/9IB;

    invoke-static {v2, v4, v5, v0}, LX/D1V;->A00(LX/9IB;LX/9IB;LX/36l;LX/1Ei;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/7Xa;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C9E;

    iget-object v0, v4, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DI;

    iget-object v0, v0, LX/9DI;->A01:LX/9II;

    invoke-virtual {v1, v0}, LX/C9E;->setMountInput(LX/9II;)V

    :cond_0
    iget-object v0, p1, LX/Bav;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IB;

    iget-object v1, v0, LX/9IB;->A01:LX/C46;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, LX/C46;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget-object v1, p0, LX/9GN;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public final A0Y(LX/Bav;)V
    .locals 5

    iget-object v0, p0, LX/9GN;->A00:LX/D1V;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/36l;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/D1V;->A00:LX/0Aj;

    iget-object v0, v4, LX/Bav;->A00:Ljava/lang/Object;

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A08(J)V

    iput-boolean v3, v4, LX/36l;->A02:Z

    iput-boolean v3, v4, LX/36l;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/36l;->A01:LX/9IB;

    iput-object v0, v4, LX/36l;->A00:LX/9IB;

    iput-object v0, v4, LX/Bav;->A00:Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/Au1;->A0Y(LX/Bav;)V

    return-void
.end method

.method public final A0Z(LX/Bav;I)V
    .locals 9

    iget-object v0, p0, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IB;

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9IB;->A00:LX/8Xq;

    iget-object v0, v0, LX/8XM;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, LX/Au1;->A0Z(LX/Bav;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    check-cast v2, LX/36k;

    iget-object v0, v3, LX/9IB;->A01:LX/C46;

    iget v0, v0, LX/C46;->A04:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/36k;->A00:J

    sget-boolean v0, LX/8aA;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8Xq;->A02()LX/9DI;

    move-result-object v0

    const/4 v6, 0x0

    const-string v4, "BloksCollection"

    if-nez v0, :cond_2

    const-string v5, "RenderResult is null after Binding item in the collection"

    :goto_0
    iget-object v3, p0, LX/9GN;->A02:LX/2iy;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/4ed;->A01(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, LX/9DI;->A03:LX/5AQ;

    iget-object v2, p0, LX/9GN;->A03:LX/C46;

    invoke-static {v2}, LX/9GM;->A00(LX/C46;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5AQ;->A01()I

    move-result v1

    iget v0, p0, LX/Au1;->A01:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item in the collection is too wide"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9GN;->A00(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/9GM;->A00(LX/C46;)I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v3}, LX/5AQ;->A00()I

    move-result v1

    iget v0, p0, LX/Au1;->A00:I

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item in the collection is too high"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/9GN;->A00(LX/C46;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0
.end method
