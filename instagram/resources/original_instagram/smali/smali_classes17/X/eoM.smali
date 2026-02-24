.class public final LX/eoM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/ZgW;


# direct methods
.method public constructor <init>(LX/ZgW;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eoM;->A01:LX/ZgW;

    iput-object p2, p0, LX/eoM;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(II)LX/eoM;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance p1, LX/W1c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/ZgW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, LX/eoM;

    invoke-direct {v0, p1, p0}, LX/eoM;-><init>(LX/ZgW;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(JJ)LX/eoM;
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/W1Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZgW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/eoM;

    invoke-direct {v0, v2, v1}, LX/eoM;-><init>(LX/ZgW;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/eoM;
    .locals 2

    new-instance v1, LX/W1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZgW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/eoM;

    invoke-direct {v0, v1, p0}, LX/eoM;-><init>(LX/ZgW;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(ZZ)LX/eoM;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance p1, LX/W1K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/ZgW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/eoM;

    invoke-direct {v0, p1, p0}, LX/eoM;-><init>(LX/ZgW;Ljava/lang/Object;)V

    return-object v0
.end method
