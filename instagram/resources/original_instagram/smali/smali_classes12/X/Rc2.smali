.class public final LX/Rc2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rc2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rc2;->A00:LX/Rc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Yag;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/Dbd;Ljava/lang/String;)LX/5nI;
    .locals 34

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Dbd;->A0A:LX/6xS;

    iget-object v13, v4, LX/Dbd;->A08:Landroid/content/Context;

    iget-object v15, v4, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    invoke-interface {v12, v3}, LX/Yag;->AH7(LX/6xS;)Ljava/lang/Object;

    move-result-object v20

    iget-wide v0, v3, LX/6xS;->A0V:J

    iget-object v11, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v10, v4, LX/Dbd;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/6xS;->A1B()Z

    move-result v30

    iget-object v9, v3, LX/6xS;->A5I:Ljava/lang/String;

    invoke-virtual {v3}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v3, LX/6xS;->A0X:LX/6mx;

    iget-object v8, v3, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v3, LX/6xS;->A5y:Ljava/util/List;

    invoke-static {v3}, LX/88B;->A02(LX/6xS;)Z

    move-result v31

    iget-boolean v6, v3, LX/6xS;->A6Y:Z

    iget-object v2, v3, LX/6xS;->A1O:LX/6yT;

    invoke-virtual {v2}, LX/6yT;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v3, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget v5, v3, LX/6xS;->A0E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v5, v3, LX/6xS;->A0F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, p2

    move-object/from16 v23, p4

    move-object/from16 v27, v7

    move-wide/from16 v28, v0

    move/from16 v32, v6

    move/from16 v33, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v33}, LX/Yag;->AhO(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/5nI;

    move-result-object v6

    const-string v1, "retry_context"

    invoke-virtual {v3}, LX/6xS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A1Q:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x123

    invoke-static {v2, v1, v5, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v3, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/Awd;->A1k:LX/FAI;

    const/16 v0, 0x125

    :goto_0
    invoke-static {v2, v1, v5, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A03()I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v7, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x665

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v1

    invoke-virtual {v8}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A03()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/16 v0, 0x463

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vib;

    invoke-direct {v0, v4, v5, v2}, LX/Vib;-><init>(LX/Dbd;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v6

    :cond_3
    iget-object v1, v2, LX/Awd;->A1l:LX/FAI;

    const/16 v0, 0x124

    goto :goto_0
.end method
