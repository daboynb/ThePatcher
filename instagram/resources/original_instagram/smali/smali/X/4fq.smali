.class public abstract LX/4fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/4ft;
    .locals 1

    .line 0
    new-instance v0, LX/4fs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4fs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/4ft;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4ft;->A00:LX/0Iq;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    .line 15
    return-object p0
.end method
