.class public final LX/TZd;
.super LX/bcR;
.source ""


# static fields
.field public static final A00:LX/TZd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TZd;

    invoke-direct {v0}, LX/TZd;-><init>()V

    sput-object v0, LX/TZd;->A00:LX/TZd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, LX/bcR;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/TZd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x31ce25bc    # 5.999679E-9f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartExperienceEnd"

    return-object v0
.end method
