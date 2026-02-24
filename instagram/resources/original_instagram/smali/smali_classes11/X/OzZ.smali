.class public final LX/OzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ssk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AHk(FFF)F
    .locals 3

    add-float/2addr p2, p1

    const/4 v2, 0x0

    cmpl-float v0, p1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v2, p2, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    return p1
.end method
