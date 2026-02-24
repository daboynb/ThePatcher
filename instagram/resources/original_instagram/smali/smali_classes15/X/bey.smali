.class public final LX/bey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/bey;->$t:I

    iput-object p2, p0, LX/bey;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/bey;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/bey;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/4vm;

    check-cast p2, LX/4vm;

    iget-object v2, p0, LX/bey;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v4, p0, LX/bey;->A01:Ljava/lang/Object;

    check-cast v4, [D

    iget-object v3, p0, LX/bey;->A00:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p2}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, p1}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1
.end method
