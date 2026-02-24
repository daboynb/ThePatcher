.class public abstract LX/5FD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/TKr;
    .locals 2

    const-string v0, ""

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/TKr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TKr;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/TKr;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/TKr;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/TKr;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final varargs A01([Ljava/lang/Object;II)LX/DAv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/DAv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/DAv;->A01:I

    iput p2, v1, LX/DAv;->A00:I

    iput-object p0, v1, LX/DAv;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/CharSequence;)LX/5FE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5FE;

    invoke-direct {v0, p0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
