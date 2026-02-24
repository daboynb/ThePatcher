.class public final LX/IKa;
.super LX/N3G;
.source ""


# static fields
.field public static final A00:LX/IKa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IKa;

    invoke-direct {v0}, LX/IKa;-><init>()V

    sput-object v0, LX/IKa;->A00:LX/IKa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const v3, 0x7f130a2e

    const v4, 0x7f130a2d

    const v5, 0x7f130a28

    move-object v0, p0

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/N3G;-><init>(LX/D0Y;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IKa;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x52e49e3c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditAvatar"

    return-object v0
.end method
