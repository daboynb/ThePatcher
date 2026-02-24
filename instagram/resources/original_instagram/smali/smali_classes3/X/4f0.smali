.class public final LX/4f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpm;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4f0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4f0;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/7gH;LX/7bB;)I
    .locals 5

    sget-object v0, LX/7gH;->A05:LX/7gH;

    iget-object v4, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-ne p1, v0, :cond_0

    const-wide v0, 0x82058500270f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a600066571L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v4}, LX/1EC;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8211a600071ffaL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v0, 0x8211a600091ffcL

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)LX/6rj;
    .locals 6

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v0, p3}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v3, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/7gH;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;
    .locals 14

    const/4 v3, 0x0

    move-object/from16 v11, p8

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_0
    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_3

    invoke-direct {p0, v7, v6}, LX/4f0;->A00(LX/7gH;LX/7bB;)I

    move-result v2

    :goto_1
    if-le v2, v5, :cond_0

    move v2, v5

    :cond_0
    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, v7, v6}, LX/4f0;->A00(LX/7gH;LX/7bB;)I

    move-result v5

    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v1}, LX/2aS;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v12, p9

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v13

    if-eqz p2, :cond_2

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    if-eqz v9, :cond_2

    invoke-static/range {v7 .. v13}, LX/4f0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)LX/6rj;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/7gH;->A05:LX/7gH;

    iget-object v9, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-ne v7, v0, :cond_4

    const-wide v0, 0x82058500260f97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    :goto_3
    long-to-int v2, v0

    goto :goto_1

    :cond_4
    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8111a600066571L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-ne v7, v0, :cond_6

    invoke-virtual {v6}, LX/7bB;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v9}, LX/1EC;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x8211a600081ffbL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide v0, 0x8211a6000a1ffdL

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v4, p6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v9, v4

    move v13, v2

    invoke-static/range {v7 .. v13}, LX/4f0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)LX/6rj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/2yT;

    invoke-direct {v0, v1, v12, v3, v5}, LX/2yT;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v0}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A06()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    move/from16 v0, p7

    if-le v4, v0, :cond_1

    move v4, v0

    if-ge v0, v3, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v3, v4}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p6

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v12

    invoke-static {v8, v12}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static/range {v6 .. v12}, LX/4f0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)LX/6rj;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v12, v4

    invoke-static/range {v6 .. v12}, LX/4f0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)LX/6rj;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/2yT;

    invoke-direct {v0, v1, v11, v3, v2}, LX/2yT;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Ais(Landroid/content/Context;LX/9Tv;LX/5Tj;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 15

    move-object/from16 v8, p5

    check-cast v8, LX/7bB;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    move-object/from16 v2, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0F:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v11, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_0

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move v14, v3

    invoke-static/range {v9 .. v14}, LX/2yN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v6

    iget v0, v2, LX/5Tj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v5, v0}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v6, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v0, v0, LX/8p3;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, LX/7bB;->A02()LX/8p3;

    move-result-object v0

    iget-object v1, v0, LX/8p3;->A05:LX/ecr;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-le v3, v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    invoke-static {v4, v3}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget v1, v2, LX/5Tj;->A01:I

    new-instance v0, LX/2yX;

    invoke-direct {v0, v3, v1}, LX/2yX;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v10, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v10, :cond_9

    sget-object v0, LX/7b9;->A02:LX/7b9;

    move-object v4, p0

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v9, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f500001af7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/4f0;->A00:Landroid/content/Context;

    iget v12, v2, LX/5Tj;->A01:I

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, p0, LX/4f0;->A01:LX/9Tv;

    invoke-static/range {v6 .. v12}, LX/3vE;->A00(Landroid/content/Context;LX/Jhn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/mediatype/ProductType;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const v3, -0x4188bc9

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5op;

    invoke-direct {v0, v10}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v8}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/4f0;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4f0;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget v13, v2, LX/5Tj;->A01:I

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v7, v0, LX/2xR;->A03:LX/7gH;

    invoke-virtual/range {v4 .. v13}, LX/4f0;->A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/7gH;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, LX/4f0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4f0;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget v0, v2, LX/5Tj;->A01:I

    invoke-virtual {v10}, LX/4vm;->A02()I

    move-result v9

    invoke-virtual {v10}, LX/4vm;->D6i()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move-object v4, v1

    move-object v5, v10

    move v8, v0

    invoke-virtual/range {v2 .. v9}, LX/4f0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v6, LX/3vE;->A00:LX/3vE;

    iget-object v7, p0, LX/4f0;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/4f0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/4f0;->A01:LX/9Tv;

    iget v11, v2, LX/5Tj;->A01:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/3vE;->A04(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
