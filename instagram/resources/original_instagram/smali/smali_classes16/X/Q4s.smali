.class public final LX/Q4s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/eAV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Q4o;

.field public A04:LX/6Xa;

.field public A05:LX/6Xa;

.field public A06:LX/6Xa;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v6

    new-instance v0, LX/6Wm;

    invoke-direct {v0}, LX/6Wm;-><init>()V

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UNKNOWN"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/Q4s;->A0B:Ljava/lang/String;

    iput-object v7, p0, LX/Q4s;->A0G:Ljava/lang/String;

    iput-object v7, p0, LX/Q4s;->A0F:Ljava/lang/String;

    iput-object v7, p0, LX/Q4s;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/Q4s;->A05:LX/6Xa;

    iput-object v5, p0, LX/Q4s;->A04:LX/6Xa;

    iput v4, p0, LX/Q4s;->A01:I

    iput v4, p0, LX/Q4s;->A00:I

    iput-object v9, p0, LX/Q4s;->A0E:Ljava/lang/String;

    iput-object v9, p0, LX/Q4s;->A0C:Ljava/lang/String;

    iput-object v3, p0, LX/Q4s;->A08:Ljava/lang/String;

    iput-object v9, p0, LX/Q4s;->A0H:Ljava/lang/String;

    iput-object v9, p0, LX/Q4s;->A09:Ljava/lang/String;

    iput-object v9, p0, LX/Q4s;->A06:LX/6Xa;

    iput-object v2, p0, LX/Q4s;->A0A:Ljava/lang/String;

    iput-object v9, p0, LX/Q4s;->A03:LX/Q4o;

    iput-wide v0, p0, LX/Q4s;->A02:J

    iput-object v9, p0, LX/Q4s;->A07:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;
    .locals 22

    move-object/from16 v19, p3

    move-object/from16 v21, p1

    move-object/from16 v20, p2

    move-object/from16 v16, p6

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    move/from16 v14, p10

    move-wide/from16 v1, p11

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v15, p0

    iget-object v13, v15, LX/Q4s;->A0B:Ljava/lang/String;

    iget-object v12, v15, LX/Q4s;->A0G:Ljava/lang/String;

    iget-object v8, v15, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v7, v15, LX/Q4s;->A0D:Ljava/lang/String;

    iget-object v6, v15, LX/Q4s;->A05:LX/6Xa;

    iget-object v5, v15, LX/Q4s;->A04:LX/6Xa;

    iget v4, v15, LX/Q4s;->A01:I

    iget v3, v15, LX/Q4s;->A00:I

    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/Q4s;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_0
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/Q4s;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_1
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/Q4s;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_3

    iget-object v11, v15, LX/Q4s;->A0H:Ljava/lang/String;

    :cond_3
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_4

    iget-object v10, v15, LX/Q4s;->A09:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/Q4s;->A06:LX/6Xa;

    move-object/from16 v20, v0

    :cond_5
    and-int/lit16 v0, v14, 0x4000

    if-eqz v0, :cond_6

    iget-object v9, v15, LX/Q4s;->A0A:Ljava/lang/String;

    :cond_6
    const v0, 0x8000

    and-int v0, p10, v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/Q4s;->A03:LX/Q4o;

    move-object/from16 v21, v0

    :cond_7
    const/high16 v0, 0x10000

    and-int v0, p10, v0

    if-eqz v0, :cond_8

    iget-wide v1, v15, LX/Q4s;->A02:J

    :cond_8
    const/high16 v0, 0x20000

    and-int v14, p10, v0

    if-eqz v14, :cond_9

    iget-object v0, v15, LX/Q4s;->A07:Ljava/lang/Long;

    move-object/from16 v19, v0

    :cond_9
    invoke-static {v13, v12, v8, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v13, v12, v8, v7}, LX/Q4s;->A01(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q4s;

    move-result-object v6

    iput-object v5, v6, LX/Q4s;->A04:LX/6Xa;

    iput v4, v6, LX/Q4s;->A01:I

    iput v3, v6, LX/Q4s;->A00:I

    move-object/from16 v0, v18

    iput-object v0, v6, LX/Q4s;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/Q4s;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/Q4s;->A08:Ljava/lang/String;

    iput-object v11, v6, LX/Q4s;->A0H:Ljava/lang/String;

    iput-object v10, v6, LX/Q4s;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/Q4s;->A06:LX/6Xa;

    iput-object v9, v6, LX/Q4s;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/Q4s;->A03:LX/Q4o;

    iput-wide v1, v6, LX/Q4s;->A02:J

    move-object/from16 v0, v19

    iput-object v0, v6, LX/Q4s;->A07:Ljava/lang/Long;

    return-object v6
.end method

.method public static A01(LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Q4s;
    .locals 1

    new-instance v0, LX/Q4s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Q4s;->A0B:Ljava/lang/String;

    iput-object p2, v0, LX/Q4s;->A0G:Ljava/lang/String;

    iput-object p3, v0, LX/Q4s;->A0F:Ljava/lang/String;

    iput-object p4, v0, LX/Q4s;->A0D:Ljava/lang/String;

    iput-object p0, v0, LX/Q4s;->A05:LX/6Xa;

    return-object v0
.end method


# virtual methods
.method public final BlZ()LX/WDr;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v0

    return-object v0
.end method

.method public final CL8()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q4s;->A0G:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic GSA(LX/dku;LX/WDr;)LX/eAV;
    .locals 13

    move-object v1, p1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    check-cast v1, LX/Q4o;

    const v10, 0x33fff

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v12}, LX/Q4s;->A00(LX/Q4s;LX/Q4o;LX/6Xa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/Q4s;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4s;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4s;

    iget-object v1, p0, LX/Q4s;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A05:LX/6Xa;

    iget-object v0, p1, LX/Q4s;->A05:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A04:LX/6Xa;

    iget-object v0, p1, LX/Q4s;->A04:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q4s;->A01:I

    iget v0, p1, LX/Q4s;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Q4s;->A00:I

    iget v0, p1, LX/Q4s;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A06:LX/6Xa;

    iget-object v0, p1, LX/Q4s;->A06:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A03:LX/Q4o;

    iget-object v0, p1, LX/Q4s;->A03:LX/Q4o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Q4s;->A02:J

    iget-wide v1, p1, LX/Q4s;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Q4s;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4s;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q4s;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A05:LX/6Xa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A04:LX/6Xa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q4s;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Q4s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A06:LX/6Xa;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A03:LX/Q4o;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Q4s;->A02:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiTransitionClipModel(id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0G:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", previousClipId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0F:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextClipId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", previousSourceVideo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A05:LX/6Xa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextSourceVideo="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A04:LX/6Xa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousFrameTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q4s;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextFrameTimeMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Q4s;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previousClipFrameHandle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", nextClipFrameHandle="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", clientMutationId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEntId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0H:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A06:LX/6Xa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A03:LX/Q4o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creationTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Q4s;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedCompletionTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q4s;->A07:Ljava/lang/Long;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
