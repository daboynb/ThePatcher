.class public final LX/PIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule(LX/Lpv;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/Lpv;IIZZLX/Xrn;)V
    .locals 6

    .line 268435456
    move-object v0, p1

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    move v1, p2

    .line 268435460
    move v2, p3

    .line 268435461
    move v3, p4

    .line 268435462
    move v4, p5

    .line 268435463
    move-object v5, p6

    .line 268435464
    invoke-static/range {v0 .. v5}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
    .line 268435473
    .line 268435474
    .line 268435475
.end method
