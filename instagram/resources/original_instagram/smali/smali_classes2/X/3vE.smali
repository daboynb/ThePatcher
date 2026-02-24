.class public final LX/3vE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3vE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3vE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3vE;->A00:LX/3vE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Jhn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/mediatype/ProductType;I)Ljava/util/ArrayList;
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v4

    move/from16 v6, p6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v3, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v4, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v6, v13}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p6, 0x1

    invoke-static {p1}, LX/3Ko;->A00(LX/Jhn;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-static {v9, v7}, LX/3QO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v4, LX/2gX;

    invoke-direct {v4, v0, v6}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2gX;->A0A:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/2gX;->A0J:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2gX;->A09:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/2gX;->A04:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104f500141b07L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v13, v4, LX/2gX;->A01:I

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8204f500150e1bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v4, LX/2gX;->A00:I

    :cond_0
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    move p0, v13

    invoke-static/range {v8 .. v14}, LX/2yN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;

    move-result-object v1

    invoke-virtual {v4}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    new-instance v6, LX/2yQ;

    invoke-direct {v6, v1, v0, v7}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v4, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v6, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v3, v13}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xD;Ljava/util/List;I)V
    .locals 20

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LX/6xD;->A05()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    move/from16 v9, p5

    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KkM;

    iget-object v0, v0, LX/KkM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4vm;

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/2yN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/2yQ;

    invoke-direct {v11, v1, v0, v2}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v2, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v11, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2yT;

    invoke-direct {v0, v4, v9, v8, v7}, LX/2yT;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 8

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/4vm;->A0u()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x840753001001a6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/6EY;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v2

    iput-boolean v6, v2, LX/4ki;->A0N:Z

    iput-boolean v7, v2, LX/4ki;->A0R:Z

    invoke-virtual {p2}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ki;->A06:J

    :goto_1
    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iput-object v1, v2, LX/4ki;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/4ki;->A00()LX/A5S;

    move-result-object v3

    :cond_0
    new-instance v6, LX/2yQ;

    invoke-direct {v6, v3, v5, v4}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v0, p3}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v6, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ph;I)Ljava/util/ArrayList;
    .locals 26

    const/4 v2, 0x0

    const/4 v7, 0x4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v21

    move-object/from16 v6, p4

    invoke-virtual {v6}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v5, p5

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    if-eq v1, v7, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    const/16 v0, 0x11

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6

    const/16 v0, 0x28

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810753000f2b5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0mN;

    move-object v6, v8

    move-object v7, v13

    move-object v8, v14

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, LX/3vE;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0mN;Ljava/util/List;I)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500c704a9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/5ph;->A08()LX/I9w;

    move-result-object v0

    iget-object v10, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v17

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object v15, v3

    move-object/from16 v16, v14

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v12, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v11, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v6, LX/5ph;->A0m:LX/1El;

    if-eqz v7, :cond_0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8208cb0000153dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_0

    invoke-virtual {v7}, LX/1El;->A00()LX/C46;

    move-result-object v12

    if-eqz v12, :cond_0

    filled-new-array {v2}, [I

    move-result-object v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    long-to-int v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/PD6;

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v16, v7

    move/from16 v18, v5

    move-wide/from16 v19, v0

    move-object v10, v2

    move-object v14, v6

    invoke-direct/range {v10 .. v21}, LX/PD6;-><init>(LX/9Tv;LX/C46;Lcom/instagram/common/session/UserSession;LX/5ph;Ljava/util/List;Ljava/util/List;[IIJZ)V

    invoke-interface {v3, v2}, LX/9i8;->ArR(LX/1nb;)V

    return-object v4

    :cond_3
    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bra()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v12, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v11, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, LX/2yT;

    invoke-direct {v1, v8, v5, v2, v7}, LX/2yT;-><init>(Ljava/util/List;III)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v6}, LX/5ph;->A00()LX/6do;

    move-result-object v0

    iget-object v0, v0, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/7b6;->A08(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "clips_netego_empty"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v21, :cond_7

    const-string v21, ""

    :cond_7
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    invoke-static/range {v13 .. v25}, LX/3df;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_a

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_9

    sget-object v1, LX/2yN;->A01:LX/2yN;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v14, v7, v0}, LX/2yN;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/2yQ;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v7, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v10, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x3

    new-instance v1, LX/2yT;

    invoke-direct {v1, v8, v5, v2, v0}, LX/2yT;-><init>(Ljava/util/List;III)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_b
    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.StoriesNetegoItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UOk;

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v13, v14, v1, v0}, LX/SnU;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;)LX/SNP;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.StoriesNetegoItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/UOk;

    invoke-virtual {v6}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-interface {v0}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v13, v14, v1, v0}, LX/SnU;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/UOk;Ljava/lang/Integer;)LX/SNP;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v5, v4}, LX/SNP;->A01(ILjava/util/List;)V

    invoke-virtual {v0, v5}, LX/SNP;->A00(I)V

    return-object v4

    :cond_d
    invoke-virtual {v6}, LX/5ph;->A07()LX/6xD;

    move-result-object v9

    move-object v6, v3

    move-object v7, v13

    move-object v8, v14

    move-object v10, v4

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/3vE;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xD;Ljava/util/List;I)V

    return-object v4

    :cond_e
    invoke-virtual {v6}, LX/5ph;->A05()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_f

    move-object v9, v3

    move-object v10, v13

    move-object v11, v14

    move-object v13, v4

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/3vE;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    return-object v4

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4vm;

    add-int v2, p5, v3

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v14}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v7, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6rj;

    invoke-direct {v1, v8, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v2, v14}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V
    .locals 24

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/4vm;->A0l()Z

    move-result v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v4, p6

    if-eqz v0, :cond_1

    sget-object v14, LX/KMx;->A00:LX/KMx;

    move/from16 v20, v4

    move-object/from16 v19, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v20}, LX/KMx;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9300125881L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e9300101d34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820e9300111d35L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e9300135882L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/4vm;->A02()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5}, LX/5ol;->A02(LX/4vm;)I

    move-result v7

    sub-int/2addr v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    add-int v2, v7, v1

    move v11, v7

    :goto_1
    if-ge v11, v2, :cond_6

    invoke-static {v5}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    sub-int v0, v11, v0

    invoke-static {v5, v11}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v12, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v13, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/4vm;->A02()I

    move-result v12

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81118c00006517L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v12, v2

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_9

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eqz v0, :cond_8

    const-wide v0, 0x82118c00011fedL

    :goto_2
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_3
    add-int/2addr v13, v2

    if-gt v2, v13, :cond_e

    :goto_4
    invoke-static {v5, v2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/2yN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/A5S;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/2yQ;

    invoke-direct {v12, v1, v0, v11}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v11, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v12, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v2, v13, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-wide v0, 0x82118c00021feeL

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v2, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v3, LX/6rj;

    invoke-direct {v3, v11, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    const v2, 0x6d96fe82

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x10e895f0

    invoke-static {v5, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5e3990be

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810647000123c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810647000223c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/2yN;->A01:LX/2yN;

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v2, v0}, LX/2yN;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2yQ;

    move-result-object v6

    new-instance v0, LX/5ox;

    invoke-direct {v0, v5}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v0, v2}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v6, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/2yX;

    invoke-direct {v1, v0, v4}, LX/2yX;-><init>(Ljava/util/List;I)V

    goto :goto_6

    :cond_c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    new-instance v1, LX/2yW;

    invoke-direct {v1, v3, v4, v6}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    goto :goto_6

    :cond_e
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e93000f5880L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :cond_f
    new-instance v1, LX/2yT;

    invoke-direct {v1, v3, v4, v7, v8}, LX/2yT;-><init>(Ljava/util/List;III)V

    :goto_6
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0mN;Ljava/util/List;I)V
    .locals 22

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0mN;->A00:LX/Jgm;

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ff800005f60L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v13, p5

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    invoke-virtual {v10}, LX/4vm;->A0z()Z

    move-result v0

    move-object/from16 v8, p1

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810753000d2b5eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/4vm;->A02()I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/3vE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    :cond_4
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/3vE;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/2yT;

    invoke-direct {v0, v12, v13, v3, v2}, LX/2yT;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
