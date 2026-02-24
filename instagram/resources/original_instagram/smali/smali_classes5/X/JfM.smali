.class public final LX/JfM;
.super LX/LrJ;
.source ""


# static fields
.field public static final A00:LX/JfM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JfM;

    invoke-direct {v0}, LX/JfM;-><init>()V

    sput-object v0, LX/JfM;->A00:LX/JfM;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/097;->A0E()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3d8ba2e9

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

    instance-of v0, p1, LX/JfM;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4fb2be8e    # 5.9976653E9f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "STORY_TAILING01_REGULAR"

    return-object v0
.end method
