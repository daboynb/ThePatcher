.class public final LX/7a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/7a3;

.field public A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/7a3;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7a3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7a1;->A07:LX/7a3;

    .line 10
    .line 11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/7a1;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/7a1;->A01:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/7a1;->A00:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7a1;->A02:Ljava/util/Set;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()LX/7ba;
    .locals 12

    .line 0
    iget-object v0, p0, LX/7a1;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v4, p0, LX/7a1;->A01:J

    .line 7
    .line 8
    iget-wide v6, p0, LX/7a1;->A00:J

    .line 9
    .line 10
    iget-object v1, p0, LX/7a1;->A07:LX/7a3;

    .line 11
    .line 12
    iget-object v2, p0, LX/7a1;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/7a1;->A04:Z

    .line 15
    .line 16
    iget-boolean v0, p0, LX/7a1;->A05:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    :cond_0
    iget-boolean v10, p0, LX/7a1;->A03:Z

    .line 23
    .line 24
    iget-boolean v11, p0, LX/7a1;->A06:Z

    .line 25
    .line 26
    new-instance v0, LX/7ba;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, LX/7ba;-><init>(LX/7a3;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/P9f;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/7a3;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/7a3;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7a1;->A07:LX/7a3;

    .line 29
    .line 30
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/7a1;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7a1;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/7a3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/7a3;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7a1;->A07:LX/7a3;

    .line 13
    .line 14
    return-void
    .line 15
.end method
