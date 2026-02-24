.class public abstract LX/Glv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gie;

.field public final A01:LX/Htx;

.field public final A02:LX/MxF;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/MpP;LX/MxF;IJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Glv;->A02:LX/MxF;

    iput p3, p0, LX/Glv;->A03:I

    new-instance v1, LX/Htx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Htx;->A05:LX/MpP;

    iput-wide p4, v1, LX/Htx;->A03:J

    iput-wide p6, v1, LX/Htx;->A02:J

    iput-wide p8, v1, LX/Htx;->A04:J

    iput-wide p10, v1, LX/Htx;->A01:J

    iput-wide p12, v1, LX/Htx;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Glv;->A01:LX/Htx;

    return-void
.end method


# virtual methods
.method public final A01(LX/NoR;LX/8nQ;)I
    .locals 17

    :goto_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/Glv;->A00:LX/Gie;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    iget-wide v6, v0, LX/Gie;->A03:J

    iget-wide v10, v0, LX/Gie;->A01:J

    iget-wide v3, v0, LX/Gie;->A05:J

    sub-long/2addr v10, v6

    iget v1, v9, LX/Glv;->A03:I

    int-to-long v1, v1

    cmp-long v12, v10, v1

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    if-lez v12, :cond_0

    invoke-interface {v8}, LX/NoR;->CP0()J

    move-result-wide v6

    sub-long v1, v3, v6

    const-wide/16 v10, 0x0

    cmp-long v6, v1, v10

    if-ltz v6, :cond_4

    const-wide/32 v10, 0x40000

    cmp-long v6, v1, v10

    if-gtz v6, :cond_4

    long-to-int v6, v1

    invoke-interface {v8, v6}, LX/NoR;->GGp(I)V

    invoke-interface {v8}, LX/NoR;->Fis()V

    iget-object v7, v9, LX/Glv;->A02:LX/MxF;

    iget-wide v1, v0, LX/Gie;->A07:J

    invoke-interface {v7, v8, v1, v2}, LX/MxF;->Fm8(LX/NoR;J)LX/HMy;

    move-result-object v6

    iget v2, v6, LX/HMy;->A00:I

    const/4 v1, -0x3

    if-eq v2, v1, :cond_3

    const/4 v1, -0x2

    if-eq v2, v1, :cond_2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-wide v6, v6, LX/HMy;->A01:J

    invoke-interface {v8}, LX/NoR;->CP0()J

    move-result-wide v3

    sub-long v1, v6, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v10

    if-gtz v0, :cond_0

    long-to-int v0, v1

    invoke-interface {v8, v0}, LX/NoR;->GGp(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/Glv;->A00:LX/Gie;

    iget-object v0, v9, LX/Glv;->A02:LX/MxF;

    invoke-interface {v0}, LX/MxF;->F6L()V

    invoke-interface {v8}, LX/NoR;->CP0()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_5

    iput-wide v6, v5, LX/8nQ;->A00:J

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v7, v6, LX/HMy;->A02:J

    iget-wide v11, v6, LX/HMy;->A01:J

    iput-wide v7, v0, LX/Gie;->A02:J

    iput-wide v11, v0, LX/Gie;->A01:J

    iget-wide v3, v0, LX/Gie;->A07:J

    iget-wide v5, v0, LX/Gie;->A04:J

    iget-wide v9, v0, LX/Gie;->A03:J

    iget-wide v1, v0, LX/Gie;->A00:J

    move-wide v13, v1

    invoke-static/range {v3 .. v14}, LX/Gie;->A00(JJJJJJ)J

    move-result-wide v1

    goto :goto_2

    :cond_2
    iget-wide v7, v6, LX/HMy;->A02:J

    iget-wide v11, v6, LX/HMy;->A01:J

    iput-wide v7, v0, LX/Gie;->A04:J

    iput-wide v11, v0, LX/Gie;->A03:J

    iget-wide v5, v0, LX/Gie;->A07:J

    iget-wide v9, v0, LX/Gie;->A02:J

    iget-wide v13, v0, LX/Gie;->A01:J

    iget-wide v1, v0, LX/Gie;->A00:J

    move-wide v15, v1

    invoke-static/range {v5 .. v16}, LX/Gie;->A00(JJJJJJ)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, LX/Gie;->A05:J

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, LX/Glv;->A00:LX/Gie;

    invoke-interface {v7}, LX/MxF;->F6L()V

    :cond_4
    invoke-interface {v8}, LX/NoR;->CP0()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iput-wide v3, v5, LX/8nQ;->A00:J

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(J)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Glv;->A00:LX/Gie;

    move-wide/from16 v0, p1

    if-eqz v2, :cond_0

    iget-wide v4, v2, LX/Gie;->A06:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/Glv;->A01:LX/Htx;

    iget-object v2, v4, LX/Htx;->A05:LX/MpP;

    invoke-interface {v2, v0, v1}, LX/MpP;->GLQ(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    iget-wide v9, v4, LX/Htx;->A02:J

    iget-wide v11, v4, LX/Htx;->A04:J

    iget-wide v13, v4, LX/Htx;->A01:J

    iget-wide v15, v4, LX/Htx;->A00:J

    new-instance v2, LX/Gie;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Gie;->A06:J

    iput-wide v5, v2, LX/Gie;->A07:J

    iput-wide v7, v2, LX/Gie;->A04:J

    iput-wide v9, v2, LX/Gie;->A02:J

    iput-wide v11, v2, LX/Gie;->A03:J

    iput-wide v13, v2, LX/Gie;->A01:J

    iput-wide v15, v2, LX/Gie;->A00:J

    invoke-static/range {v5 .. v16}, LX/Gie;->A00(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Gie;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Glv;->A00:LX/Gie;

    return-void
.end method
