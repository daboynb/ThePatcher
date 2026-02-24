.class public abstract LX/Sl6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HT7;)LX/UOk;
    .locals 2

    sget-object v0, LX/4pi;->A0Q:LX/4pi;

    new-instance v1, LX/UOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UOk;->A00:LX/HT7;

    iput-object v0, v1, LX/UOk;->A01:LX/4pi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/HT7;)LX/UOk;
    .locals 2

    sget-object v0, LX/4pi;->A0o:LX/4pi;

    new-instance v1, LX/UOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UOk;->A00:LX/HT7;

    iput-object v0, v1, LX/UOk;->A01:LX/4pi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
