.class public final LX/ijz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A03:LX/0CG;

.field public static final A04:LX/0CG;


# instance fields
.field public A00:LX/D1j;

.field public A01:LX/bqu;

.field public final A02:LX/0XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v1, v2}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/ijz;->A03:LX/0CG;

    invoke-static {v1, v2, v1, v2}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/ijz;->A04:LX/0CG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v0, p0, LX/ijz;->A02:LX/0XK;

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/ijz;->A03:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ijz;->A00:LX/D1j;

    if-nez v4, :cond_0

    const-string v0, "gifDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/D1j;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/D1j;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v5, v4, LX/D1j;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, v4, LX/D1j;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/D1j;->A03:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ijz;->A01:LX/bqu;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v1, p1, LX/0XK;->A05:LX/0CG;

    sget-object v0, LX/ijz;->A04:LX/0CG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0XK;->A0F(D)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/bqu;->A00:LX/8vg;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bqu;->A01:LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/bqu;->A02:LX/CCf;

    iget-object v1, v0, LX/CCf;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vR;->A2C:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    return-void
.end method
