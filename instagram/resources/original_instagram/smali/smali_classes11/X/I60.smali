.class public final LX/I60;
.super LX/JVG;
.source ""


# static fields
.field public static final A00:LX/I60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I60;

    invoke-direct {v0}, LX/I60;-><init>()V

    sput-object v0, LX/I60;->A00:LX/I60;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/JVG;->A00:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/JVG;->A01:Z

    iput-boolean v0, p0, LX/JVG;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I60;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4223eadd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
