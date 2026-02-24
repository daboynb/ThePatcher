.class public final LX/1PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A07:LX/0CG;

.field public static final A08:LX/0CG;

.field public static final A09:LX/0CG;


# instance fields
.field public A00:I

.field public A01:LX/Czo;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0XK;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1PA;->A08:LX/0CG;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1PA;->A09:LX/0CG;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1PA;->A07:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1PA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/1PA;->A00:I

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1PA;->A06:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1PA;->A03:LX/0XK;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1PA;->A05:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1PA;->A06:LX/0XK;

    sget-object v0, LX/1PA;->A08:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iput p1, p0, LX/1PA;->A00:I

    iget-object v1, p0, LX/1PA;->A03:LX/0XK;

    sget-object v0, LX/1PA;->A09:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    return-void
.end method

.method public final A02(LX/Czn;)V
    .locals 2

    iget-object v0, p0, LX/1PA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1PA;->A03:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1PA;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/Czo;)V
    .locals 2

    iput-object p1, p0, LX/1PA;->A01:LX/Czo;

    iget-object v1, p0, LX/1PA;->A03:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1PA;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1PA;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1PA;->A06:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1PA;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1PA;->A03:LX/0XK;

    if-ne p1, v2, :cond_1

    iget-object v1, v2, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/1PA;->A09:LX/0CG;

    if-ne v1, v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1PA;->A05:Landroid/os/Handler;

    new-instance v2, LX/Aym;

    invoke-direct {v2, p0}, LX/Aym;-><init>(LX/1PA;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    iget-object v1, v2, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/1PA;->A07:LX/0CG;

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PA;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czn;

    iget v0, p0, LX/1PA;->A00:I

    invoke-interface {v1, v0}, LX/Czn;->Etv(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/1PA;->A00:I

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0XK;->A05:LX/0CG;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/1PA;->A06:LX/0XK;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1PA;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Czo;

    if-eqz v1, :cond_1

    sget-object v0, LX/1PA;->A08:LX/0CG;

    :goto_0
    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2, v3}, LX/Czo;->E8l(ZF)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1PA;->A03:LX/0XK;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/1PA;->A01:LX/Czo;

    if-eqz v1, :cond_1

    sget-object v0, LX/1PA;->A09:LX/0CG;

    goto :goto_0
.end method
