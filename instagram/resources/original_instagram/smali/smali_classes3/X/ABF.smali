.class public final LX/ABF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/ABF;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KPM;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ABF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7d;

    invoke-virtual {v0, v3, v10}, LX/C7d;->A02(Lcom/instagram/common/session/UserSession;Z)LX/KOz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/ABF;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ABF;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    if-eqz v0, :cond_4

    new-instance v1, LX/8n4;

    invoke-direct {v1, v0, v2, v5}, LX/8n4;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/ABF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7d;

    iget-object v8, v0, LX/C7d;->A0Q:LX/0iS;

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-static {v1, v0}, LX/7bC;->A03(LX/8n4;LX/2xR;)LX/7bB;

    move-result-object v2

    const v15, 0xfffe

    new-instance v6, LX/0iO;

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-direct/range {v6 .. v19}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-static {v3}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c9d001a50daL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p3

    move-object v9, v8

    move-object v7, v4

    move-object v8, v3

    move-object v11, v1

    invoke-static/range {v7 .. v13}, LX/7r1;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;

    move-result-object v7

    :cond_3
    new-instance v0, LX/KPM;

    invoke-direct {v0, v2, v7, v6}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
