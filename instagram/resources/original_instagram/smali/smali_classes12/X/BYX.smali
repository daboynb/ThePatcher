.class public abstract LX/BYX;
.super LX/BN7;
.source ""


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/BN7;-><init>(LX/YA3;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    if-eq v1, v0, :cond_0

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()LX/Yip;
    .locals 1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    return-object v0
.end method
