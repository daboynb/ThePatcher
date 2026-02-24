.class public final LX/a17;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a17;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a17;->A00:LX/a17;

    sget-object v0, LX/WMS;->A0L:LX/WMS;

    iget-object v0, v0, LX/WMS;->A00:Ljava/lang/String;

    sput-object v0, LX/a17;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/X4o;)LX/X3N;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    sget-object v0, LX/X3N;->A0c:LX/X3N;

    return-object v0

    :cond_0
    sget-object v0, LX/X3N;->A0Y:LX/X3N;

    return-object v0

    :cond_1
    sget-object v0, LX/X3N;->A0R:LX/X3N;

    return-object v0

    :cond_2
    sget-object v0, LX/X3N;->A08:LX/X3N;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p3

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p0

    const/4 v5, 0x2

    move-object/from16 v4, p5

    instance-of v0, v4, LX/PxN;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/PxN;

    iget v0, v2, LX/PxN;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/PxN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/PxN;->A00:I

    :goto_0
    iget-object v1, v2, LX/PxN;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/PxN;->A00:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/PxN;

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v4, v5}, LX/PxN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/QQ9;->A06:LX/ecu;

    invoke-interface {v0}, LX/ecu;->CRJ()LX/eko;

    move-result-object v0

    invoke-interface {v0}, LX/eko;->CxO()LX/fAC;

    move-result-object v0

    invoke-interface {v0}, LX/fAC;->CI3()LX/ekv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/ekv;->BXk()Ljava/lang/String;

    move-result-object v4

    sget-object v15, LX/a17;->A00:LX/a17;

    iput-object v6, v2, LX/PxN;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/PxN;->A02:Ljava/lang/Object;

    iput-object v13, v2, LX/PxN;->A03:Ljava/lang/Object;

    iput-object v12, v2, LX/PxN;->A04:Ljava/lang/Object;

    iput-object v4, v2, LX/PxN;->A05:Ljava/lang/Object;

    iput v7, v2, LX/PxN;->A00:I

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/a17;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, v2, LX/PxN;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v12, v2, LX/PxN;->A04:Ljava/lang/Object;

    iget-object v13, v2, LX/PxN;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/PxN;->A02:Ljava/lang/Object;

    check-cast v11, LX/QQ9;

    iget-object v6, v2, LX/PxN;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v11, v2, LX/PxN;->A01:Ljava/lang/Object;

    iput-object v13, v2, LX/PxN;->A02:Ljava/lang/Object;

    iput-object v12, v2, LX/PxN;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/PxN;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/PxN;->A05:Ljava/lang/Object;

    iput v5, v2, LX/PxN;->A00:I

    iget-object v0, v6, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v4, v2}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, v2, LX/PxN;->A04:Ljava/lang/Object;

    iget-object v13, v2, LX/PxN;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/PxN;->A01:Ljava/lang/Object;

    check-cast v11, LX/QQ9;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_6

    return-object v8

    :cond_6
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/a17;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v8

    :cond_7
    iget-object v3, v11, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v2, v11, LX/QQ9;->A09:Ljava/lang/String;

    sget-object p0, LX/26W;->A00:LX/26W;

    iget v1, v11, LX/QQ9;->A01:I

    iget v0, v11, LX/QQ9;->A02:I

    iget-object v10, v11, LX/QQ9;->A05:LX/X3N;

    iget-object v9, v11, LX/QQ9;->A03:LX/WMS;

    if-nez v9, :cond_8

    sget-object v9, LX/WMS;->A13:LX/WMS;

    :cond_8
    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 p5, 0x0

    new-instance v7, LX/8p3;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 p3, v8

    move/from16 p4, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v23}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v7

    :cond_9
    return-object v8
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0xb

    instance-of v0, p5, LX/dcU;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/dcU;

    iget v0, v3, LX/dcU;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/dcU;->A00:I

    :goto_0
    iget-object v1, v3, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/dcU;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v2, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/dcU;

    invoke-direct {v3, p3, p5, v4}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p4, p1, p0, v3, v0}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    iget-object v0, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, p4, v3}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v3, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p4, v3, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/KWx;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/HMz;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/dcU;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/dcU;->A02:Ljava/lang/Object;

    iput-object v0, v3, LX/dcU;->A03:Ljava/lang/Object;

    iput v2, v3, LX/dcU;->A00:I

    invoke-virtual {v1, p4, v3}, LX/HMz;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/HNM;

    iget-object v0, v1, LX/HNM;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p4

    move v5, p5

    instance-of v0, p4, LX/dcO;

    if-eqz v0, :cond_0

    move-object p5, v3

    check-cast p5, LX/dcO;

    iget v2, p5, LX/dcO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p5, LX/dcO;->A01:I

    :goto_0
    iget-object v1, p5, LX/dcO;->A09:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, p5, LX/dcO;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p5, LX/dcO;

    invoke-direct {p5, p3, p4}, LX/dcO;-><init>(LX/a17;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    iget-object p4, v0, LX/51D;->A0C:Ljava/lang/String;

    iput-object p3, p5, LX/dcO;->A02:Ljava/lang/Object;

    iput-object p1, p5, LX/dcO;->A03:Ljava/lang/Object;

    iput-object p0, p5, LX/dcO;->A04:Ljava/lang/Object;

    iput-object p2, p5, LX/dcO;->A05:Ljava/lang/Object;

    iput-object v2, p5, LX/dcO;->A06:Ljava/lang/Object;

    iput-object v6, p5, LX/dcO;->A07:Ljava/lang/Object;

    iput-object v0, p5, LX/dcO;->A08:Ljava/lang/Object;

    iput v5, p5, LX/dcO;->A00:I

    iput v3, p5, LX/dcO;->A01:I

    invoke-static/range {p0 .. p5}, LX/a17;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/a17;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget v5, p5, LX/dcO;->A00:I

    iget-object v0, p5, LX/dcO;->A08:Ljava/lang/Object;

    iget-object v6, p5, LX/dcO;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v2, p5, LX/dcO;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p2, p5, LX/dcO;->A05:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object p0, p5, LX/dcO;->A04:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p1, p5, LX/dcO;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p3, p5, LX/dcO;->A02:Ljava/lang/Object;

    check-cast p3, LX/a17;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_6
    return-object v2
.end method

.method public static final A04(LX/QQ9;Lcom/instagram/common/session/UserSession;LX/a17;LX/YA3;)Ljava/lang/Object;
    .locals 21

    const/16 v4, 0x1c

    move-object/from16 v5, p3

    instance-of v0, v5, LX/C4H;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/C4H;

    iget v0, v1, LX/C4H;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/C4H;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/C4H;->A00:I

    :goto_0
    iget-object v3, v1, LX/C4H;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v1, LX/C4H;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v1, LX/C4H;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v5, v4, v0}, LX/C4H;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v14, v9, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v15, v9, LX/QQ9;->A09:Ljava/lang/String;

    sget-object v16, LX/26W;->A00:LX/26W;

    iget v4, v9, LX/QQ9;->A01:I

    iget v3, v9, LX/QQ9;->A02:I

    iget-object v8, v9, LX/QQ9;->A05:LX/X3N;

    iget-object v7, v9, LX/QQ9;->A03:LX/WMS;

    if-nez v7, :cond_2

    sget-object v7, LX/WMS;->A13:LX/WMS;

    :cond_2
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/16 p0, 0x0

    new-instance v5, LX/8p3;

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v4

    invoke-direct/range {v5 .. v21}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    move-object/from16 v3, p1

    invoke-static {v5, v3}, LX/2It;->A00(LX/8p3;Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v3

    iput v0, v1, LX/C4H;->A00:I

    const v5, 0x2246b33d

    const/4 v6, 0x2

    move v7, v0

    move-object v4, v1

    move/from16 v8, p0

    invoke-virtual/range {v3 .. v8}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardValidDisplayModelUtil: Write midcard seen state when draft data is invalid"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V

    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_5
    new-instance v3, LX/3kt;

    invoke-direct {v3, v2}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_7

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_9

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardValidDisplayModelUtil: Failed to write midcard seen state when draft data is invalid"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_7
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_8
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51D;

    invoke-virtual {v0, p0}, LX/51D;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    return-object v2
.end method

.method public static A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;)LX/8p3;
    .locals 21

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v7, v8, LX/QQ9;->A05:LX/X3N;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    move-object/from16 v5, p3

    invoke-static {v5}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, LX/bju;

    move-object/from16 v3, p1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, LX/bju;-><init>(Landroid/content/Context;LX/QQ9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/YA3;)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v2}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8p3;

    if-nez v4, :cond_3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2246b33d

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/dcd;

    invoke-direct {v0, v8, v5, v7, v1}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v4

    :cond_0
    iget-object v0, v8, LX/QQ9;->A06:LX/ecu;

    invoke-interface {v0}, LX/ecu;->BJ1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v15, v1}, LX/a17;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v13, v8, LX/QQ9;->A0A:Ljava/lang/String;

    iget-object v14, v8, LX/QQ9;->A09:Ljava/lang/String;

    iget v2, v8, LX/QQ9;->A01:I

    iget v1, v8, LX/QQ9;->A02:I

    iget-object v6, v8, LX/QQ9;->A03:LX/WMS;

    if-nez v6, :cond_2

    iget-object v0, v8, LX/QQ9;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v6

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v20, 0x0

    new-instance v4, LX/8p3;

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v4 .. v20}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_3
    iget v0, v8, LX/QQ9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8p3;->A00:Ljava/lang/Integer;

    return-object v4
