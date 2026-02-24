.class public abstract LX/CzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/CzX;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, LX/CzW;->A00:LX/Xrn;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    sget-object v3, LX/CzW;->A00:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/32U;

    invoke-direct {v2, p0, v1, p1, v0}, LX/32U;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Cza;->A00:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v1

    sget-object v0, LX/CzX;->A00:LX/9q1;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
