.class public final LX/BCQ;
.super LX/FqY;
.source ""


# static fields
.field public static final A00:LX/BCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BCQ;

    invoke-direct {v0}, LX/BCQ;-><init>()V

    sput-object v0, LX/BCQ;->A00:LX/BCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1306cf

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1306d0

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f131eb6

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/FqY;->A01:LX/339;

    iput-object v2, p0, LX/FqY;->A00:LX/339;

    iput-object v1, p0, LX/FqY;->A02:LX/339;

    iput-boolean v0, p0, LX/FqY;->A03:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BCQ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x5d0db3ac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Regular"

    return-object v0
.end method
