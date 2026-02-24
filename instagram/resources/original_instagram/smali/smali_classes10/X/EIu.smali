.class public final LX/EIu;
.super LX/MVk;
.source ""


# static fields
.field public static final A00:LX/EIu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EIu;

    invoke-direct {v0}, LX/EIu;-><init>()V

    sput-object v0, LX/EIu;->A00:LX/EIu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mimicry_wait_list_bottom_sheet"

    invoke-direct {p0, v0}, LX/MVk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/EIu;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3181915a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MimicryWaitListBottomSheet"

    return-object v0
.end method
