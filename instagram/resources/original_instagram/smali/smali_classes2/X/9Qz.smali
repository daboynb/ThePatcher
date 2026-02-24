.class public final LX/9Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/8xN;


# direct methods
.method public constructor <init>(LX/8xN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qz;->A03:LX/8xN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/9Qz;

    iget-object v5, p0, LX/9Qz;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/9Qz;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_3

    if-eqz v5, :cond_4

    const/4 v4, -0x1

    :cond_2
    return v4

    :cond_3
    if-eqz v5, :cond_2

    iget v4, p0, LX/9Qz;->A00:I

    iget v0, p1, LX/9Qz;->A00:I

    sub-int/2addr v4, v0

    if-nez v4, :cond_2

    iget-wide v2, p0, LX/9Qz;->A01:J

    iget-wide v0, p1, LX/9Qz;->A01:J

    cmp-long v4, v2, v0

    return v4

    :cond_4
    return v3
.end method
