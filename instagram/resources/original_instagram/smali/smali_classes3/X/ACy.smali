.class public abstract LX/ACy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8d2;
    .locals 2

    sget-object v0, LX/9dP;->A03:LX/9dP;

    filled-new-array {v0}, [LX/9dP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/8d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8d2;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()LX/8d2;
    .locals 2

    sget-object v0, LX/9dP;->A02:LX/9dP;

    filled-new-array {v0}, [LX/9dP;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/8d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8d2;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
