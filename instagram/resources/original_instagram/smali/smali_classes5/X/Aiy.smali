.class public final LX/Aiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:LX/0AE;

.field public final A0A:LX/6pz;


# direct methods
.method public constructor <init>(LX/6pz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aiy;->A0A:LX/6pz;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Aiy;->A09:LX/0AE;

    const-wide/32 v0, 0x10d24ce

    iput-wide v0, p0, LX/Aiy;->A03:J

    const-wide/32 v0, 0x10d34b2

    iput-wide v0, p0, LX/Aiy;->A01:J

    const-wide/32 v0, 0x10d2f3c

    iput-wide v0, p0, LX/Aiy;->A08:J

    const-wide/32 v0, 0x10d21d4

    iput-wide v0, p0, LX/Aiy;->A06:J

    const-wide/32 v0, 0x1f432cd3

    iput-wide v0, p0, LX/Aiy;->A04:J

    const-wide/32 v0, 0x1f431c8a

    iput-wide v0, p0, LX/Aiy;->A02:J

    const-wide/32 v0, 0x1f431a96

    iput-wide v0, p0, LX/Aiy;->A07:J

    const-wide/32 v0, 0x1f430d9a

    iput-wide v0, p0, LX/Aiy;->A00:J

    const-wide/32 v0, 0x1f432337

    iput-wide v0, p0, LX/Aiy;->A05:J

    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/String;I)V
    .locals 10

    const/4 v9, 0x1

    invoke-static {p3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Aiy;->A0A:LX/6pz;

    const-wide/16 v0, 0x2

    mul-long v7, p1, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x10d2f3c

    invoke-virtual/range {v3 .. v9}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    iput-wide v1, p0, LX/Aiy;->A08:J

    const-string v0, "transport_type"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
