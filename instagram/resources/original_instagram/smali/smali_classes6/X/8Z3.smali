.class public abstract LX/8Z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ohn;LX/Ofz;)LX/8Z5;
    .locals 2

    new-instance v1, LX/8Z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/8Z5;->A00:LX/Ohn;

    iput-object p1, v1, LX/8Z5;->A01:LX/Ofz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
