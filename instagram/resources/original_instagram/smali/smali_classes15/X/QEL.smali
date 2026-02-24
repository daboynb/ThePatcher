.class public final LX/QEL;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Cln;


# instance fields
.field public final A00:LX/NZe;


# direct methods
.method public constructor <init>(LX/NZe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QEL;->A00:LX/NZe;

    return-void
.end method


# virtual methods
.method public final Cvd()LX/6xL;
    .locals 2

    iget-object v0, p0, LX/QEL;->A00:LX/NZe;

    invoke-interface {v0}, LX/NZe;->D5h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6xL;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QEL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QEL;

    iget-object v1, p0, LX/QEL;->A00:LX/NZe;

    iget-object v0, p1, LX/QEL;->A00:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QEL;->A00:LX/NZe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
