.class public final LX/7IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final synthetic A00:LX/2kM;

.field public final synthetic A01:LX/6jS;

.field public final synthetic A02:LX/PN2;

.field public final synthetic A03:LX/6cO;

.field public final synthetic A04:LX/8fz;

.field public final synthetic A05:LX/8fz;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/B69;


# direct methods
.method public constructor <init>(LX/2kM;LX/6jS;LX/PN2;LX/6cO;LX/8fz;LX/8fz;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/B69;)V
    .locals 0

    iput-object p12, p0, LX/7IF;->A0B:LX/B69;

    iput-object p5, p0, LX/7IF;->A04:LX/8fz;

    iput-object p8, p0, LX/7IF;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/7IF;->A02:LX/PN2;

    iput-object p10, p0, LX/7IF;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/7IF;->A05:LX/8fz;

    iput-object p9, p0, LX/7IF;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/7IF;->A01:LX/6jS;

    iput-object p11, p0, LX/7IF;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/7IF;->A03:LX/6cO;

    iput-object p7, p0, LX/7IF;->A06:Ljava/lang/Long;

    iput-object p1, p0, LX/7IF;->A00:LX/2kM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 44

    move-object/from16 v9, p0

    iget-object v0, v9, LX/7IF;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v0, v9, LX/7IF;->A04:LX/8fz;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/7IF;->A07:Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/7IF;->A02:LX/PN2;

    iget-object v1, v0, LX/PN2;->A02:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-wide v12, v0, LX/PN2;->A00:J

    iget-object v1, v9, LX/7IF;->A0A:Ljava/lang/String;

    move-object/from16 v18, v1

    invoke-virtual {v0}, LX/PN2;->A05()LX/6jM;

    move-result-object v17

    iget-object v15, v9, LX/7IF;->A05:LX/8fz;

    iget-object v14, v9, LX/7IF;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/B8m;->A02:LX/7De;

    iget-object v1, v1, LX/7De;->A00:LX/81J;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    :goto_0
    iget-object v1, v0, LX/B8m;->A02:LX/7De;

    iget-object v1, v1, LX/7De;->A00:LX/81J;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/81J;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_1
    instance-of v2, v0, LX/5aG;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, LX/5aG;

    iget-object v3, v1, LX/5aG;->A02:LX/ABS;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/ABS;->A00()LX/3Zf;

    move-result-object v22

    :goto_2
    iget-object v5, v1, LX/5aG;->A05:LX/3h6;

    iget-object v3, v1, LX/5aG;->A06:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    :goto_3
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v1, LX/5aG;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v42, 0x1

    if-nez v1, :cond_0

    :goto_4
    const/16 v42, 0x0

    :cond_0
    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, LX/5aG;

    iget-object v2, v1, LX/5aG;->A0M:Ljava/util/List;

    :goto_5
    instance-of v1, v0, LX/9Th;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/9Th;

    iget-object v1, v1, LX/9Th;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :goto_6
    iget-object v11, v9, LX/7IF;->A01:LX/6jS;

    iget-object v10, v9, LX/7IF;->A09:Ljava/lang/String;

    iget-object v8, v9, LX/7IF;->A03:LX/6cO;

    iget-object v0, v0, LX/B8m;->A02:LX/7De;

    iget-object v7, v0, LX/7De;->A01:Ljava/lang/Boolean;

    iget-object v6, v9, LX/7IF;->A06:Ljava/lang/Long;

    iget-object v9, v9, LX/7IF;->A00:LX/2kM;

    invoke-virtual {v9}, LX/2kM;->A02()Z

    move-result v40

    invoke-virtual {v9}, LX/2kM;->A01()Z

    move-result v16

    if-eqz v16, :cond_1

    const/4 v9, 0x1

    if-eqz v40, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    new-instance v20, LX/71H;

    move-object/from16 v35, v20

    move-object/from16 v38, v37

    move/from16 v39, v41

    invoke-direct/range {v35 .. v41}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-boolean v0, v0, LX/7De;->A07:Z

    move-object/from16 v29, v19

    move-object/from16 v32, v6

    move-object/from16 v33, v21

    move-object/from16 v34, v14

    move-object/from16 v35, v18

    move-object/from16 v36, v10

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-wide/from16 v39, v12

    move/from16 v43, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v43}, LX/6hZ;->A02(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/6jS;LX/71H;LX/3h6;LX/3Zf;LX/6cO;LX/8fz;LX/8fz;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/6hZ;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    const/16 v31, 0x0

    goto/16 :goto_1

    :cond_9
    const/16 v30, 0x0

    goto/16 :goto_0
.end method
