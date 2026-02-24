.class public abstract LX/E4b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/R1f;
    .locals 2

    const v0, 0x7f04081d

    new-instance v1, LX/R1f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/R1f;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
