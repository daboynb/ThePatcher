.class public abstract LX/RXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Rui;)LX/UBG;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/UBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UBG;->A00:LX/Rui;

    iput-object v2, v1, LX/UBG;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/UBG;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
