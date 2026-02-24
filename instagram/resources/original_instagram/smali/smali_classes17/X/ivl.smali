.class public final LX/ivl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omj;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/7yR;

.field public A01:LX/8HA;


# direct methods
.method public static A00(LX/oym;)LX/ivl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/oym;->D5C()LX/7yR;

    move-result-object v2

    invoke-interface {p0}, LX/oym;->BkX()LX/8HA;

    move-result-object v0

    new-instance v1, LX/ivl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ivl;->A01:LX/8HA;

    iput-object v2, v1, LX/ivl;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/oym;LX/7yR;)LX/ivl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/oym;->BkX()LX/8HA;

    move-result-object v0

    new-instance p0, LX/ivl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ivl;->A01:LX/8HA;

    iput-object p1, p0, LX/ivl;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/7yR;)LX/ivl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/ivl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ivl;->A01:LX/8HA;

    iput-object p0, v1, LX/ivl;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic AxU(LX/I7b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/ivl;->CFx(LX/I7b;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CFx(LX/I7b;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/ivl;->A01:LX/8HA;

    const-string v1, "<UNKNOWN>"

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-eqz v3, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\"%s\""

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid `null` value encountered for property %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/VP3;

    invoke-direct {v1, v0, v2}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object v3, v1, LX/VP3;->A00:LX/8HA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_1
    iget-object v0, p1, LX/I7b;->A07:LX/F48;

    goto :goto_0
.end method
