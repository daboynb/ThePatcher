.class public abstract LX/NPJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/P6z;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/P6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P6z;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()LX/P6z;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/P6z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/P6z;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
