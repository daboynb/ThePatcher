.class public final LX/8xM;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:LX/8uY;


# direct methods
.method public constructor <init>(LX/8uY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xM;->A00:LX/8uY;

    return-void
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 9

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/8zE;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v6, LX/8uW;->A01:LX/8uW;

    const/4 v5, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    iput-object v7, p1, LX/8uV;->A04:Ljava/lang/Object;

    iput-object v8, p1, LX/8uV;->A05:Ljava/lang/Object;

    iput v5, p1, LX/8uV;->A00:I

    iput-wide v3, p1, LX/8uV;->A01:J

    iput-wide v1, p1, LX/8uV;->A02:J

    iput-object v6, p1, LX/8uV;->A03:LX/8uW;

    iput-boolean v0, p1, LX/8uV;->A06:Z

    return-object p1

    :cond_0
    move-object v7, v8

    goto :goto_0
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 21

    sget-object v4, LX/8uZ;->A0G:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8xM;->A00:LX/8uY;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/4 v2, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    move-object/from16 v1, p1

    move-object v5, v2

    move-wide v9, v7

    move-wide v11, v7

    move-wide v15, v7

    move-wide/from16 v17, v13

    move/from16 v19, v6

    move/from16 v20, v0

    invoke-virtual/range {v1 .. v20}, LX/8uZ;->A00(LX/8vF;LX/8uY;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    iput-boolean v0, v1, LX/8uZ;->A0E:Z

    return-object p1
.end method
