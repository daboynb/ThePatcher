.class public final LX/1KE;
.super Landroidx/media3/common/Timeline;
.source ""


# static fields
.field public static final A07:LX/8uY;

.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/8vF;

.field public final A05:LX/8uY;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1KE;->A08:Ljava/lang/Object;

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    const-string v0, "SinglePeriodTimeline"

    invoke-virtual {v1, v0}, LX/8ur;->A01(Ljava/lang/String;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, LX/8ur;->A01:Landroid/net/Uri;

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v0

    sput-object v0, LX/1KE;->A07:LX/8uY;

    return-void
.end method

.method public constructor <init>(LX/8uY;JZZ)V
    .locals 3

    if-eqz p5, :cond_0

    iget-object v2, p1, LX/8uY;->A02:LX/8vF;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, LX/1KE;->A01:J

    iput-wide v0, p0, LX/1KE;->A03:J

    iput-wide p2, p0, LX/1KE;->A00:J

    iput-wide p2, p0, LX/1KE;->A02:J

    iput-boolean p4, p0, LX/1KE;->A06:Z

    iput-object p1, p0, LX/1KE;->A05:LX/8uY;

    iput-object v2, p0, LX/1KE;->A04:LX/8vF;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LX/1KE;->A08:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0D(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-lt p1, v1, :cond_0

    if-ge p1, v0, :cond_0

    sget-object v0, LX/1KE;->A08:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/8et;->A00(II)V

    if-eqz p3, :cond_0

    sget-object v4, LX/1KE;->A08:Ljava/lang/Object;

    :goto_0
    iget-wide v2, p0, LX/1KE;->A00:J

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LX/8uV;->A03(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 21

    const/4 v6, 0x0

    const/4 v0, 0x1

    move/from16 v1, p2

    invoke-static {v1, v0}, LX/8et;->A00(II)V

    const-wide/16 v13, 0x0

    sget-object v4, LX/8uZ;->A0G:Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/1KE;->A05:LX/8uY;

    const/4 v2, 0x0

    iget-wide v7, v1, LX/1KE;->A01:J

    iget-wide v9, v1, LX/1KE;->A03:J

    iget-boolean v0, v1, LX/1KE;->A06:Z

    iget-wide v15, v1, LX/1KE;->A02:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v5, v2

    move-wide/from16 v17, v13

    move/from16 v19, v0

    move/from16 v20, v6

    invoke-virtual/range {v1 .. v20}, LX/8uZ;->A00(LX/8vF;LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    return-object p1
.end method
