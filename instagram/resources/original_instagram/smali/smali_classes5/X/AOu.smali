.class public final LX/AOu;
.super LX/Rr6;
.source ""

# interfaces
.implements LX/6r2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3qa;

.field public A03:Lcom/instagram/api/schemas/XDTThreadsTopReplyImpl;

.field public A04:LX/Mv4;

.field public A05:LX/4we;

.field public A06:LX/A6I;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Rqs;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/AOu;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/AOu;->A0H:Ljava/util/List;

    iput-object v0, p0, LX/AOu;->A0I:Ljava/util/List;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/AOu;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, p0, LX/AOu;->A08:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, LX/AOu;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/AOu;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/AOu;->A0B:Ljava/lang/String;

    sget-object v0, LX/A6I;->A04:LX/A6I;

    iput-object v0, p0, LX/AOu;->A06:LX/A6I;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AOu;->A01:J

    iput-wide v0, p0, LX/AOu;->A0Q:J

    return-void
.end method


# virtual methods
.method public final BCi()J
    .locals 2

    iget-wide v0, p0, LX/AOu;->A0Q:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-wide v0, p0, LX/AOu;->A01:J

    return-wide v0
.end method

.method public final DSx()Z
    .locals 5

    iget-wide v3, p0, LX/AOu;->A01:J

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

    iput-wide p1, p0, LX/AOu;->A0Q:J

    return-void
.end method

.method public final synthetic FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 0

    iput-wide p1, p0, LX/AOu;->A01:J

    return-void
.end method
