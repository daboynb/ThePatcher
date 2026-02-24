.class public final LX/0SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# static fields
.field public static final A02:LX/0CG;


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/0SL;->A02:LX/0CG;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SL;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0SL;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/0SL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/0XK;

    invoke-virtual {v2}, LX/0XK;->A02()V

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/0SL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/0SL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A01()V

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 6

    iget-object v1, p0, LX/0SL;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0XK;

    iget-wide v4, v0, LX/0XK;->A01:D

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    cmpg-double v0, v4, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/0XK;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {v1}, LX/0XK;->A04()V

    :cond_0
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/0SL;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
