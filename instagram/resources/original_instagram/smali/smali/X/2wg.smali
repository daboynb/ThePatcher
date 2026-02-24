.class public final LX/2wg;
.super LX/AGU;
.source ""


# instance fields
.field public A00:LX/Dvl;

.field public A01:LX/Dvl;

.field public A02:LX/2wf;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/LjV;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/AGU;-><init>(LX/LjV;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/2wg;->A06:I

    .line 8
    .line 9
    iput p3, p0, LX/2wg;->A07:I

    .line 10
    .line 11
    iput-boolean p4, p0, LX/2wg;->A08:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0J()LX/3bd;
    .locals 13

    .line 0
    sget-object v0, LX/3ar;->A02:LX/3as;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    iget v8, p0, LX/2wg;->A06:I

    .line 4
    .line 5
    iget v9, p0, LX/2wg;->A07:I

    .line 6
    .line 7
    iget-boolean v10, p0, LX/2wg;->A08:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/2wg;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v7, p0, LX/2wg;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/2wg;->A01:LX/Dvl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/2wg;->A00:LX/Dvl;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v4, p0, LX/2wg;->A02:LX/2wf;

    .line 21
    .line 22
    iget-object v6, p0, LX/2wg;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual/range {v0 .. v12}, LX/3as;->A00(LX/AGU;LX/Dvl;LX/Dvl;LX/2wf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZ)LX/3bd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, "responseParser"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
