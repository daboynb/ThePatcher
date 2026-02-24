.class public final LX/VLS;
.super LX/G4V;
.source ""

# interfaces
.implements LX/Jrs;
.implements LX/odx;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:LX/4ft;

.field public final A03:LX/4ft;

.field public final A04:LX/4ft;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/omc;

    invoke-direct {p0, v0}, LX/G4V;-><init>(LX/omc;)V

    const v0, 0x1c01c

    invoke-static {v0}, LX/4fq;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLS;->A02:LX/4ft;

    const v0, 0x1c036

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLS;->A04:LX/4ft;

    const/4 v3, 0x5

    invoke-static {v3}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLS;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    sget-object v0, LX/bLj;->A02:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->BXX(LX/0AG;)D

    move-result-wide v0

    iput-wide v0, p0, LX/VLS;->A00:D

    iget-object v0, p0, LX/VLS;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    sget-object v0, LX/bLj;->A01:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v0

    iput-wide v0, p0, LX/VLS;->A01:J

    iget-object v0, p0, LX/VLS;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    sget-object v0, LX/bLj;->A00:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/VLS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/VLS;->A03:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AE;

    sget-object v0, LX/bLj;->A03:LX/0AG;

    invoke-interface {v1, v0}, LX/0AE;->Cu6(LX/0AG;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, LX/VLS;->A06:Ljava/lang/String;

    invoke-static {p0, v3}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/VLS;->A07:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/R0r;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/VLS;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final A01(LX/G4R;)J
    .locals 24

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/VLS;->A02:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/bkQ;

    move-object/from16 v16, v0

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    iget-object v12, v0, LX/G4R;->A01:LX/2vj;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/bkQ;->A00:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AE;

    if-eqz v12, :cond_9

    iget-wide v8, v12, LX/2vj;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_9

    sget-object v1, LX/bNl;->A00:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v1

    if-eqz v1, :cond_9

    long-to-double v10, v8

    sget-object v1, LX/bNl;->A03:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->BXX(LX/0AG;)D

    move-result-wide v3

    mul-double v1, v10, v3

    double-to-long v6, v1

    iget-wide v4, v12, LX/2vj;->A02:J

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    sget-object v1, LX/bNl;->A04:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->BXX(LX/0AG;)D

    move-result-wide v3

    mul-double v1, v10, v3

    double-to-long v4, v1

    :cond_0
    iget-wide v14, v12, LX/2vj;->A03:J

    cmp-long v1, v14, v8

    if-ltz v1, :cond_1

    sget-object v1, LX/bNl;->A05:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->BXX(LX/0AG;)D

    move-result-wide v12

    mul-double v1, v10, v12

    double-to-long v14, v1

    :cond_1
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v2

    sget-object v1, LX/bNl;->A02:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->C4o(LX/0AG;)J

    move-result-wide v12

    sget-object v1, LX/bNl;->A01:LX/0AG;

    invoke-interface {v0, v1}, LX/0AE;->B9s(LX/0AG;)Z

    move-result v0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    iget-object v1, v0, LX/bkQ;->A01:LX/4ft;

    invoke-static {v1}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v20, v14

    :cond_2
    :goto_0
    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    move-wide v8, v6

    :cond_3
    :goto_1
    move-wide/from16 v0, v20

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_4
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/32 v16, 0x7d000000

    cmp-long v0, v2, v16

    if-lez v0, :cond_5

    sub-long v2, v2, v16

    long-to-double v0, v2

    mul-double v0, v0, v18

    sub-long v12, v12, v16

    long-to-double v2, v12

    div-double/2addr v0, v2

    sub-long/2addr v6, v8

    :goto_2
    long-to-double v2, v6

    mul-double/2addr v2, v0

    add-double/2addr v10, v2

    double-to-long v8, v10

    goto :goto_1

    :cond_5
    const-wide/32 v6, 0x3e800000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const-wide/32 v6, 0x25800000

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    sub-long/2addr v2, v6

    long-to-double v0, v2

    mul-double v0, v0, v18

    const-wide/high16 v2, 0x41b9000000000000L    # 4.194304E8

    div-double/2addr v0, v2

    long-to-double v10, v4

    sub-long v6, v8, v4

    goto :goto_2

    :cond_6
    const-wide/32 v6, 0x6400000

    cmp-long v0, v2, v6

    if-lez v0, :cond_7

    sub-long/2addr v2, v6

    long-to-double v0, v2

    mul-double v0, v0, v18

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    div-double/2addr v0, v2

    long-to-double v10, v14

    sub-long v6, v4, v14

    goto :goto_2

    :cond_7
    move-wide v8, v14

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gbi;

    invoke-virtual {v0}, LX/Gbi;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_9
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-super {v1, v0}, LX/G4V;->A01(LX/G4R;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(LX/G4R;Ljava/io/File;)LX/Oja;
    .locals 2

    const-string v1, "sqlite_stash"

    iget-object v0, p1, LX/G4R;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VLS;->A04:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/G4V;->A02(LX/G4R;Ljava/io/File;)LX/Oja;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, LX/G4V;->A03()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/VLS;->A04:LX/4ft;

    iget-object v0, v0, LX/4ft;->A00:LX/0Iq;

    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public final A0A(LX/G4R;)J
    .locals 2

    iget-object v1, p1, LX/G4R;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, LX/G4V;->A0A(LX/G4R;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/VLS;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, LX/G4V;->A0A(LX/G4R;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GNA()V
    .locals 1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/G4V;->A05()V

    return-void
.end method

.method public final GNB()V
    .locals 1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/G4V;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/G4V;->A04()V

    return-void
.end method
