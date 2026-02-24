.class public final LX/3sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3sH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3sH;->A00:LX/3sH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3sO;)Z
    .locals 9

    iget-object v0, p0, LX/3sO;->A02:LX/2lI;

    invoke-static {v0}, LX/2mX;->A01(LX/2lI;)Z

    move-result v0

    const/4 v8, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3sO;->A03:LX/3sL;

    iget-wide v4, v0, LX/3sL;->A01:D

    :goto_0
    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3sO;->A04:LX/3sK;

    iget-wide v0, v0, LX/3sK;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_0
    iget-object v0, p0, LX/3sO;->A03:LX/3sL;

    iget-wide v4, v0, LX/3sL;->A00:D

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    return v8
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
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

    check-cast p1, LX/3sO;

    check-cast p2, LX/3sO;

    invoke-static {p1}, LX/3sH;->A00(LX/3sO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3sH;->A00(LX/3sO;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3sO;->A04:LX/3sK;

    iget-object v0, v0, LX/3sK;->A03:LX/3sI;

    iget-wide v2, v0, LX/3sI;->A03:D

    iget-object v0, p1, LX/3sO;->A04:LX/3sK;

    :goto_0
    iget-object v0, v0, LX/3sK;->A03:LX/3sI;

    iget-wide v0, v0, LX/3sI;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-wide v2, p1, LX/3sO;->A00:D

    iget-wide v0, p2, LX/3sO;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3sO;->A04:LX/3sK;

    iget-object v0, v0, LX/3sK;->A03:LX/3sI;

    iget-wide v2, v0, LX/3sI;->A03:D

    iget-object v0, p2, LX/3sO;->A04:LX/3sK;

    goto :goto_0
.end method
