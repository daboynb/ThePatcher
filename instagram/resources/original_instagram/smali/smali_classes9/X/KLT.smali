.class public abstract LX/KLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/HuJ;->A00:LX/HuJ;

    new-instance v1, LX/M1h;

    invoke-direct {v1, v0, p0}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    new-instance v0, LX/HUz;

    invoke-direct {v0, v1}, LX/HUz;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
