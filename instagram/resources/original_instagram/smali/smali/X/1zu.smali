.class public final LX/1zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public A04:[C

.field public A05:[C

.field public A06:Z

.field public A07:[B

.field public A08:[C

.field public final A09:LX/1zm;

.field public final A0A:LX/1zj;

.field public final A0B:LX/1zk;

.field public final A0C:LX/1zq;

.field public final A0D:LX/1zt;

.field public final A0E:Z

.field public final A0F:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1zm;LX/1zj;LX/1zk;LX/1zq;LX/1zt;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1zu;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1zu;->A06:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/1zu;->A0A:LX/1zj;

    .line 10
    .line 11
    iput-object p3, p0, LX/1zu;->A0B:LX/1zk;

    .line 12
    .line 13
    iput-object p1, p0, LX/1zu;->A09:LX/1zm;

    .line 14
    .line 15
    iput-object p5, p0, LX/1zu;->A0D:LX/1zt;

    .line 16
    .line 17
    iput-object p4, p0, LX/1zu;->A0C:LX/1zq;

    .line 18
    .line 19
    iget-object v0, p4, LX/1zq;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LX/1zu;->A0F:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p6, p0, LX/1zu;->A0E:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public final A01([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zu;->A07:[B

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1zu;->A07:[B

    .line 18
    .line 19
    iget-object v1, p0, LX/1zu;->A0D:LX/1zt;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1zt;->A00(I[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A02([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zu;->A02:[B

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1zu;->A02:[B

    .line 18
    .line 19
    iget-object v1, p0, LX/1zu;->A0D:LX/1zt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1zt;->A00(I[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A03([B)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1zu;->A03:[B

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1zu;->A03:[B

    .line 18
    .line 19
    iget-object v1, p0, LX/1zu;->A0D:LX/1zt;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1zt;->A00(I[B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A04([C)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1zu;->A08:[C

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1zu;->A08:[C

    .line 18
    .line 19
    iget-object v1, p0, LX/1zu;->A0D:LX/1zt;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, v0}, LX/1zt;->A01([CI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05([C)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1zu;->A04:[C

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1zu;->A04:[C

    .line 18
    .line 19
    iget-object v1, p0, LX/1zu;->A0D:LX/1zt;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, p1, v0}, LX/1zt;->A01([CI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zu;->A07:[B

    .line 1
    .line 2
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1zu;->A0D:LX/1zt;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1zt;->A02(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1zu;->A07:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public final A07()[C
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1zu;->A08:[C

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1zu;->A0D:LX/1zt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/1zt;->A03(II)[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1zu;->A08:[C

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1zu;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1zu;->A06:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/1zu;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1zu;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
