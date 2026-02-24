.class public final LX/0UU;
.super LX/G4T;
.source ""

# interfaces
.implements LX/opf;
.implements LX/oms;
.implements LX/Cao;


# instance fields
.field public A00:LX/0UW;

.field public final A01:LX/dt2;

.field public final A02:LX/9XF;

.field public final A03:LX/0TT;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/dt2;LX/9XF;LX/0TT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4T;-><init>()V

    iput-object p1, p0, LX/0UU;->A01:LX/dt2;

    iput-object p2, p0, LX/0UU;->A02:LX/9XF;

    iput-object p3, p0, LX/0UU;->A03:LX/0TT;

    iput-object p4, p0, LX/0UU;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0UW;->A05:LX/0UW;

    iput-object v0, p0, LX/0UU;->A00:LX/0UW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, LX/G4T;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4lb;

    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    sget-object v0, LX/0UW;->A05:LX/0UW;

    iput-object v0, p0, LX/0UU;->A00:LX/0UW;

    return-void
.end method

.method public final Dgy(LX/A5S;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0UU;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0UU;->A00:LX/0UW;

    sget-object v8, LX/0UW;->A03:LX/0UW;

    if-eq v0, v8, :cond_1

    if-nez v5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/A5S;->DXy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v9, p2, LX/2iT;->A00:I

    sget-object v6, LX/0UW;->A02:LX/0UW;

    iget-object v7, p2, LX/2iT;->A05:Ljava/lang/String;

    const/4 v8, -0x1

    new-instance v4, LX/2iV;

    invoke-direct/range {v4 .. v9}, LX/2iV;-><init>(Landroid/graphics/Bitmap;LX/0UW;Ljava/lang/String;II)V

    invoke-static {v4}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1

    invoke-static {v5, v7}, LX/2jD;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v6, p0, LX/0UU;->A00:LX/0UW;

    return-void

    :cond_3
    invoke-interface {p1}, LX/A5S;->CPd()LX/0TT;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0UU;->A02:LX/9XF;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UU;->A01:LX/dt2;

    invoke-interface {v1, v5, v0}, LX/9XF;->FWs(Landroid/graphics/Bitmap;LX/dt2;)LX/4lb;

    move-result-object v0

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    :cond_4
    iget-object v0, p0, LX/0UU;->A03:LX/0TT;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0TT;->FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    :goto_0
    iget v11, p2, LX/2iT;->A00:I

    iget-object v9, p2, LX/2iT;->A05:Ljava/lang/String;

    const/4 v10, -0x1

    new-instance v6, LX/2iV;

    invoke-direct/range {v6 .. v11}, LX/2iV;-><init>(Landroid/graphics/Bitmap;LX/0UW;Ljava/lang/String;II)V

    invoke-static {v6}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1

    invoke-static {v5, v9}, LX/2jD;->A02(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v8, p0, LX/0UU;->A00:LX/0UW;

    return-void

    :cond_6
    move-object v7, v5

    goto :goto_0
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/A5S;->DXy()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v2, p2, LX/6n9;->A00:I

    iget-object v1, p2, LX/6n9;->A01:LX/6n8;

    :goto_0
    new-instance v0, LX/2U2;

    invoke-direct {v0, v1, v2}, LX/2U2;-><init>(LX/6n8;I)V

    invoke-virtual {p0, v0}, LX/G4T;->A07(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EcV(LX/A5S;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/G4T;->A04(F)V

    return-void
.end method

.method public final EmU(LX/A5S;LX/2iT;)V
    .locals 6

    iget-object v1, p0, LX/0UU;->A00:LX/0UW;

    sget-object v0, LX/0UW;->A05:LX/0UW;

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    const/4 v5, -0x1

    sget-object v2, LX/0UW;->A04:LX/0UW;

    iget-object v3, p2, LX/2iT;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, LX/2iV;

    invoke-direct/range {v0 .. v5}, LX/2iV;-><init>(Landroid/graphics/Bitmap;LX/0UW;Ljava/lang/String;II)V

    invoke-static {v0}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v4}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v2, p0, LX/0UU;->A00:LX/0UW;

    :cond_0
    return-void
.end method

.method public final Ex1(LX/A5S;LX/2iT;)V
    .locals 7

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget v5, p2, LX/2iT;->A01:I

    iget v6, p2, LX/2iT;->A00:I

    sget-object v3, LX/0UW;->A06:LX/0UW;

    iget-object v4, p2, LX/2iT;->A05:Ljava/lang/String;

    new-instance v1, LX/2iV;

    invoke-direct/range {v1 .. v6}, LX/2iV;-><init>(Landroid/graphics/Bitmap;LX/0UW;Ljava/lang/String;II)V

    invoke-static {v1}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/G4T;->A0A(Ljava/lang/Object;Ljava/util/Map;Z)Z

    iput-object v3, p0, LX/0UU;->A00:LX/0UW;

    return-void
.end method
