.class public final LX/TiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/TiA;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LX/TiA;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
