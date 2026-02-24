.class public abstract LX/Pi0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/0RS;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f08264a

    const v1, 0x7f1310ea

    new-instance v0, LX/KL4;

    invoke-direct {v0, v2, v1, p0}, LX/Gg5;-><init>(IILjava/lang/String;)V

    filled-new-array {v0}, [LX/KL4;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/J4E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/J4E;->A00:LX/0RQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/KM3;->A00:LX/KM3;

    sget-object v1, LX/KTI;->A00:LX/KTI;

    sget-object v0, LX/KT3;->A00:LX/KT3;

    filled-new-array {v2, v1, v0}, [LX/Gg5;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J4E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J4E;->A00:LX/0RQ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/J4E;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    return-object v0
.end method
