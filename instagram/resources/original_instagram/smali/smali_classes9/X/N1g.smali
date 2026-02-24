.class public final LX/N1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooz;


# static fields
.field public static final A00:LX/N1g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N1g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N1g;->A00:LX/N1g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dk4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/N1g;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x4b10aee9    # 9481961.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Loading"

    return-object v0
.end method
