.class public abstract LX/9yY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/9bO;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/9bO;->A02:LX/9bO;

    sget-object v0, LX/9bO;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v1, LX/CbM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/THg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9bO;

    invoke-direct {v2, v1, p0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object v0, v2, LX/9bO;->A00:LX/THg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/9bO;->A02:LX/9bO;

    sput-object p0, LX/9bO;->A01:Ljava/lang/String;

    return-object v2
.end method
