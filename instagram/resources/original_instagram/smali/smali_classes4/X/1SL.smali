.class public final LX/1SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A07:LX/0CG;

.field public static final A08:LX/0CG;

.field public static final A09:LX/0CG;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0XK;

.field public final A03:LX/0XK;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/DlP;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SL;->A08:LX/0CG;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SL;->A09:LX/0CG;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SL;->A07:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1SL;->A05:LX/DlP;

    iput-object p3, p0, LX/1SL;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1SL;->A02:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1SL;->A03:LX/0XK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1SL;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1SL;->A02:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1SL;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    iput-object p1, p0, LX/1SL;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1SL;->A03:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1SL;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final A02(ZZZ)V
    .locals 3

    iget-object v1, p0, LX/1SL;->A02:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JtP;->E8a()V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, LX/1SL;->A08:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/1SL;->A03:LX/0XK;

    sget-object v0, LX/1SL;->A07:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void

    :cond_2
    sget-object v0, LX/1SL;->A09:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1}, LX/0XK;->A03()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/1SL;->A03:LX/0XK;

    sget-object v0, LX/1SL;->A08:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1SL;->A02:LX/0XK;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/1SL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1SL;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SL;->A05:LX/DlP;

    invoke-static {v2, v0, v1}, LX/1ES;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/1SL;->A08:LX/0CG;

    if-ne v1, v0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v1, v2}, LX/0XK;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1SL;->A09:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0XK;->A06:Z

    invoke-virtual {v3, v1, v2}, LX/0XK;->A06(D)V

    invoke-virtual {v3}, LX/0XK;->A05()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1SL;->A03:LX/0XK;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1SL;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JtP;->E8a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JtP;->E8a()V

    goto :goto_0
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/0XK;->A05:LX/0CG;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/1SL;->A02:LX/0XK;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1SL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JtP;

    if-eqz v3, :cond_1

    sget-object v2, LX/1SL;->A08:LX/0CG;

    const/4 v0, 0x0

    if-ne v5, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3, v0, v1}, LX/JtP;->E8l(ZF)V

    :cond_1
    iget-object v0, p0, LX/1SL;->A03:LX/0XK;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/1SL;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JtP;

    if-eqz v2, :cond_4

    sget-object v0, LX/1SL;->A07:LX/0CG;

    if-ne v5, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v1, v0

    :cond_2
    sget-object v0, LX/1SL;->A08:LX/0CG;

    if-eq v5, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v2, v4, v1}, LX/JtP;->E8l(ZF)V

    :cond_4
    return-void
.end method
