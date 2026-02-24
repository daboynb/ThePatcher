.class public final LX/6Bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Bh;->A00:LX/8vg;

    iput-object p2, p0, LX/6Bh;->A01:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 5

    iget-object v4, p0, LX/6Bh;->A00:LX/8vg;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Bh;->A01:LX/8vg;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
