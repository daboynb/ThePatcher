.class public final LX/DoT;
.super LX/Etw;
.source ""


# static fields
.field public static final A00:LX/DoT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DoT;

    invoke-direct {v0}, LX/DoT;-><init>()V

    sput-object v0, LX/DoT;->A00:LX/DoT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, -0x2b20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f082ce8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f082ce4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082ce5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, -0x42ffed

    const v0, -0x22726b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/Etw;->A05:Ljava/util/List;

    iput-object v4, p0, LX/Etw;->A04:Ljava/lang/Integer;

    iput-object v3, p0, LX/Etw;->A02:Ljava/lang/Integer;

    iput-object v2, p0, LX/Etw;->A03:Ljava/lang/Integer;

    iput v1, p0, LX/Etw;->A00:I

    iput v0, p0, LX/Etw;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/DoT;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2c7e06d1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValentinesDay1"

    return-object v0
.end method
