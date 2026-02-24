.class public final LX/9TM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/EA8;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:J

.field public final A04:LX/2lI;

.field public final A05:LX/8yU;

.field public final A06:LX/8wC;

.field public final A07:LX/Bzm;

.field public final A08:LX/9AD;

.field public final A09:LX/Bum;

.field public final A0A:LX/2oJ;

.field public final A0B:LX/YAz;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2lI;LX/Bum;LX/2oJ;LX/YAz;LX/8yU;LX/Bzm;LX/FAF;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9TM;->A0A:LX/2oJ;

    iput-object p2, p0, LX/9TM;->A09:LX/Bum;

    iput-object p4, p0, LX/9TM;->A0B:LX/YAz;

    iput-object p1, p0, LX/9TM;->A04:LX/2lI;

    iput-wide p8, p0, LX/9TM;->A03:J

    iput-object p6, p0, LX/9TM;->A07:LX/Bzm;

    iput-object p5, p0, LX/9TM;->A05:LX/8yU;

    sget-object v0, LX/8wC;->A03:LX/8wC;

    filled-new-array {p1}, [LX/2lI;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/8wD;

    invoke-direct {v0, v1, v2}, LX/8wD;-><init>(Ljava/lang/String;[LX/2lI;)V

    filled-new-array {v0}, [LX/8wD;

    move-result-object v1

    new-instance v0, LX/8wC;

    invoke-direct {v0, v1}, LX/8wC;-><init>([LX/8wD;)V

    iput-object v0, p0, LX/9TM;->A06:LX/8wC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9TM;->A0C:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    new-instance v1, LX/9AD;

    invoke-direct {v1, p7}, LX/9AD;-><init>(LX/FAF;)V

    :goto_0
    iput-object v1, p0, LX/9TM;->A08:LX/9AD;

    return-void

    :cond_0
    const-string v0, "SingleSampleMediaPeriod"

    new-instance v1, LX/9AD;

    invoke-direct {v1, v0}, LX/9AD;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final ANT(LX/8zu;)Z
    .locals 14

    iget-boolean v0, p0, LX/9TM;->A01:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/9TM;->A08:LX/9AD;

    iget-object v0, v3, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9TM;->A09:LX/Bum;

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v2

    iget-object v0, p0, LX/9TM;->A0B:LX/YAz;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_0
    iget-object v4, p0, LX/9TM;->A0A:LX/2oJ;

    new-instance v1, LX/1UR;

    invoke-direct {v1, v2, v4}, LX/1UR;-><init>(LX/Emo;LX/2oJ;)V

    iget-object v0, p0, LX/9TM;->A07:LX/Bzm;

    const/4 v7, 0x1

    check-cast v0, LX/I3g;

    iget v0, v0, LX/I3g;->A00:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v3, p0, v1, v0}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V

    iget-object v3, p0, LX/9TM;->A05:LX/8yU;

    new-instance v2, LX/8nU;

    invoke-direct {v2, v4}, LX/8nU;-><init>(LX/2oJ;)V

    iget-object v5, p0, LX/9TM;->A04:LX/2lI;

    iget-wide v0, p0, LX/9TM;->A03:J

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    new-instance v4, LX/9Dz;

    invoke-direct/range {v4 .. v13}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    new-instance v0, LX/9EA;

    invoke-direct {v0, v2, v4, v3, v9}, LX/9EA;-><init>(LX/8nU;LX/9Dz;LX/8yU;I)V

    invoke-virtual {v3, v0}, LX/8yU;->A05(LX/owz;)V

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
.end method

.method public final AmK(JZ)V
    .locals 0

    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 0

    return-wide p2
.end method

.method public final BBi(J)J
    .locals 2

    iget-boolean v0, p0, LX/9TM;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BBk()J
    .locals 2

    iget-boolean v0, p0, LX/9TM;->A01:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    iget-boolean v0, p0, LX/9TM;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9TM;->A08:LX/9AD;

    iget-object v0, v0, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/9TM;->A06:LX/8wC;

    return-object v0
.end method

.method public final Dzf()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1UR;

    iget-object v0, p1, LX/1UR;->A02:LX/8nT;

    iget-object v2, p1, LX/1UR;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/9TM;->A05:LX/8yU;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/9TM;->A03:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A02(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/1UR;

    iget-object v3, p1, LX/1UR;->A02:LX/8nT;

    iget-wide v1, v3, LX/8nT;->A00:J

    long-to-int v0, v1

    iput v0, p0, LX/9TM;->A00:I

    iget-object v0, p1, LX/1UR;->A00:[B

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9TM;->A02:[B

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/9TM;->A01:Z

    iget-object v2, p1, LX/1UR;->A01:LX/2oJ;

    iget-object v1, v3, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v3, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/9TM;->A05:LX/8yU;

    iget-object v2, p0, LX/9TM;->A04:LX/2lI;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, LX/9TM;->A03:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A03(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v1, p1

    check-cast v1, LX/1UR;

    iget-object v0, v1, LX/1UR;->A02:LX/8nT;

    iget-object v2, v1, LX/1UR;->A01:LX/2oJ;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v14, LX/8nU;

    invoke-direct {v14, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    move-object/from16 v6, p0

    iget-object v13, v6, LX/9TM;->A04:LX/2lI;

    iget-wide v8, v6, LX/9TM;->A03:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v30

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    new-instance v0, LX/9Dz;

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v3

    move-wide/from16 v28, v20

    invoke-direct/range {v22 .. v31}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    iget-object v2, v6, LX/9TM;->A07:LX/Bzm;

    new-instance v1, LX/9qy;

    move-object/from16 v15, p2

    move/from16 v7, p3

    invoke-direct {v1, v14, v0, v15, v7}, LX/9qy;-><init>(LX/8nU;LX/9Dz;Ljava/io/IOException;I)V

    invoke-interface {v2, v1}, LX/Bzm;->Cbr(LX/9qy;)J

    move-result-wide v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v0, v11

    if-eqz v10, :cond_2

    check-cast v2, LX/I3g;

    iget v2, v2, LX/I3g;->A00:I

    if-ne v2, v4, :cond_0

    const/4 v2, 0x3

    :cond_0
    if-ge v7, v2, :cond_2

    new-instance v2, LX/9AE;

    invoke-direct {v2, v3, v0, v1}, LX/9AE;-><init>(IJ)V

    :goto_0
    iget v1, v2, LX/9AE;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v24, v0, 0x1

    iget-object v12, v6, LX/9TM;->A05:LX/8yU;

    move-wide/from16 v22, v8

    move/from16 v19, v3

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v24}, LX/8yU;->A00(LX/2lI;LX/8nU;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    return-object v2

    :cond_2
    const-string v1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v0, v15}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v5, v6, LX/9TM;->A01:Z

    sget-object v2, LX/9AD;->A03:LX/9AE;

    goto :goto_0
.end method

.method public final synthetic Eho(LX/DaT;I)V
    .locals 0

    return-void
.end method

.method public final FW4(LX/Eol;J)V
    .locals 0

    invoke-interface {p1, p0}, LX/Eol;->Ev2(LX/Eom;)V

    return-void
.end method

.method public final FZE()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fad(J)V
    .locals 0

    return-void
.end method

.method public final FmU(J)J
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/9TM;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZS;

    iget v1, v2, LX/1ZS;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, LX/1ZS;->A00:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 4

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    aget-object v0, p2, v2

    if-eqz v0, :cond_0

    aget-boolean v0, p3, v2

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9TM;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    :cond_1
    aget-object v0, p1, v2

    if-nez v0, :cond_2

    aget-object v0, p2, v2

    if-eqz v0, :cond_2

    new-instance v1, LX/1ZS;

    invoke-direct {v1, p0}, LX/1ZS;-><init>(LX/9TM;)V

    iget-object v0, p0, LX/9TM;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-boolean v0, p4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/9TM;->A08:LX/9AD;

    iget-object v0, v0, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
