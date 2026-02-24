.class public final LX/8uZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:LX/8uY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/8vF;

.field public A09:LX/8uY;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8uZ;->A0G:Ljava/lang/Object;

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    const-string v0, "androidx.media3.common.Timeline"

    iput-object v0, v1, LX/8ur;->A0A:Ljava/lang/String;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/8ur;->A01:Landroid/net/Uri;

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v0

    sput-object v0, LX/8uZ;->A0H:LX/8uY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8uZ;->A0G:Ljava/lang/Object;

    iput-object v0, p0, LX/8uZ;->A0C:Ljava/lang/Object;

    sget-object v0, LX/8uZ;->A0H:LX/8uY;

    iput-object v0, p0, LX/8uZ;->A09:LX/8uY;

    return-void
.end method


# virtual methods
.method public final A00(LX/8vF;LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V
    .locals 4

    const/4 v1, 0x0

    iput-object p3, p0, LX/8uZ;->A0C:Ljava/lang/Object;

    if-eqz p2, :cond_1

    move-object v0, p2

    :goto_0
    iput-object v0, p0, LX/8uZ;->A09:LX/8uY;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/8uY;->A03:LX/8vD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8vD;->A04:Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, LX/8uZ;->A0B:Ljava/lang/Object;

    iput-object p4, p0, LX/8uZ;->A0A:Ljava/lang/Object;

    iput-wide p6, p0, LX/8uZ;->A06:J

    iput-wide p8, p0, LX/8uZ;->A07:J

    iput-wide p10, p0, LX/8uZ;->A04:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8uZ;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8uZ;->A0D:Z

    iput-object p1, p0, LX/8uZ;->A08:LX/8vF;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/8uZ;->A02:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/8uZ;->A03:J

    iput v1, p0, LX/8uZ;->A00:I

    iput p5, p0, LX/8uZ;->A01:I

    move-wide/from16 v2, p16

    iput-wide v2, p0, LX/8uZ;->A05:J

    iput-boolean v1, p0, LX/8uZ;->A0E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/8uZ;->A0H:LX/8uY;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8uZ;

    iget-object v1, p0, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v0, p1, LX/8uZ;->A0C:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uZ;->A09:LX/8uY;

    iget-object v0, p1, LX/8uZ;->A09:LX/8uY;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uZ;->A0A:Ljava/lang/Object;

    iget-object v0, p1, LX/8uZ;->A0A:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8uZ;->A08:LX/8vF;

    iget-object v0, p1, LX/8uZ;->A08:LX/8vF;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A06:J

    iget-wide v1, p1, LX/8uZ;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A07:J

    iget-wide v1, p1, LX/8uZ;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A04:J

    iget-wide v1, p1, LX/8uZ;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/8uZ;->A0F:Z

    iget-boolean v0, p1, LX/8uZ;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uZ;->A0D:Z

    iget-boolean v0, p1, LX/8uZ;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uZ;->A0E:Z

    iget-boolean v0, p1, LX/8uZ;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A02:J

    iget-wide v1, p1, LX/8uZ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A03:J

    iget-wide v1, p1, LX/8uZ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8uZ;->A00:I

    iget v0, p1, LX/8uZ;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8uZ;->A01:I

    iget v0, p1, LX/8uZ;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8uZ;->A05:J

    iget-wide v1, p1, LX/8uZ;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    const/16 v1, 0xd9

    iget-object v0, p0, LX/8uZ;->A0C:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uZ;->A09:LX/8uY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uZ;->A0A:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8uZ;->A08:LX/8vF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8uZ;->A06:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8uZ;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8uZ;->A04:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/8uZ;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uZ;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uZ;->A0E:Z

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8uZ;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8uZ;->A03:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/8uZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8uZ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/8uZ;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
