.class public final LX/lAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omr;


# instance fields
.field public final synthetic A00:LX/lqv;

.field public final synthetic A01:LX/mxo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lqv;LX/mxo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/lAI;->A01:LX/mxo;

    iput-object p3, p0, LX/lAI;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lAI;->A00:LX/lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeZ(LX/YOZ;)V
    .locals 3

    iget-object v2, p0, LX/lAI;->A01:LX/mxo;

    iget-object v1, v2, LX/mxo;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/lAI;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/mxo;->A08:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ef2()V
    .locals 18

    sget-object v2, LX/8bp;->A06:LX/8bp;

    :try_start_0
    move-object/from16 v15, p0

    iget-object v0, v15, LX/lAI;->A00:LX/lqv;

    iget-object v0, v0, LX/lqv;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8bp;->valueOf(Ljava/lang/String;)LX/8bp;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, v15, LX/lAI;->A00:LX/lqv;

    iget-wide v9, v1, LX/lqv;->A04:J

    iget-object v0, v1, LX/lqv;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lqv;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v7, v1, LX/lqv;->A03:J

    iget-wide v0, v1, LX/lqv;->A00:J

    add-long v5, v7, v0

    sget-object v0, LX/8bp;->A03:LX/8bp;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    sub-long v3, v5, v7

    sget-object v12, LX/WKT;->A07:LX/WKT;

    if-nez v0, :cond_1

    move-wide v1, v9

    :goto_0
    xor-int/lit8 v11, v0, 0x1

    new-instance v0, LX/YOZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v0, LX/YOZ;->A04:J

    move-object/from16 v9, v17

    iput-object v9, v0, LX/YOZ;->A0B:Ljava/lang/String;

    iput-object v13, v0, LX/YOZ;->A0C:Ljava/lang/String;

    move-object/from16 v9, v16

    iput-object v9, v0, LX/YOZ;->A0D:Ljava/lang/String;

    iput-wide v3, v0, LX/YOZ;->A07:J

    iput-object v14, v0, LX/YOZ;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/YOZ;->A08:LX/WKT;

    iput-wide v1, v0, LX/YOZ;->A03:J

    iput-wide v1, v0, LX/YOZ;->A05:J

    iput-object v13, v0, LX/YOZ;->A09:Ljava/lang/String;

    iput-wide v7, v0, LX/YOZ;->A06:J

    iput-wide v5, v0, LX/YOZ;->A01:J

    iput v11, v0, LX/YOZ;->A00:I

    iput-boolean v11, v0, LX/YOZ;->A0G:Z

    iput-object v13, v0, LX/YOZ;->A0E:Ljava/lang/String;

    iget-object v2, v15, LX/lAI;->A01:LX/mxo;

    iget-object v1, v15, LX/lAI;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/mxo;->A00(LX/mxo;LX/YOZ;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
