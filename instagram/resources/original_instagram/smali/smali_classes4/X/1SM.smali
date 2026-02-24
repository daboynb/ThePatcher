.class public final LX/1SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A0E:LX/0CG;

.field public static final A0F:LX/0CG;

.field public static final A0G:LX/0CG;

.field public static final A0H:LX/0CG;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/IBR;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:F

.field public final A07:LX/0XK;

.field public final A08:LX/0XK;

.field public final A09:LX/0XK;

.field public final A0A:LX/0XK;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/DlP;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x404ed851eb851eb8L    # 61.69

    const-wide v0, 0x402f6b851eb851ecL    # 15.71

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SM;->A0G:LX/0CG;

    const-wide v2, 0x40742451eb851eb8L    # 322.27

    const-wide v0, 0x403e851eb851eb85L    # 30.52

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SM;->A0H:LX/0CG;

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SM;->A0F:LX/0CG;

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/1SM;->A0E:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/1SM;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

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

    iput-object p1, p0, LX/1SM;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1SM;->A0C:LX/DlP;

    iput-object p3, p0, LX/1SM;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v1

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1SM;->A09:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, p0, LX/1SM;->A08:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-object v0, p0, LX/1SM;->A07:LX/0XK;

    invoke-virtual {v1}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/1SM;->A0A:LX/0XK;

    return-void
.end method


# virtual methods
.method public final A00(LX/IBR;ZZZ)V
    .locals 5

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, p0, LX/1SM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JvP;->onAnimationStart()V

    :cond_1
    iget-object v1, p0, LX/1SM;->A09:LX/0XK;

    sget-object v0, LX/1SM;->A0G:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    const/16 v2, -0x4b

    const/16 v1, -0x1e

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    sget-object v3, LX/229;->A00:LX/31Q;

    invoke-static {v3, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iput v0, p0, LX/1SM;->A01:I

    const/16 v2, -0xa

    const/16 v1, 0xa

    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v3, v0}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iput v0, p0, LX/1SM;->A02:I

    iget-object v1, p0, LX/1SM;->A08:LX/0XK;

    sget-object v0, LX/1SM;->A0F:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v4, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {v1}, LX/0XK;->A04()V

    iget-object v2, p0, LX/1SM;->A07:LX/0XK;

    sget-object v0, LX/1SM;->A0E:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v4, v2, LX/0XK;->A06:Z

    iget v0, p0, LX/1SM;->A01:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    iget v0, p0, LX/1SM;->A02:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :goto_0
    iput-object p1, p0, LX/1SM;->A03:LX/IBR;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1SM;->A00:F

    iget-object v2, p0, LX/1SM;->A0A:LX/0XK;

    sget-object v0, LX/1SL;->A07:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A06(D)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/1SM;->A00:F

    iget-object v2, p0, LX/1SM;->A0A:LX/0XK;

    sget-object v0, LX/1SM;->A0F:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    invoke-virtual {v2}, LX/0XK;->A03()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1SM;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    iget-object v0, p0, LX/1SM;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    iget-object v0, p0, LX/1SM;->A07:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A03()V

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1SM;->A04:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/1SM;->A09:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/1SM;->FAs(LX/0XK;)V

    :cond_0
    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1SM;->A09:LX/0XK;

    if-ne p1, v4, :cond_0

    iget-object v1, v4, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/1SM;->A0G:LX/0CG;

    if-ne v1, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/0XK;->A0F(D)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1SM;->A0H:LX/0CG;

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0XK;->A06:Z

    invoke-virtual {v4, v2, v3}, LX/0XK;->A06(D)V

    invoke-virtual {v4}, LX/0XK;->A05()V

    iget-object v4, p0, LX/1SM;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1SM;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/1SM;->A0C:LX/DlP;

    invoke-static {v4, v0, v1}, LX/1ES;->A00(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1SM;->A08:LX/0XK;

    sget-object v0, LX/1SM;->A0F:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    iput-boolean v5, v1, LX/0XK;->A06:Z

    invoke-virtual {v1, v2, v3}, LX/0XK;->A06(D)V

    invoke-virtual {v1}, LX/0XK;->A05()V

    const/16 v2, -0xa

    const/16 v0, 0xa

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    iput v0, p0, LX/1SM;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1SM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JvP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JvP;->onAnimationEnd()V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1SM;->A09:LX/0XK;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v3, :cond_2

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v8, v0

    iget-object v0, p0, LX/1SM;->A08:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, LX/1SM;->A07:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v9, v0

    const/4 v1, 0x1

    iget-object v0, v3, LX/0XK;->A05:LX/0CG;

    sget-object v4, LX/1SM;->A0G:LX/0CG;

    if-eq v0, v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    if-eqz v1, :cond_6

    iget v0, p0, LX/1SM;->A06:F

    invoke-static {v5, v0, v2}, LX/4so;->A02(FFF)F

    move-result v10

    :goto_0
    iput v10, p0, LX/1SM;->A06:F

    iget-object v0, p0, LX/1SM;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JvP;

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    iget-object v0, v3, LX/0XK;->A05:LX/0CG;

    if-eq v0, v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v6, p0, LX/1SM;->A03:LX/IBR;

    invoke-interface/range {v5 .. v11}, LX/JvP;->E8m(LX/IBR;FFFFZ)V

    :cond_2
    iget-object v5, p0, LX/1SM;->A0A:LX/0XK;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    double-to-float v0, v3

    iget-object v1, p0, LX/1SM;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jpz;

    if-eqz v4, :cond_4

    iget-object v3, v5, LX/0XK;->A05:LX/0CG;

    sget-object v1, LX/1SM;->A0F:LX/0CG;

    if-ne v3, v1, :cond_5

    iget v1, p0, LX/1SM;->A00:F

    invoke-static {v0, v1, v2}, LX/4so;->A02(FFF)F

    move-result v1

    iput v1, p0, LX/1SM;->A00:F

    :cond_3
    :goto_1
    iget v1, p0, LX/1SM;->A00:F

    invoke-interface {v4, v0, v1}, LX/Jpz;->E8n(FF)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p1, LX/0XK;->A05:LX/0CG;

    sget-object v1, LX/1SL;->A07:LX/0CG;

    if-ne v2, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, -0x3ff00000    # -2.25f

    mul-float/2addr v1, v0

    const v0, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    iget v0, p0, LX/1SM;->A06:F

    invoke-static {v5, v1, v0}, LX/4so;->A02(FFF)F

    move-result v10

    goto :goto_0
.end method
