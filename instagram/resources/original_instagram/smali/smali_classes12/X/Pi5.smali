.class public abstract LX/Pi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/9w1;
    .locals 3

    sget-object v2, LX/9w1;->A01:LX/9w1;

    if-nez v2, :cond_0

    const/16 v1, 0x64

    new-instance v2, LX/9w1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    iput-object v0, v2, LX/9w1;->A00:LX/6jc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/9w1;->A01:LX/9w1;

    :cond_0
    return-object v2
.end method
