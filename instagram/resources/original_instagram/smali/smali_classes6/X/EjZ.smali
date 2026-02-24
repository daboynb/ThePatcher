.class public abstract LX/EjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sxn;LX/AIT;Z)LX/AIT;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/Eju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Eju;->A00:LX/Sxn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/AIT;

    invoke-interface {p1, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/AIT;->A00:LX/3gP;

    goto :goto_0
.end method
