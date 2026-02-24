.class public final LX/AnS;
.super LX/0em;
.source ""

# interfaces
.implements LX/BMP;


# instance fields
.field public A00:LX/ICB;

.field public A01:LX/EjJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dz2;

.field public A04:LX/28G;

.field public A05:LX/YRy;

.field public A06:LX/B69;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;

.field public A0B:LX/HUL;

.field public A0C:LX/75M;

.field public A0D:LX/Qo1;


# direct methods
.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    iget-object v0, p0, LX/AnS;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/75M;->A0H:I

    if-lez v0, :cond_0

    move v3, v0

    :cond_0
    invoke-static {p1}, LX/D27;->A1o(Ljava/lang/Iterable;)LX/2M7;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/MmH;

    invoke-direct {v0, v3, v1, p1, p2}, LX/MmH;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/dbK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dbK;->A01:LX/dsO;

    iput-object v0, v1, LX/dbK;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2aJ;->A07(LX/dsO;)LX/2aO;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/LDf;

    invoke-direct {v1, v0}, LX/LDf;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, LX/2aJ;->A0E(Ljava/util/Collection;LX/dsO;)V

    return-object v0
.end method

.method public static final A01(LX/BlA;LX/AnS;)V
    .locals 6

    iget-object v0, p0, LX/BlA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/Be6;

    iget-object v0, v0, LX/Be6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_1
    check-cast p0, LX/Be6;

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Be6;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    iget-boolean v0, v3, LX/Bwv;->A0C:Z

    iget-object v2, v3, LX/Bwv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/ZwL;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 v1, 0x1ffe

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/Bwv;->A01(LX/Bwv;Ljava/lang/String;FI)LX/Bwv;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v0, p1, LX/AnS;->A05:LX/YRy;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v5, v0, LX/YRy;->A07:Ljava/util/List;

    :cond_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v2, p1, LX/AnS;->A08:LX/AWJ;

    if-nez p0, :cond_6

    sget-object v1, LX/Cuj;->A00:LX/Cuj;

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Cui;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static final A02(LX/AnS;)V
    .locals 2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    iget-object v1, p0, LX/AnS;->A05:LX/YRy;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YRy;->A07:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/AnS;->A08:LX/AWJ;

    sget-object v0, LX/Cur;->A00:LX/Cur;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/AnS;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v2

    const/16 v0, 0x893

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Qo1;

    invoke-direct {v1, v2, v3, v0}, LX/Qo1;-><init>(LX/2ng;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, p0, LX/AnS;->A0D:LX/Qo1;

    new-instance v0, LX/KNe;

    invoke-direct {v0, p0}, LX/KNe;-><init>(LX/AnS;)V

    iput-object v0, v1, LX/Qo1;->A01:LX/NeE;

    invoke-virtual {v1, p1}, LX/Qo1;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AKN()V
    .locals 2

    iget-object v0, p0, LX/AnS;->A05:LX/YRy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YRy;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/AnS;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ALm(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/AnS;->GMa(Landroid/content/Context;)V

    return-void
.end method

.method public final AtG(Landroid/content/Context;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AnS;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, v3, LX/AnS;->A08:LX/AWJ;

    sget-object v1, LX/Cur;->A00:LX/Cur;

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v11, v1, LX/75M;->A0o:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v17, -0x1

    sget-object v8, LX/40Y;->A05:LX/40Y;

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    new-instance v7, LX/YRy;

    move-object v10, v9

    move-object v14, v13

    move/from16 v16, v15

    invoke-direct/range {v7 .. v17}, LX/YRy;-><init>(LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;III)V

    iput-object v7, v3, LX/AnS;->A05:LX/YRy;

    :try_start_0
    iget-object v0, v1, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v3, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HUL;

    invoke-direct {v0, v6, v2, v4, v9}, LX/HUL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v3, v0, LX/HUL;->A01:LX/AnS;

    invoke-virtual {v0}, LX/HUL;->A00()V

    iput-object v0, v3, LX/AnS;->A0B:LX/HUL;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/AnS;->A08:LX/AWJ;

    sget-object v0, LX/Cur;->A00:LX/Cur;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, LX/AnS;->A0A:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Cur;

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/AnS;->A0C:LX/75M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Cui;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/AnS;->A05:LX/YRy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YRy;->A07:Ljava/util/List;

    iget-object v2, v3, LX/AnS;->A08:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cui;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    move-object v0, v9

    goto :goto_2

    :cond_2
    iget-object v2, v3, LX/AnS;->A08:LX/AWJ;

    sget-object v1, LX/Cuj;->A00:LX/Cuj;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v1, v3, LX/AnS;->A0C:LX/75M;

    iget v5, v1, LX/75M;->A0H:I

    iget v4, v1, LX/75M;->A06:I

    iget-object v2, v3, LX/AnS;->A04:LX/28G;

    iget-object v1, v1, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, LX/IrR;

    invoke-direct {v0, v6, v3}, LX/IrR;-><init>(Landroid/content/Context;LX/AnS;)V

    if-lez v5, :cond_5

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    if-lez v4, :cond_6

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v0, v9, v7, v1}, LX/28G;->A01(LX/MrV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final B8p()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/AnS;->A09:LX/NsU;

    return-object v0
.end method

.method public final BzH()LX/YRy;
    .locals 1

    iget-object v0, p0, LX/AnS;->A05:LX/YRy;

    return-object v0
.end method

.method public final D1s()LX/NsU;
    .locals 1

    iget-object v0, p0, LX/AnS;->A0A:LX/NsU;

    return-object v0
.end method

.method public final D2o(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AnS;->A03:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/75M;->A0H:I

    iget v2, v1, LX/75M;->A06:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    return v2

    :cond_0
    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0, v4}, LX/6J3;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/GzM;->A08:J

    long-to-int v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic Ftd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/XOd;->A00(LX/BMP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fxa(LX/YRy;)V
    .locals 0

    iput-object p1, p0, LX/AnS;->A05:LX/YRy;

    return-void
.end method

.method public final GMa(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/AnS;->A05:LX/YRy;

    if-eqz v4, :cond_1

    iget-object v10, v6, LX/AnS;->A0B:LX/HUL;

    if-nez v10, :cond_0

    iget-object v0, v4, LX/YRy;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/YRy;->A07:Ljava/util/List;

    iget-object v0, v4, LX/YRy;->A09:Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, LX/AnS;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v0

    new-instance v10, LX/HUL;

    invoke-direct {v10, v5, v2, v3, v0}, LX/HUL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v6, v10, LX/HUL;->A01:LX/AnS;

    invoke-virtual {v10}, LX/HUL;->A00()V

    iput-object v10, v6, LX/AnS;->A0B:LX/HUL;

    :cond_0
    iput-object v6, v10, LX/HUL;->A01:LX/AnS;

    iget-object v1, v4, LX/YRy;->A07:Ljava/util/List;

    iget-object v0, v4, LX/YRy;->A09:Ljava/util/HashMap;

    invoke-direct {v6, v1, v0}, LX/AnS;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v1

    iget-object v0, v10, LX/HUL;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v10, LX/HUL;->A03:Ljava/util/Set;

    iget-object v0, v10, LX/HUL;->A02:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/HUL;->A00()V

    const-string v2, "bleepFileIsNotInitialized"

    const-string v1, "KaraokeBleepAudioConcatInteractor_setBleepInfo"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    new-instance v11, LX/8AW;

    invoke-direct {v11}, LX/8AW;-><init>()V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    const-wide/16 v6, 0x0

    new-instance v1, LX/7zX;

    invoke-direct {v1, v0, v6, v7}, LX/7zX;-><init>(LX/7zF;J)V

    iget-object v9, v10, LX/HUL;->A0A:Ljava/io/File;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v11, v1}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    sget-object v0, LX/7zF;->A03:LX/7zF;

    new-instance v8, LX/7zX;

    invoke-direct {v8, v0, v6, v7}, LX/7zX;-><init>(LX/7zF;J)V

    iget-object v0, v10, LX/HUL;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v0, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    :cond_3
    const-wide/16 v14, 0x0

    :goto_1
    cmp-long v0, v14, v16

    if-gez v0, :cond_6

    sub-long v12, v16, v14

    iget-wide v0, v10, LX/HUL;->A00:J

    cmp-long v4, v12, v0

    if-gez v4, :cond_5

    sub-long v0, v16, v14

    :goto_2
    iget-object v5, v10, LX/HUL;->A02:Ljava/io/File;

    if-nez v5, :cond_4

    const-string v0, "bleepFile"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v4, LX/7zQ;

    invoke-direct {v4, v5}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v6, v7, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    iget-wide v0, v10, LX/HUL;->A00:J

    add-long/2addr v14, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_6
    add-long v4, v2, v16

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v9}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v3, v4, v5, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-static {v0, v8, v2}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v11, v8}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v2, LX/63s;

    invoke-direct {v2}, LX/63s;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v0, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v10, LX/HUL;->A05:LX/IWP;

    iput-object v0, v2, LX/63s;->A09:LX/NmT;

    new-instance v1, LX/Gl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63v;

    invoke-direct {v0, v2}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, v1, LX/Gl5;->A0G:LX/63v;

    iget-object v0, v10, LX/HUL;->A04:Landroid/content/Context;

    iput-object v0, v1, LX/Gl5;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/HUL;->A06:LX/60v;

    iput-object v0, v1, LX/Gl5;->A0B:LX/NiG;

    iget-object v0, v10, LX/HUL;->A0B:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v10, LX/HUL;->A09:LX/IdV;

    iput-object v0, v1, LX/Gl5;->A0E:LX/NlG;

    iget-object v0, v10, LX/HUL;->A07:LX/62p;

    iput-object v0, v1, LX/Gl5;->A0C:LX/MqO;

    iget-object v0, v10, LX/HUL;->A08:LX/IcE;

    iput-object v0, v1, LX/Gl5;->A0D:LX/NiV;

    invoke-virtual {v1}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/AnS;->A0C:LX/75M;

    iput-object v1, p0, LX/AnS;->A05:LX/YRy;

    iget-object v0, p0, LX/AnS;->A0B:LX/HUL;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/HUL;->A01:LX/AnS;

    :cond_0
    iput-object v1, p0, LX/AnS;->A0B:LX/HUL;

    iget-object v1, p0, LX/AnS;->A01:LX/EjJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AnS;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWO;

    invoke-virtual {v0, v1}, LX/HWO;->A02(LX/EjJ;)V

    :cond_1
    return-void
.end method
