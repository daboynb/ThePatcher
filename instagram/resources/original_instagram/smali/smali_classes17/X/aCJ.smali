.class public abstract LX/aCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/U4o;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/U4o;

    sget-object v1, LX/3ge;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/U4o;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/U4y;

    sget-object v0, LX/6pW;->A00:LX/6pX;

    if-nez v0, :cond_1

    const v0, 0x1c004

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pX;

    sput-object v0, LX/6pW;->A00:LX/6pX;

    :cond_1
    sget-object v1, LX/6pW;->A00:LX/6pX;

    iget-object v0, v2, LX/U4y;->A01:LX/Rcj;

    invoke-virtual {v1, v0}, LX/6pX;->A00(LX/Rcj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v2, LX/U4y;->A02:Ljava/lang/Integer;

    goto :goto_0
.end method
