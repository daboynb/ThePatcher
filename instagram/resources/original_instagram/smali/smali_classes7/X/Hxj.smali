.class public final LX/Hxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/2lI;

.field public final A05:LX/8nJ;

.field public final A06:LX/8nM;

.field public final A07:LX/Ery;


# direct methods
.method public constructor <init>(LX/8nJ;LX/8nM;LX/Ery;Ljava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hxj;->A05:LX/8nJ;

    iput-object p2, p0, LX/Hxj;->A06:LX/8nM;

    iput-object p3, p0, LX/Hxj;->A07:LX/Ery;

    iget v6, p3, LX/Ery;->A03:I

    iget v0, p3, LX/Ery;->A00:I

    mul-int/2addr v0, v6

    div-int/lit8 v5, v0, 0x8

    iget v2, p3, LX/Ery;->A01:I

    if-ne v2, v5, :cond_0

    iget v4, p3, LX/Ery;->A02:I

    mul-int v0, v4, v5

    mul-int/lit8 v3, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, LX/Hxj;->A03:I

    new-instance v1, LX/2kY;

    invoke-direct {v1}, LX/2kY;-><init>()V

    const-string v0, "audio/wav"

    invoke-virtual {v1, v0}, LX/2kY;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/2kY;->A03(Ljava/lang/String;)V

    iput v3, v1, LX/2kY;->A03:I

    iput v3, v1, LX/2kY;->A0G:I

    iput v2, v1, LX/2kY;->A0C:I

    iput v6, v1, LX/2kY;->A04:I

    iput v4, v1, LX/2kY;->A0J:I

    iput p5, v1, LX/2kY;->A0F:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    iput-object v0, p0, LX/Hxj;->A04:LX/2lI;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected block size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final DOf(IJ)V
    .locals 8

    iget-object v2, p0, LX/Hxj;->A07:LX/Ery;

    const/4 v3, 0x1

    int-to-long v4, p1

    new-instance v1, LX/Hur;

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, LX/Hur;-><init>(LX/Ery;IJJ)V

    iget-object v0, p0, LX/Hxj;->A05:LX/8nJ;

    invoke-interface {v0, v1}, LX/8nJ;->FmH(LX/Nef;)V

    iget-object v2, p0, LX/Hxj;->A06:LX/8nM;

    iget-object v0, p0, LX/Hxj;->A04:LX/2lI;

    invoke-interface {v2, v0}, LX/8nM;->Aw0(LX/2lI;)V

    iget-wide v0, v1, LX/Hur;->A01:J

    invoke-interface {v2, v0, v1}, LX/8nM;->Aod(J)V

    return-void
.end method

.method public final Fid(J)V
    .locals 2

    iput-wide p1, p0, LX/Hxj;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/Hxj;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Hxj;->A01:J

    return-void
.end method

.method public final Fkj(LX/NoR;J)Z
    .locals 20

    move-wide/from16 v0, p2

    :goto_0
    const/4 v15, 0x1

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    move-object/from16 v8, p0

    if-lez v2, :cond_1

    iget v3, v8, LX/Hxj;->A00:I

    iget v2, v8, LX/Hxj;->A03:I

    if-ge v3, v2, :cond_1

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    iget-object v2, v8, LX/Hxj;->A06:LX/8nM;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3, v15}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, v8, LX/Hxj;->A00:I

    add-int/2addr v2, v3

    iput v2, v8, LX/Hxj;->A00:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, v8, LX/Hxj;->A07:LX/Ery;

    iget v10, v4, LX/Ery;->A01:I

    iget v9, v8, LX/Hxj;->A00:I

    div-int/2addr v9, v10

    if-lez v9, :cond_2

    iget-wide v2, v8, LX/Hxj;->A02:J

    iget-wide v6, v8, LX/Hxj;->A01:J

    iget v4, v4, LX/Ery;->A02:I

    int-to-long v4, v4

    invoke-static {v6, v7, v4, v5}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    mul-int v16, v9, v10

    iget v6, v8, LX/Hxj;->A00:I

    sub-int v6, v6, v16

    iget-object v13, v8, LX/Hxj;->A06:LX/8nM;

    const/4 v14, 0x0

    move-wide/from16 v18, v2

    move/from16 v17, v6

    invoke-interface/range {v13 .. v19}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    iget-wide v4, v8, LX/Hxj;->A01:J

    int-to-long v2, v9

    add-long/2addr v4, v2

    iput-wide v4, v8, LX/Hxj;->A01:J

    iput v6, v8, LX/Hxj;->A00:I

    :cond_2
    cmp-long v2, v0, v11

    if-lez v2, :cond_3

    const/4 v15, 0x0

    :cond_3
    return v15
.end method
