.class public final LX/Dsz;
.super LX/Eow;
.source ""


# static fields
.field public static final A00:LX/Dsz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dsz;

    invoke-direct {v0}, LX/Dsz;-><init>()V

    sput-object v0, LX/Dsz;->A00:LX/Dsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/16 v1, -0x2c

    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Eow;->A00:F

    iput v2, p0, LX/Eow;->A01:I

    iput v1, p0, LX/Eow;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dsz;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xd675212

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Back"

    return-object v0
.end method
