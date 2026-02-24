.class public final LX/P0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jju;


# instance fields
.field public A00:LX/OAG;


# virtual methods
.method public final bridge synthetic AEK(LX/Sfv;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v1, p0, LX/P0b;->A00:LX/OAG;

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A00(LX/OAG;LX/3Bo;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
