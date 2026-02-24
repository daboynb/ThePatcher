.class public final LX/SNC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HVa;

.field public A01:LX/YMv;

.field public A02:LX/4vm;

.field public A03:LX/0iS;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

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

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KPM;
    .locals 35

    const/16 v16, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/SNC;->A0D:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v15, v9, LX/SNC;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_4

    iget-object v0, v9, LX/SNC;->A04:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v14, v9, LX/SNC;->A0J:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v0, v9, LX/SNC;->A02:LX/4vm;

    move-object/from16 v32, v0

    iget-object v0, v9, LX/SNC;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v9, LX/SNC;->A0E:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/SNC;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/SNC;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/SNC;->A07:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v9, LX/SNC;->A08:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v9, LX/SNC;->A0M:Z

    move/from16 v25, v0

    iget-object v0, v9, LX/SNC;->A05:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/SNC;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/SNC;->A00:LX/HVa;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/SNC;->A0L:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v1, v9, LX/SNC;->A01:LX/YMv;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/YMv;->A07:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/YMv;->A00:LX/0o9;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/YMv;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/YMv;->A05:Ljava/lang/String;

    :goto_0
    iget-object v12, v9, LX/SNC;->A0B:Ljava/lang/String;

    iget-object v11, v9, LX/SNC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v10, v1, LX/YMv;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/YMv;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/YMv;->A01:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    :goto_1
    iget-object v6, v9, LX/SNC;->A06:Ljava/lang/Long;

    iget-object v5, v9, LX/SNC;->A0G:Ljava/lang/String;

    iget-object v4, v9, LX/SNC;->A0K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/H5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/H5v;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/H5v;->A0I:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/H5v;->A05:Ljava/lang/Integer;

    iput-object v14, v1, LX/H5v;->A0O:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/H5v;->A03:LX/4vm;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/H5v;->A0M:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/H5v;->A0H:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/H5v;->A0L:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/H5v;->A0C:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/H5v;->A0A:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/H5v;->A0B:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/H5v;->A0T:Z

    move-object/from16 v0, v23

    iput-object v0, v1, LX/H5v;->A06:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/H5v;->A0F:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/H5v;->A00:LX/WIm;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/H5v;->A0Q:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/H5v;->A0S:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/H5v;->A01:LX/Jkl;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/H5v;->A0J:Ljava/lang/String;

    iput-object v2, v1, LX/H5v;->A04:Ljava/lang/Integer;

    iput-object v13, v1, LX/H5v;->A0N:Ljava/lang/String;

    iput-object v12, v1, LX/H5v;->A0E:Ljava/lang/String;

    iput-object v11, v1, LX/H5v;->A0D:Ljava/lang/String;

    iput-object v10, v1, LX/H5v;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/H5v;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/H5v;->A02:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iput-object v6, v1, LX/H5v;->A07:Ljava/lang/Long;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/H5v;->A0U:Z

    iput-object v3, v1, LX/H5v;->A0R:Ljava/util/List;

    iput-object v4, v1, LX/H5v;->A0P:Ljava/util/List;

    iput-object v5, v1, LX/H5v;->A0K:Ljava/lang/String;

    new-instance v0, LX/D2X;

    invoke-direct {v0, v1}, LX/D2X;-><init>(LX/H5v;)V

    new-instance v4, LX/7bB;

    invoke-direct {v4, v0, v3, v3}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    iget-object v0, v9, LX/SNC;->A03:LX/0iS;

    const v19, 0xfffe

    new-instance v10, LX/0iO;

    move-object v11, v3

    move-object v12, v0

    move-object v13, v3

    move/from16 v14, v16

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    invoke-direct/range {v10 .. v23}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9d001a50daL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v2, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_2
    iget-object v1, v9, LX/SNC;->A03:LX/0iS;

    invoke-virtual {v4, v3}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v27, p3

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v30}, LX/7r1;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;LX/0iQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8Fl;

    move-result-object v1

    :goto_3
    new-instance v0, LX/KPM;

    invoke-direct {v0, v4, v1, v10}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    move-object v10, v7

    move-object v8, v7

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    move-object v13, v7

    goto/16 :goto_0

    :cond_4
    const-string v0, "netegoType"

    goto :goto_4

    :cond_5
    const-string v0, "trackingToken"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
