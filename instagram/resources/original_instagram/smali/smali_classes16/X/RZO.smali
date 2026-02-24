.class public LX/RZO;
.super LX/IZm;
.source ""


# instance fields
.field public A00:LX/14r;

.field public A01:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A02:LX/ecx;

.field public A03:LX/WJt;

.field public A04:LX/2a5;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:J

.field public A0J:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/RZO;->A0J:J

    iput-wide v0, p0, LX/RZO;->A0I:J

    return-void
.end method


# virtual methods
.method public BCi()J
    .locals 2

    iget-wide v0, p0, LX/RZO;->A0I:J

    return-wide v0
.end method

.method public BCt()J
    .locals 2

    iget-wide v0, p0, LX/RZO;->A0J:J

    return-wide v0
.end method

.method public DSx()Z
    .locals 5

    invoke-virtual {p0}, LX/RZO;->BCt()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FqK(J)V
    .locals 0

    iput-wide p1, p0, LX/RZO;->A0I:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/RZO;->A0J:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/RZO;->A02:LX/ecx;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
