.class public final LX/P0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jju;


# instance fields
.field public A00:LX/SbO;


# virtual methods
.method public final bridge synthetic AEK(LX/Sfv;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/FBc;->A00(FF)LX/3Bo;

    move-result-object v0

    iget-object v1, p0, LX/P0a;->A00:LX/SbO;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/3Bo;LX/SbO;LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
