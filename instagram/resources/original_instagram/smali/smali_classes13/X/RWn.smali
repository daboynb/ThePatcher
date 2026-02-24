.class public abstract LX/RWn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/1xp;->A0A:LX/1xr;

    const/4 v0, 0x3

    new-instance v1, LX/WbG;

    invoke-direct {v1, p1, v0}, LX/WbG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p0}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    return-void
.end method
