.class public final LX/0EO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooq;


# instance fields
.field public final A00:LX/3tz;


# direct methods
.method public constructor <init>(LX/3tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0EO;->A00:LX/3tz;

    return-void
.end method


# virtual methods
.method public final AuJ(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0EO;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/0EN;->A00:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final AuK(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0EO;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EN;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/0EN;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final Dci(I)Z
    .locals 1

    iget-object v0, p0, LX/0EO;->A00:LX/3tz;

    invoke-interface {v0, p1}, LX/3tz;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
