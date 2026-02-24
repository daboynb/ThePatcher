.class public final LX/4My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;
.implements LX/JaY;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:LX/0AE;

.field public A04:LX/Cgo;

.field public A05:LX/15p;

.field public A06:LX/Ism;

.field public A07:LX/4Km;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:I

.field public A0C:LX/5h4;


# direct methods
.method private final A00(I)V
    .locals 3

    iget-object v1, p0, LX/4My;->A06:LX/Ism;

    invoke-interface {v1}, LX/Ism;->BR0()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4My;->A05:LX/15p;

    iget-object v2, v0, LX/15p;->A0a:LX/4u0;

    if-nez v2, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4u0;->A0A()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/4u0;->A0R(IZ)V

    :cond_1
    iget-object v1, p0, LX/4My;->A00:Landroid/content/Context;

    const-string v0, "ghost_clips"

    invoke-static {v1, v0, p1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final EIP(LX/9Cl;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v8, v0, Ljava/io/IOException;

    iget-object v6, p0, LX/4My;->A07:LX/4Km;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v7}, LX/4Km;->A01(LX/9iW;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v0, "no_media_ids_after_materialization"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/4My;->A0B:I

    int-to-long v4, v0

    iget-object v2, p0, LX/4My;->A03:LX/0AE;

    const-wide v0, 0x8214530001218aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_6

    iget v0, p0, LX/4My;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4My;->A0B:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v0}, LX/4Km;->A01(LX/9iW;Ljava/lang/Integer;)V

    iget-boolean v0, p1, LX/9Cl;->A02:Z

    iget-object v2, p0, LX/4My;->A05:LX/15p;

    iget-object v1, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_3

    const-string v0, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4Rk;->A0S()V

    iget-object v1, v2, LX/15p;->A0M:LX/4Rk;

    if-nez v1, :cond_5

    :cond_2
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v1, :cond_5

    const-string v0, "clipsViewerFragmentViewModel"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0, v3, v3}, LX/4Rk;->A0o(Ljava/util/List;ZZ)V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v0}, LX/4Km;->A01(LX/9iW;Ljava/lang/Integer;)V

    const/16 v1, 0x33

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4My;->A0A:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_7
    iget-object v1, p0, LX/4My;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const v0, 0x7f13147d

    invoke-direct {p0, v0}, LX/4My;->A00(I)V

    return-void

    :cond_8
    iput-object v7, p0, LX/4My;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EIQ()V
    .locals 3

    iget-object v2, p0, LX/4My;->A0C:LX/5h4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4My;->A07:LX/4Km;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4Km;->A01(LX/9iW;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4My;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EIR(LX/5h4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4My;->A0C:LX/5h4;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4My;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final EIS(LX/5i6;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4My;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4My;->A0A:Lkotlin/jvm/functions/Function0;

    iput v2, p0, LX/4My;->A0B:I

    iget-object v0, p0, LX/4My;->A07:LX/4Km;

    invoke-virtual {v0, p1, v1}, LX/4Km;->A01(LX/9iW;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13147e

    invoke-direct {p0, v0}, LX/4My;->A00(I)V

    :cond_0
    return-void
.end method

.method public final ErG(I)V
    .locals 0

    return-void
.end method

.method public final ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 0

    return-void
.end method

.method public final F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final F57(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4My;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/4My;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f13147d

    invoke-direct {p0, v0}, LX/4My;->A00(I)V

    :cond_0
    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
