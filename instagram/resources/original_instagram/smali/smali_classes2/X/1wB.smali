.class public final LX/1wB;
.super LX/IZm;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4jg;

.field public A02:LX/14r;

.field public A03:LX/14s;

.field public A04:LX/fEm;

.field public A05:LX/fBh;

.field public A06:LX/WIl;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1wB;->A00:J

    iput-wide v0, p0, LX/1wB;->A0Q:J

    return-void
.end method


# virtual methods
.method public final A02()LX/WIl;
    .locals 1

    iget-object v0, p0, LX/1wB;->A06:LX/WIl;

    if-nez v0, :cond_0

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/1wB;->A0Q:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/1wB;->A00:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/1wB;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/1wB;->A0Q:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1wB;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/1wB;->A00:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    return-object v0
.end method
