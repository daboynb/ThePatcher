.class public final LX/Ces;
.super LX/HbA;
.source ""

# interfaces
.implements LX/Hby;
.implements LX/orj;
.implements LX/Lsr;


# static fields
.field public static final A0N:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/Lma;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/hyo;

.field public final A0D:LX/26N;

.field public final A0E:LX/26N;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Z

.field public final A0H:LX/iai;

.field public final A0I:Z

.field public volatile A0J:LX/otm;

.field public volatile A0K:LX/faG;

.field public volatile A0L:LX/Aly;

.field public volatile A0M:LX/Aly;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ces;->A0N:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Lqe;)V
    .locals 3

    invoke-direct {p0, p1}, LX/HbA;-><init>(LX/Lqe;)V

    sget-object v1, LX/Lsr;->A00:LX/CGN;

    sget-object v0, LX/Ces;->A0N:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Ces;->A0F:Ljava/lang/Object;

    sget-object v2, LX/Lsr;->A02:LX/CGN;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ces;->A0I:Z

    sget-object v0, LX/Lsr;->A01:LX/CGN;

    invoke-virtual {p0, v0, v1}, LX/HbA;->A0E(LX/CGN;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/Ces;->A0G:Z

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Ces;->A0E:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/Ces;->A0D:LX/26N;

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/Hc0;

    const-string v0, "Lite-SurfacePipe-Thread"

    invoke-interface {v1, v0}, LX/Hc0;->BnB(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v0, LX/iai;

    invoke-direct {v0, p0}, LX/iai;-><init>(LX/Ces;)V

    iput-object v0, p0, LX/Ces;->A0H:LX/iai;

    new-instance v0, LX/hyo;

    invoke-direct {v0, p0}, LX/hyo;-><init>(LX/Ces;)V

    iput-object v0, p0, LX/Ces;->A0C:LX/hyo;

    return-void
.end method

.method public static A00(LX/Ces;)V
    .locals 5

    iget-object v4, p0, LX/Ces;->A0K:LX/faG;

    iget-object v0, p0, LX/Ces;->A0M:LX/Aly;

    invoke-static {v4, v0}, LX/Ces;->A03(LX/faG;LX/Aly;)V

    iget-object v0, p0, LX/Ces;->A0E:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aly;

    invoke-static {v4, v0}, LX/Ces;->A03(LX/faG;LX/Aly;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/Ces;)V
    .locals 14

    iget-object v0, p0, LX/Ces;->A0K:LX/faG;

    iget-object v9, p0, LX/Ces;->A0L:LX/Aly;

    iget-object v5, p0, LX/Ces;->A0M:LX/Aly;

    iget v11, p0, LX/Ces;->A03:I

    if-eqz v11, :cond_5

    iget v10, p0, LX/Ces;->A01:I

    if-eqz v10, :cond_5

    iget v1, p0, LX/Ces;->A08:I

    if-eqz v1, :cond_5

    iget v13, p0, LX/Ces;->A07:I

    if-eqz v13, :cond_5

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    if-eqz v5, :cond_5

    iget v8, p0, LX/Ces;->A02:I

    iget v0, p0, LX/Ces;->A04:I

    sub-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0xb4

    move v12, v11

    move v7, v10

    if-nez v0, :cond_0

    move v7, v11

    move v12, v10

    :cond_0
    iget-boolean v6, p0, LX/Ces;->A0I:Z

    if-eqz v6, :cond_1

    if-lt v7, v1, :cond_2

    if-lt v12, v13, :cond_2

    :cond_1
    iput v1, p0, LX/Ces;->A0A:I

    iput v13, p0, LX/Ces;->A09:I

    :goto_0
    iget-boolean v0, p0, LX/Ces;->A06:Z

    invoke-virtual {v9, v11, v10, v8, v0}, LX/Aly;->A02(IIIZ)V

    iget v0, p0, LX/Ces;->A02:I

    int-to-float v0, v0

    iput v0, v9, LX/Aly;->A02:F

    if-eqz v6, :cond_4

    iget v2, p0, LX/Ces;->A0A:I

    iget v1, p0, LX/Ces;->A09:I

    monitor-enter v5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    int-to-float v4, v7

    int-to-float v3, v12

    div-float v2, v4, v3

    int-to-float v1, v1

    int-to-float v0, v13

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    mul-float/2addr v3, v1

    float-to-int v0, v3

    iput v0, p0, LX/Ces;->A0A:I

    :goto_1
    iput v12, p0, LX/Ces;->A09:I

    goto :goto_0

    :cond_3
    iput v7, p0, LX/Ces;->A0A:I

    div-float/2addr v4, v1

    float-to-int v12, v4

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v5, v2, v1, v0, v0}, LX/Aly;->A02(IIIZ)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    monitor-exit v5

    :cond_4
    iget v7, p0, LX/Ces;->A0A:I

    iget v6, p0, LX/Ces;->A09:I

    iget v5, p0, LX/Ces;->A02:I

    iget v4, p0, LX/Ces;->A00:I

    iget-object v0, p0, LX/Ces;->A0D:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ldr;

    invoke-interface {v0, v7, v6, v5, v4}, LX/Ldr;->Equ(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static A02(LX/faG;LX/Aly;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/faG;->A02:LX/ePl;

    invoke-virtual {v0}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/faG;->A00:LX/26N;

    iget-object v4, v5, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aPC;

    iget-object v0, v1, LX/aPC;->A02:LX/Aly;

    if-ne v0, p1, :cond_0

    invoke-virtual {v5, v1}, LX/26N;->A02(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/aPC;->A03()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static A03(LX/faG;LX/Aly;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/faG;->A02:LX/ePl;

    invoke-virtual {v5}, LX/ePl;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/faG;->A00:LX/26N;

    iget-object v3, v4, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aPC;

    iget-object v0, v0, LX/aPC;->A02:LX/Aly;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, LX/ePl;->A00(LX/Aly;)LX/aPC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/26N;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    sget-object v1, LX/AX6;->A00:LX/CGo;

    iget-object v0, p0, LX/HbA;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->DTm(LX/CGo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/HbA;->A0C(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX6;

    invoke-interface {v0}, LX/AX6;->CZS()LX/otm;

    move-result-object v0

    iput-object v0, p0, LX/Ces;->A0J:LX/otm;

    :cond_0
    return-void
.end method

.method public final ABS(LX/Aly;)Z
    .locals 1

    iget-object v0, p0, LX/Ces;->A0E:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ces;->A0K:LX/faG;

    invoke-static {v0, p1}, LX/Ces;->A03(LX/faG;LX/Aly;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ABV(LX/ocf;LX/Aly;)Z
    .locals 1

    invoke-virtual {p0, p2}, LX/Ces;->ABS(LX/Aly;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ABg(LX/Bdy;)V
    .locals 0

    return-void
.end method

.method public final AC8(LX/Ldr;)V
    .locals 4

    iget-object v0, p0, LX/Ces;->A0D:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/Ces;->A0A:I

    iget v2, p0, LX/Ces;->A09:I

    iget v1, p0, LX/Ces;->A02:I

    iget v0, p0, LX/Ces;->A00:I

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/Ldr;->Equ(IIII)V

    :cond_0
    return-void
.end method

.method public final Anv(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final BzK()LX/CGo;
    .locals 1

    sget-object v0, LX/Hby;->A00:LX/CGo;

    return-object v0
.end method

.method public final CwJ()LX/Lsf;
    .locals 1

    iget-object v0, p0, LX/Ces;->A0H:LX/iai;

    return-object v0
.end method

.method public final synthetic DAl()LX/cq0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EvH(LX/Aly;)V
    .locals 2

    iget-object v1, p0, LX/Ces;->A0K:LX/faG;

    iget-object v0, p0, LX/Ces;->A0M:LX/Aly;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-static {v1, v0}, LX/Ces;->A02(LX/faG;LX/Aly;)V

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_0
    iput-object p1, p0, LX/Ces;->A0M:LX/Aly;

    invoke-static {v1, p1}, LX/Ces;->A03(LX/faG;LX/Aly;)V

    return-void
.end method

.method public final EvI(LX/Aly;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/Ces;->A0K:LX/faG;

    iget-object v0, p0, LX/Ces;->A0M:LX/Aly;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Ces;->A02(LX/faG;LX/Aly;)V

    invoke-virtual {v0}, LX/Aly;->A01()V

    :cond_0
    iput-object v2, p0, LX/Ces;->A0M:LX/Aly;

    return-void
.end method

.method public final EvJ(LX/Aly;II)V
    .locals 2

    iput p2, p0, LX/Ces;->A08:I

    iput p3, p0, LX/Ces;->A07:I

    iget-object v1, p0, LX/Ces;->A0B:Landroid/os/Handler;

    new-instance v0, LX/Kpc;

    invoke-direct {v0, p0}, LX/Kpc;-><init>(LX/Ces;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EvO(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Fa3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeW(LX/Aly;)V
    .locals 1

    iget-object v0, p0, LX/Ces;->A0E:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ces;->A0K:LX/faG;

    invoke-static {v0, p1}, LX/Ces;->A02(LX/faG;LX/Aly;)V

    return-void
.end method

.method public final Fen(LX/Ldr;)V
    .locals 1

    iget-object v0, p0, LX/Ces;->A0D:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic FzG(Z)V
    .locals 0

    return-void
.end method

.method public final G3T(Z)V
    .locals 1

    iget-object v0, p0, LX/Ces;->A0M:LX/Aly;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/Aly;->A0C:Z

    :cond_0
    return-void
.end method

.method public final GAR(LX/Lma;)V
    .locals 0

    iput-object p1, p0, LX/Ces;->A05:LX/Lma;

    return-void
.end method

.method public final synthetic GAS(Z)V
    .locals 0

    return-void
.end method
