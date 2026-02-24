.class public final LX/8gq;
.super LX/9lg;
.source ""


# static fields
.field public static final A00:LX/8gq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8gq;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/9lg;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/8gq;->A00:LX/8gq;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/9lg;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/8gq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const v0, -0x39c399f0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Disabled"

    .line 1
    .line 2
    return-object v0
.end method
