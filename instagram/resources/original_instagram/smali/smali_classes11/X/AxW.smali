.class public final LX/AxW;
.super LX/448;
.source ""

# interfaces
.implements LX/Jzv;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->WARNING:LX/O5m;
    message = "This API will create more invalidations of your modifier than necessary, so it\'s use is discouraged. Implementing the inspectableProperties method on ModifierNodeElement is the recommended zero-cost alternative to exposing properties on a Modifier to tooling."
.end annotation


# instance fields
.field public final A00:LX/Axg;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, LX/448;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Axg;

    invoke-direct {v0, p0}, LX/Axg;-><init>(LX/AxW;)V

    iput-object v0, p0, LX/AxW;->A00:LX/Axg;

    return-void
.end method


# virtual methods
.method public final synthetic ACu(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Avi(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLK(LX/AIT;)LX/AIT;
    .locals 1

    invoke-static {p0, p1}, LX/3gT;->A00(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
