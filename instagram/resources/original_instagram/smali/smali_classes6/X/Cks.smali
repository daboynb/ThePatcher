.class public final LX/Cks;
.super LX/LrJ;
.source ""


# static fields
.field public static final A00:LX/Cks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cks;

    invoke-direct {v0}, LX/Cks;-><init>()V

    sput-object v0, LX/Cks;->A00:LX/Cks;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3de8ba2f

    const/4 v6, 0x0

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/LrJ;-><init>(Ljava/lang/Float;FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Cks;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x77852dcf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CLASSIC_LIGHT"

    return-object v0
.end method
