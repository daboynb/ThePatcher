.class public final LX/Fro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:LX/6hZ;

.field public final synthetic A01:LX/5js;

.field public final synthetic A02:LX/6cO;

.field public final synthetic A03:LX/8fz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/oiw;


# direct methods
.method public constructor <init>(LX/6hZ;LX/5js;LX/6cO;LX/8fz;Ljava/lang/String;LX/oiw;)V
    .locals 0

    iput-object p6, p0, LX/Fro;->A05:LX/oiw;

    iput-object p4, p0, LX/Fro;->A03:LX/8fz;

    iput-object p1, p0, LX/Fro;->A00:LX/6hZ;

    iput-object p2, p0, LX/Fro;->A01:LX/5js;

    iput-object p5, p0, LX/Fro;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Fro;->A02:LX/6cO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 39

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Fro;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2a5;

    iget-object v10, v12, LX/Fro;->A03:LX/8fz;

    iget-object v9, v12, LX/Fro;->A00:LX/6hZ;

    iget-object v7, v9, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v11, v12, LX/Fro;->A01:LX/5js;

    iget-object v6, v11, LX/5js;->A04:Ljava/lang/Long;

    iget-wide v0, v11, LX/5js;->A00:J

    iget-object v5, v12, LX/Fro;->A04:Ljava/lang/String;

    iget-object v4, v9, LX/9oh;->A0W:LX/8fz;

    iget-object v2, v11, LX/B8m;->A02:LX/7De;

    iget-object v2, v2, LX/7De;->A00:LX/81J;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_0
    iget-object v2, v11, LX/B8m;->A02:LX/7De;

    iget-object v2, v2, LX/7De;->A00:LX/81J;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/81J;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    invoke-virtual {v9}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v13

    invoke-virtual {v9}, LX/6hZ;->A1f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v9, v9, LX/9oh;->A0v:Ljava/lang/String;

    :goto_2
    iget-object v3, v12, LX/Fro;->A02:LX/6cO;

    iget-object v2, v11, LX/B8m;->A02:LX/7De;

    iget-object v2, v2, LX/7De;->A01:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x1

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v23, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-wide/from16 v34, v0

    move/from16 v38, v37

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    invoke-static/range {v12 .. v38}, LX/6hZ;->A02(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/6jS;LX/71H;LX/3h6;LX/3Zf;LX/6cO;LX/8fz;LX/8fz;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/6hZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    goto :goto_1

    :cond_2
    const/16 v25, 0x0

    goto :goto_0
.end method
