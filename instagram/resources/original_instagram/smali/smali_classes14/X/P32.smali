.class public final LX/P32;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/WCl;

.field public final A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

.field public final A03:LX/SMI;

.field public final A04:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final A05:LX/SDM;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WCl;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;Lcom/instagram/search/surface/repository/SerpRepository;LX/SDM;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object/from16 v5, p11

    invoke-static {p2, p9, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p14

    move-object/from16 v3, p13

    move-object/from16 v4, p12

    invoke-static {v4, v3, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p15

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P32;->A01:LX/WCl;

    iput-object p9, p0, LX/P32;->A0J:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/P32;->A0B:Ljava/lang/String;

    iput-object v5, p0, LX/P32;->A0M:Ljava/lang/String;

    iput-object v4, p0, LX/P32;->A0L:Ljava/lang/String;

    iput-object v3, p0, LX/P32;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/P32;->A0K:Ljava/lang/String;

    iput-object v1, p0, LX/P32;->A0G:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/P32;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/P32;->A0E:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/P32;->A0D:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/P32;->A0N:Ljava/lang/String;

    iput-object p8, p0, LX/P32;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/P32;->A0H:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/P32;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/P32;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iput-object p7, p0, LX/P32;->A06:LX/2a5;

    iput-object p5, p0, LX/P32;->A04:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object p6, p0, LX/P32;->A05:LX/SDM;

    iput-object p4, p0, LX/P32;->A03:LX/SMI;

    iput-object p1, p0, LX/P32;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/P32;->A08:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/P32;->A0C:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/P32;->A0O:Z

    move-object/from16 v0, p24

    iput-object v0, p0, LX/P32;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/P32;->A06()LX/QNe;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/QNe;
    .locals 30

    move-object/from16 v2, p0

    iget-object v15, v2, LX/P32;->A01:LX/WCl;

    iget-object v14, v2, LX/P32;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/P32;->A0B:Ljava/lang/String;

    iget-object v12, v2, LX/P32;->A0M:Ljava/lang/String;

    iget-object v11, v2, LX/P32;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/P32;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/P32;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/P32;->A0G:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/P32;->A0F:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, LX/P32;->A0E:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v2, LX/P32;->A0D:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, LX/P32;->A0N:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v2, LX/P32;->A07:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/P32;->A0H:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/P32;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/P32;->A02:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/P32;->A06:LX/2a5;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/P32;->A08:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v6, v2, LX/P32;->A04:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v10, v2, LX/P32;->A05:LX/SDM;

    iget-object v9, v2, LX/P32;->A03:LX/SMI;

    iget-object v5, v2, LX/P32;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/P32;->A0C:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v2, LX/P32;->A0O:Z

    move/from16 v17, v1

    iget-object v8, v2, LX/P32;->A0I:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, LX/Ryd;

    invoke-direct {v1}, LX/Ryd;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v15, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v13, v12, v11, v0, v7}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v2, 0x14

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x16

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/QNe;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v15, v2, LX/QNe;->A0D:LX/WCl;

    iput-object v14, v2, LX/QNe;->A0W:Ljava/lang/String;

    iput-object v13, v2, LX/QNe;->A0O:Ljava/lang/String;

    iput-object v12, v2, LX/QNe;->A0Y:Ljava/lang/String;

    iput-object v11, v2, LX/QNe;->A0X:Ljava/lang/String;

    iput-object v0, v2, LX/QNe;->A0N:Ljava/lang/String;

    iput-object v7, v2, LX/QNe;->A0a:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/QNe;->A0T:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/QNe;->A0S:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/QNe;->A0R:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/QNe;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/QNe;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/QNe;->A0K:Ljava/lang/Boolean;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/QNe;->A0U:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/QNe;->A0M:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/QNe;->A0E:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/QNe;->A0J:LX/2a5;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/QNe;->A0L:Ljava/lang/String;

    iput-object v6, v2, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-object v10, v2, LX/QNe;->A0I:LX/SDM;

    iput-object v9, v2, LX/QNe;->A0F:LX/SMI;

    iput-object v5, v2, LX/QNe;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/QNe;->A0P:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/QNe;->A0u:Z

    iput-object v1, v2, LX/QNe;->A0H:LX/Ryd;

    iput-object v8, v2, LX/QNe;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81043e00001486L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v2, LX/QNe;->A0v:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0b:LX/9E5;

    iget-object v10, v2, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v8, v2, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v1, v2, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    invoke-static {v8, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v8, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A05(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v1

    sget-object v8, LX/08E;->A01:LX/NPd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9, v1, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A05:LX/0ht;

    iget-object v11, v2, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v10, v2, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v9, v2, LX/QNe;->A0a:Ljava/lang/String;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v9}, Lcom/instagram/search/surface/repository/SerpRepository;->A03(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A01:LX/0ht;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v2, LX/QNe;->A0k:LX/AWJ;

    iget-object v0, v6, Lcom/instagram/search/surface/repository/SerpRepository;->A0F:LX/NsU;

    iput-object v0, v2, LX/QNe;->A0p:LX/NsU;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A07:LX/0ht;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v10

    new-instance v12, LX/Vc1;

    move/from16 v0, v16

    invoke-direct {v12, v0, v2, v10}, LX/Vc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v2, LX/QNe;->A0e:LX/MwU;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v10

    new-instance v0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;

    invoke-direct {v0, v4}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;-><init>(LX/YA3;)V

    invoke-static {v0, v10, v11}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v13

    iput-object v13, v2, LX/QNe;->A0h:LX/MwU;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v10

    const/16 v0, 0x11

    new-instance v14, LX/D9q;

    invoke-direct {v14, v10, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v14, v2, LX/QNe;->A0f:LX/MwU;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v10

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v15, LX/D9q;

    invoke-direct {v15, v10, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v15, v2, LX/QNe;->A0c:LX/MwU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v11

    sget-object v10, LX/QNF;->A00:LX/QNF;

    invoke-static {v10, v11, v15, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0l:LX/NsU;

    invoke-static {v1, v15}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A02:LX/0ht;

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0j:LX/AWJ;

    invoke-static {v1, v10}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A09:LX/0ht;

    invoke-static/range {v16 .. v16}, LX/194;->A10(Z)LX/B8B;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0i:LX/AWJ;

    invoke-static {v1, v10}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A08:LX/0ht;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v11

    const/16 v10, 0x12

    invoke-static {v2, v9, v11, v8, v10}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0q:LX/NsU;

    invoke-static {v1, v10}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0A:LX/0ht;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v16

    new-instance v11, LX/VeR;

    invoke-direct {v11, v2, v4, v0}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static/range {v11 .. v16}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v10

    iput-object v10, v2, LX/QNe;->A0g:LX/MwU;

    const/16 v0, 0x13

    new-instance v11, LX/D9q;

    invoke-direct {v11, v10, v0}, LX/D9q;-><init>(LX/MwU;I)V

    iput-object v11, v2, LX/QNe;->A0d:LX/MwU;

    iget-object v0, v2, LX/QNe;->A0Y:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v12

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, Lcom/instagram/search/surface/repository/SerpRepository;->A04(Lcom/instagram/search/surface/repository/SerpRepository;Ljava/lang/String;Ljava/lang/String;)LX/AWJ;

    move-result-object v6

    const/4 v3, 0x3

    new-instance v0, LX/D9q;

    invoke-direct {v0, v6, v3}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-static {v9, v12, v0, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v3

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v9, v0, v3, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0o:LX/NsU;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A06:LX/0ht;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v3, LX/26W;->A00:LX/26W;

    invoke-static {v3, v0, v11, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0n:LX/NsU;

    invoke-static {v1, v11}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A03:LX/0ht;

    const/16 v0, 0x14

    invoke-static {v2, v3, v11, v8, v0}, LX/D9q;->A00(LX/0em;Ljava/lang/Object;LX/MwU;LX/NPd;I)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0r:LX/NsU;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0B:LX/0ht;

    const/16 v0, 0x15

    new-instance v6, LX/D9q;

    invoke-direct {v6, v10, v0}, LX/D9q;-><init>(LX/MwU;I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0, v3, v6, v8}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0m:LX/NsU;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A04:LX/0ht;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A0s:LX/NsU;

    invoke-static {v2}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/D9q;

    invoke-direct {v3, v1, v0}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/D1s;

    invoke-direct {v0, v2, v4, v1}, LX/D1s;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/16 v0, 0x27

    invoke-static {v2, v4, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const-string v1, "SerpChildViewModel"

    sget-object v0, LX/9a9;->A1s:LX/9a9;

    invoke-static {v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, v2, LX/QNe;->A00:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
