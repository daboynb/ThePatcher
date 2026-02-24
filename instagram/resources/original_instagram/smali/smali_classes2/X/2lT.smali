.class public final LX/2lT;
.super LX/9my;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J


# direct methods
.method public constructor <init>(LX/2lI;LX/2kU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    move-object v3, p1

    iget-object v1, p1, LX/2lI;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2lX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    iget-wide v11, p2, LX/2kU;->A00:J

    move-object v2, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, LX/9my;-><init>(LX/2lI;LX/2kN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    iput-wide v11, p0, LX/2lT;->A03:J

    iget-wide v0, p2, LX/2kU;->A05:J

    iput-wide v0, p0, LX/2lT;->A05:J

    iget-wide v0, p2, LX/2kU;->A06:J

    iput-wide v0, p0, LX/2lT;->A06:J

    iget-wide v0, p2, LX/2kU;->A01:J

    iput-wide v0, p0, LX/2lT;->A04:J

    iget-wide v0, p2, LX/2kU;->A04:J

    iput-wide v0, p0, LX/2lT;->A02:J

    iget-wide v0, p2, LX/2kU;->A02:J

    iput-wide v0, p0, LX/2lT;->A00:J

    iget-wide v0, p2, LX/2kU;->A03:J

    iput-wide v0, p0, LX/2lT;->A01:J

    return-void
.end method


# virtual methods
.method public final A0B(I)J
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/2lT;->A04:J

    return-wide v0

    :cond_3
    iget-wide v0, p0, LX/2lT;->A06:J

    return-wide v0

    :cond_4
    iget-wide v0, p0, LX/2lT;->A05:J

    return-wide v0

    :cond_5
    iget-wide v0, p0, LX/2lT;->A03:J

    return-wide v0
.end method
