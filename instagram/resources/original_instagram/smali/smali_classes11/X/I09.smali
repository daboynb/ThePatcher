.class public final LX/I09;
.super LX/JV6;
.source ""


# static fields
.field public static final A00:LX/I09;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I09;

    invoke-direct {v0}, LX/I09;-><init>()V

    sput-object v0, LX/I09;->A00:LX/I09;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f082217

    const v1, 0x7f130c8f

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/JV6;->A00:I

    iput v1, p0, LX/JV6;->A01:I

    iput-boolean v0, p0, LX/JV6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I09;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3e232480

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LeaveBlend"

    return-object v0
.end method
