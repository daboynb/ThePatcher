.class public abstract LX/2c2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/ADX;

    invoke-direct {v2, v0}, LX/ADX;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2c2;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/2c3;J)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/PCN;

    iget-object p0, p0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Af;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Af;->A05(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
