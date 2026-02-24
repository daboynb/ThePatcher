.class public final LX/6GE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HB1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6GE;->A01:LX/HB1;

    iput-object p1, p0, LX/6GE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/6GE;->A01:LX/HB1;

    if-eqz v7, :cond_4

    iget-object v15, v2, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v15}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v15, LX/7mS;

    iget-object v0, v2, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsT;

    iget-object v6, v0, LX/IsT;->A03:LX/65j;

    iget-object v0, v3, LX/6GE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v1, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/HB1;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v8, v6, LX/65j;->A0Y:LX/KAT;

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/KAT;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1

    sub-long v10, v2, v0

    :cond_1
    iput-wide v2, v8, LX/KAT;->A00:J

    iget-wide v2, v8, LX/KAT;->A01:J

    add-long/2addr v2, v10

    iput-wide v2, v8, LX/KAT;->A01:J

    iget-wide v0, v7, LX/HB1;->A00:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v8, LX/KAT;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v6, LX/65j;->A0Y:LX/KAT;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/KAT;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/HB1;->A02:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v11, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0h:LX/HB1;

    if-eqz v11, :cond_3

    iget-object v14, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1u:LX/6OM;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v12}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v13

    invoke-static {v14}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x6

    new-instance v10, LX/24R;

    invoke-direct/range {v10 .. v17}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    sget-object v0, LX/NC7;->A03:LX/NC7;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, v7, LX/HB1;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0F:LX/14G;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/14G;->BYb()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v7, LX/HB1;->A00:J

    iget-object v0, v6, LX/65j;->A0Y:LX/KAT;

    if-nez v0, :cond_0

    new-instance v0, LX/KAT;

    invoke-direct {v0}, LX/KAT;-><init>()V

    iput-object v0, v6, LX/65j;->A0Y:LX/KAT;

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x2ee

    goto :goto_2
.end method
