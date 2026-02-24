.class public final LX/9s7;
.super LX/Ano;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/DaW;

.field public final A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A04:LX/omf;

.field public final A05:LX/8qH;


# direct methods
.method public constructor <init>(LX/DaW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/omf;LX/8qH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9s7;->A00:J

    iput-object p2, p0, LX/9s7;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/9s7;->A04:LX/omf;

    iput-object p1, p0, LX/9s7;->A02:LX/DaW;

    iput-object p4, p0, LX/9s7;->A05:LX/8qH;

    return-void
.end method

.method public static A00(LX/9s7;[JIJ)V
    .locals 3

    iget-object v2, p0, LX/Ano;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Ano;->A00:I

    new-instance v1, LX/ETl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ETl;->A04:[J

    iput p2, v1, LX/ETl;->A00:I

    iput-object v2, v1, LX/ETl;->A03:Ljava/lang/String;

    iput v0, v1, LX/ETl;->A01:I

    iput-wide p3, v1, LX/ETl;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/9s7;->A05:LX/8qH;

    invoke-virtual {v0, v1}, LX/8qH;->EhR(LX/ETl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Ano;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p1

    move/from16 v1, p3

    invoke-super {p0, v5, v2, v1}, LX/Ano;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/8ig;->A08:LX/8ii;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x0

    new-instance v4, LX/Zp1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/Zp1;->A00:J

    iput-wide v2, v4, LX/Zp1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4}, [LX/Zp1;

    move-result-object v9

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, p0, LX/Ano;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/9s7;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v11, p0, LX/9s7;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v11

    iput-wide v0, p0, LX/9s7;->A00:J

    iget v10, p0, LX/Ano;->A00:I

    sget-object v4, LX/0FS;->A08:LX/0FS;

    sget-object v0, LX/8ig;->A08:LX/8ii;

    iget-object v6, v0, LX/8ii;->A03:Ljava/lang/String;

    new-instance v3, LX/9vu;

    invoke-direct/range {v3 .. v14}, LX/9vz;-><init>(LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Zp1;IJJ)V

    invoke-interface {v2, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/br2;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v12, v4, LX/Ano;->A01:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v4, LX/9s7;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v6, p1

    iget-object v8, v6, LX/br2;->A01:LX/8ig;

    iget v13, v6, LX/br2;->A00:I

    iget-wide v15, v4, LX/9s7;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v15

    iput-wide v2, v4, LX/9s7;->A00:J

    iget v14, v4, LX/Ano;->A00:I

    iget-boolean v3, v6, LX/br2;->A02:Z

    sget-object v9, LX/0FS;->A0E:LX/0FS;

    sget-object v2, LX/8ig;->A08:LX/8ii;

    iget-object v10, v2, LX/8ii;->A00:Ljava/lang/String;

    iget-object v11, v2, LX/8ii;->A03:Ljava/lang/String;

    new-instance v7, LX/9vv;

    move/from16 v19, v3

    move-wide/from16 v17, v0

    invoke-direct/range {v7 .. v19}, LX/9vz;-><init>(LX/8ig;LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    invoke-interface {v5, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    const/4 v7, 0x1

    new-array v3, v7, [J

    iget-object v2, v8, LX/8ig;->A06:[LX/Zp1;

    aget-object v2, v2, v13

    iget-wide v5, v2, LX/Zp1;->A01:J

    const/4 v2, 0x0

    aput-wide v5, v3, v2

    invoke-static {v4, v3, v7, v0, v1}, LX/9s7;->A00(LX/9s7;[JIJ)V

    :cond_0
    return-void
.end method

.method public final EXV(LX/2nY;JJJ)V
    .locals 0

    return-void
.end method

.method public final EXW(JJ)V
    .locals 0

    return-void
.end method

.method public final FJl(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final FJn(LX/2oJ;LX/2nY;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9s7;->A01:J

    return-void
.end method
