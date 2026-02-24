.class public abstract LX/MjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OkL;


# instance fields
.field public transient A00:Ljava/util/Map;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MjZ;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, LX/MjZ;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/DFK;

    iget-object v1, v2, LX/DFK;->A01:Ljava/util/Map;

    new-instance v0, LX/NwR;

    invoke-direct {v0, v2, v1}, LX/NwR;-><init>(LX/DFK;Ljava/util/Map;)V

    iput-object v0, p0, LX/MjZ;->A00:Ljava/util/Map;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/OkL;

    if-eqz v0, :cond_1

    check-cast p1, LX/OkL;

    invoke-static {p0}, LX/MjZ;->A00(LX/MjZ;)Ljava/util/Map;

    move-result-object v1

    check-cast p1, LX/MjZ;

    invoke-static {p1}, LX/MjZ;->A00(LX/MjZ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, LX/MjZ;->A00(LX/MjZ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/MjZ;->A00(LX/MjZ;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
