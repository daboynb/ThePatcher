.class public final LX/G3h;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/IGz;

.field public A03:LX/8Su;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/S4L;LX/G3h;ZZ)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v13, v0, LX/G3h;->A04:LX/AWJ;

    invoke-static {v13}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPs;

    invoke-virtual {v0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :cond_1
    iget-object v14, p0, LX/S4L;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/S4L;->A01:LX/339;

    iget-object v9, p0, LX/S4L;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/S4L;->A04:Ljava/lang/Integer;

    iget-object v7, p0, LX/S4L;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/S4L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, p0, LX/S4L;->A08:Z

    iget-boolean v4, p0, LX/S4L;->A09:Z

    iget-boolean v3, p0, LX/S4L;->A0C:Z

    iget-object v2, p0, LX/S4L;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/S4L;->A00:LX/Yht;

    invoke-static {v14, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/S4L;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v14, v1, LX/S4L;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/S4L;->A01:LX/339;

    iput-object v9, v1, LX/S4L;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/S4L;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/S4L;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/S4L;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/S4L;->A08:Z

    iput-boolean v4, v1, LX/S4L;->A09:Z

    move/from16 v4, p2

    iput-boolean v4, v1, LX/S4L;->A0A:Z

    move/from16 v4, p3

    iput-boolean v4, v1, LX/S4L;->A0B:Z

    iput-boolean v3, v1, LX/S4L;->A0C:Z

    iput-object v2, v1, LX/S4L;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/S4L;->A00:LX/Yht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v11, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/860;Ljava/lang/Object;Ljava/util/AbstractList;LX/AWJ;I)V
    .locals 9

    check-cast p1, LX/S4K;

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/S4K;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/S4K;->A00:LX/339;

    iget-object v5, p1, LX/S4K;->A04:Ljava/lang/String;

    iget-object v6, p1, LX/S4K;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p1, LX/S4K;->A06:Z

    iget-boolean v8, p1, LX/S4K;->A07:Z

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/S4K;

    invoke-direct/range {v0 .. v8}, LX/S4K;-><init>(LX/339;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2a4;LX/G3h;Ljava/lang/String;ZZ)V
    .locals 12

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    move/from16 v1, p4

    invoke-static {p0, v0, v1, v9}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v5

    iget-object v4, p1, LX/G3h;->A06:LX/AWJ;

    invoke-static {v4}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PPs;

    instance-of v0, v1, LX/S4K;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v11, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/S4K;

    if-nez v0, :cond_0

    move-object v1, v11

    :cond_0
    invoke-static {v5, v1, v3, v4, v2}, LX/G3h;->A01(LX/860;Ljava/lang/Object;Ljava/util/AbstractList;LX/AWJ;I)V

    :cond_1
    iget-object v4, p1, LX/G3h;->A05:LX/AWJ;

    invoke-static {v4}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PPs;

    instance-of v0, v1, LX/S4K;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/S4K;

    if-nez v0, :cond_2

    move-object v1, v11

    :cond_2
    invoke-static {v5, v1, v3, v4, v2}, LX/G3h;->A01(LX/860;Ljava/lang/Object;Ljava/util/AbstractList;LX/AWJ;I)V

    :cond_3
    iget-object v10, p1, LX/G3h;->A04:LX/AWJ;

    invoke-static {v10}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PPs;

    instance-of v0, v1, LX/S3N;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ltz v9, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/S3N;

    if-eqz v0, :cond_4

    move-object v11, v1

    :cond_4
    check-cast v11, LX/S3N;

    if-eqz v11, :cond_5

    iget-object v7, v11, LX/S3N;->A03:Ljava/lang/String;

    iget-object v6, v11, LX/S3N;->A00:LX/339;

    iget-object v5, v11, LX/S3N;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/S3N;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/S3N;->A06:Ljava/lang/String;

    iget-object v2, v11, LX/S3N;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v11, LX/S3N;->A07:Z

    invoke-static {v7, v6, v4, v3, v2}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/S3N;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v7, v1, LX/S3N;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/S3N;->A00:LX/339;

    iput-object v5, v1, LX/S3N;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/S3N;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/S3N;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/S3N;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/S3N;->A07:Z

    iput-object p0, v1, LX/S3N;->A02:LX/2a4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v8}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0a(LX/4mZ;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/7Hr;->A00(LX/2a4;)LX/7IJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/7IJ;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v23

    new-instance v6, LX/KnO;

    move-object/from16 v12, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    invoke-direct/range {v6 .. v35}, LX/KnO;-><init>(LX/2ly;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v2, v5, LX/G3h;->A03:LX/8Su;

    const/16 v1, 0xa

    new-instance v0, LX/bzo;

    invoke-direct {v0, v3, v5, v4, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v6, v3, v0}, LX/8Su;->A0G(LX/KnO;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