.end method

.method public final A08(LX/X7l;)LX/8p3;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/X7l;->A02:LX/X4o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_6

    const/16 v2, 0x19

    if-eq v3, v2, :cond_2

    const/16 v2, 0x22

    if-eq v3, v2, :cond_1

    const/4 v4, 0x0

    :cond_0
    return-object v4

    :cond_1
    iget-object v2, v0, LX/X7l;->A0B:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v10, v0, LX/X7l;->A08:LX/R1t;

    if-eqz v10, :cond_0

    iget-object v2, v10, LX/R1t;->A04:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v15, v3}, LX/a17;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/X7l;->A0B:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v9, v0, LX/X7l;->A05:LX/QT0;

    if-eqz v9, :cond_b

    iget-object v5, v9, LX/QT0;->A03:Ljava/util/List;

    invoke-static {v5, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WJi;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/WJi;->C6U()LX/4vm;

    move-result-object v3

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v11, LX/4b0;

    invoke-direct {v11, v3}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v15, v4}, LX/a17;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v11, LX/1Dt;

    invoke-direct {v11, v3}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_1

    :cond_4
    invoke-interface {v11}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/X7l;->A0D:Ljava/lang/String;

    iget-object v3, v0, LX/X7l;->A02:LX/X4o;

    invoke-static {v3}, LX/a17;->A00(LX/X4o;)LX/X3N;

    move-result-object v7

    iget-object v3, v9, LX/QT0;->A00:LX/WHg;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/WHg;->A00:Ljava/lang/String;

    :cond_5
    invoke-static {v2}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/8p3;

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v0, LX/X7l;->A0B:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v5, v0, LX/X7l;->A00:LX/QO4;

    if-eqz v5, :cond_c

    iget-object v2, v5, LX/QO4;->A05:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v5, LX/QO4;->A05:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v15, v3}, LX/a17;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    iget-object v2, v5, LX/QO4;->A04:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v15, v3}, LX/a17;->A06(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    iget-object v2, v5, LX/QO4;->A05:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v3, LX/a17;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v14, v0, LX/X7l;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/X7l;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/X7l;->A02:LX/X4o;

    invoke-static {v2}, LX/a17;->A00(LX/X4o;)LX/X3N;

    move-result-object v7

    invoke-static {v3}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v6

    new-instance v4, LX/8p3;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_6

    :cond_9
    const/16 v2, 0x78c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v14, v0, LX/X7l;->A0D:Ljava/lang/String;

    iget-object v12, v0, LX/X7l;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/X7l;->A02:LX/X4o;

    invoke-static {v2}, LX/a17;->A00(LX/X4o;)LX/X3N;

    move-result-object v7

    iget-object v2, v10, LX/R1t;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/XKn;->A00(Ljava/lang/String;)LX/WMS;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/8p3;

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v1

    invoke-direct/range {v4 .. v20}, LX/8p3;-><init>(LX/ebl;LX/WMS;LX/X3N;LX/ecr;LX/ebA;LX/ebi;LX/Wd1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_6
    iget-object v0, v0, LX/X7l;->A0A:Ljava/lang/Integer;

    iput-object v0, v4, LX/8p3;->A00:Ljava/lang/Integer;

    return-object v4

    :cond_b
    return-object v2

    :cond_c
    return-object v8
.end method
