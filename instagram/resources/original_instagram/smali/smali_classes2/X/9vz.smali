.class public abstract LX/9vz;
.super LX/Rr7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Zp1;IJJ)V
    .locals 5

    const-string v4, "STREAM_INFO"

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LX/Rr7;-><init>(LX/0FS;)V

    iput-object p2, p0, LX/9vz;->A08:Ljava/lang/String;

    aget-object v0, p6, v2

    iget-wide v0, v0, LX/Zp1;->A01:J

    iput-wide v0, p0, LX/9vz;->A03:J

    iput-object p3, p0, LX/9vz;->A07:Ljava/lang/String;

    iput-object v3, p0, LX/9vz;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/9vz;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/9vz;->A02:J

    iput-object p4, p0, LX/9vz;->A04:Ljava/lang/String;

    iput p7, p0, LX/9vz;->A00:I

    iput-wide p10, p0, LX/9vz;->A01:J

    iput-object p5, p0, LX/9vz;->A09:Ljava/util/Map;

    iput-boolean v2, p0, LX/9vz;->A0A:Z

    return-void
.end method

.method public constructor <init>(LX/8ig;LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 2

    invoke-direct {p0, p2}, LX/Rr7;-><init>(LX/0FS;)V

    iget-object v0, p1, LX/8ig;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/9vz;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8ig;->A06:[LX/Zp1;

    aget-object v0, v0, p6

    iget-wide v0, v0, LX/Zp1;->A01:J

    iput-wide v0, p0, LX/9vz;->A03:J

    iput-object p3, p0, LX/9vz;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9vz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8ig;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9vz;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/9vz;->A02:J

    iput-object p5, p0, LX/9vz;->A04:Ljava/lang/String;

    iput p7, p0, LX/9vz;->A00:I

    iput-wide p10, p0, LX/9vz;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/9vz;->A09:Ljava/util/Map;

    iput-boolean p12, p0, LX/9vz;->A0A:Z

    return-void
.end method
