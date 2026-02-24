.class public final LX/4Ce;
.super LX/LkH;
.source ""


# static fields
.field public static final A00:LX/4Ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Ce;

    invoke-direct {v0}, LX/4Ce;-><init>()V

    sput-object v0, LX/4Ce;->A00:LX/4Ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/LkH;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4Ce;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6cab2915

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty"

    return-object v0
.end method
