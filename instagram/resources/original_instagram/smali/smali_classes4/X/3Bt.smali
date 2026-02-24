.class public abstract LX/3Bt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Bu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    new-instance v0, LX/3Bu;

    invoke-direct {v0, v1, v2}, LX/3Bu;-><init>(LX/6W9;Ljava/util/List;)V

    sput-object v0, LX/3Bt;->A00:LX/3Bu;

    return-void
.end method

.method public static final A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Hq;

    invoke-direct {v0, p1, p2, v1, v1}, LX/8Hq;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8Hq;

    invoke-direct {v0, p1, p2, p3, v1}, LX/8Hq;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/3Bv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3Bv;

    invoke-direct {v0, p0, v1, v1, v1}, LX/3Bv;-><init>(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method
