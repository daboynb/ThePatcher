.class public final LX/7Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7TC;


# direct methods
.method public static A00(I)LX/7Yt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    invoke-static {p0}, LX/7XZ;->A00(I)[B

    move-result-object v0

    invoke-static {v0}, LX/7TC;->A00([B)LX/7TC;

    move-result-object v0

    new-instance p0, LX/7Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Yt;->A00:LX/7TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A01([B)LX/7Yt;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "access"
        }
    .end annotation

    invoke-static {p0}, LX/7TC;->A00([B)LX/7TC;

    move-result-object v0

    new-instance p0, LX/7Yt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Yt;->A00:LX/7TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
