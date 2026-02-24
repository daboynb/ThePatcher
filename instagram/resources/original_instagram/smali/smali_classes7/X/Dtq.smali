.class public final LX/Dtq;
.super LX/Dtt;
.source ""


# static fields
.field public static final A00:LX/Dtq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dtq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dtq;->A00:LX/Dtq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dtq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x97ffabd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DismissNux"

    return-object v0
.end method
