.class public final LX/0gR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3vR;

.field public A06:LX/0mO;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0gR;->A0F:LX/B69;

    const/4 v1, -0x1

    iput v1, p0, LX/0gR;->A02:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0gR;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/0gR;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/0gR;->A07:Ljava/lang/Integer;

    iput v1, p0, LX/0gR;->A01:I

    iput v1, p0, LX/0gR;->A00:I

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "EagerRefresher.generateUnseenItemIdsParam"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v7

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    return-object v7
.end method

.method public static final A01(LX/5ph;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bru()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/2vw;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/2vw;->A0I:Ljava/util/Map;

    const-string/jumbo v1, "is_feed_eager_refresh"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    const/4 v5, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    const-string v0, "cross_surface_diversity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    :goto_0
    const/4 v12, 0x0

    invoke-static/range {p4 .. p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v12, "EMPTY_EAGER_RESPONSE"

    :cond_2
    return-object v12

    :cond_3
    move-object/from16 v3, p3

    move-object v6, v3

    if-eqz v13, :cond_7

    iget v10, p0, LX/0gR;->A01:I

    :goto_2
    iget-object v0, p0, LX/0gR;->A0A:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0, v9, v10}, LX/4gB;->A04(Ljava/util/List;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v0, p0, LX/0gR;->A02:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/0gR;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, p0, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061500082286L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0mH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, LX/0gR;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iput-boolean v5, p0, LX/0gR;->A0D:Z

    :cond_4
    iget-object v8, p0, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810615000c228aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0gR;->A0A:Ljava/util/List;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_12

    if-eqz v13, :cond_5

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0gR;->A01:I

    if-lt v1, v0, :cond_8

    :goto_4
    const-string v12, "MAX_UNSEEN_INDEX_CHANGED"

    return-object v12

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v6, p0, LX/0gR;->A02:I

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206150002103cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v6, v0

    if-le v7, v6, :cond_8

    goto :goto_4

    :cond_6
    invoke-static {v6, v9, v10}, LX/4gB;->A04(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    iget v10, p0, LX/0gR;->A00:I

    goto/16 :goto_2

    :cond_8
    iget v1, p0, LX/0gR;->A02:I

    if-ne v1, v4, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget v0, p0, LX/0gR;->A01:I

    invoke-static {v3, v1, v0}, LX/4gB;->A04(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v2, v12

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ph;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v5, :cond_10

    :cond_e
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_d

    const-string v12, "BACK_TO_BACK_TO_BACK_ADS"

    return-object v12

    :cond_f
    move-object v1, v12

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_8
    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-eq v1, v0, :cond_e

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    :goto_9
    sget-object v0, LX/4pi;->A0n:LX/4pi;

    if-eq v1, v0, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    move-object v1, v12

    goto :goto_9

    :cond_12
    const-string v12, "FEED_ITEMS_HAVE_CHANGED"

    return-object v12
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/0gR;->A0B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/0gR;->A0C:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0gR;->A0C:Ljava/util/List;

    if-eqz v4, :cond_6

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/ACl;->A00(LX/4pi;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, LX/0gR;->A06:LX/0mO;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const-string v0, "cross_surface_diversity"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0gR;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v0, p0, LX/0gR;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gR;->A03:I

    :cond_0
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v5, p0, LX/0gR;->A01:I

    iget-boolean v0, p0, LX/0gR;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget-object v0, p0, LX/0gR;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iU;

    iget-object v9, p0, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0gR;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810615000b2289L    # 4.063007591066706E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v4}, LX/0iU;->Bg7()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_d

    :goto_2
    invoke-virtual {v4, v6}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Ftc(Ljava/lang/Boolean;)V

    :cond_2
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/0gR;->A08:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810615002a229cL    # 4.06300759278936E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0gR;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0gR;->A04:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0iU;->Bg7()I

    move-result v7

    sub-int/2addr v7, v2

    if-gt v5, v7, :cond_b

    :goto_3
    invoke-virtual {v4, v7}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4, v7}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v12, p0, LX/0gR;->A06:LX/0mO;

    if-eqz v12, :cond_7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v11, LX/4zj;

    invoke-direct {v11, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iput v7, v11, LX/4zj;->A04:I

    iget-object v8, v12, LX/0mO;->A0Z:LX/Ezp;

    invoke-interface {v8, v7}, LX/Ezp;->CBm(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v0}, LX/AHo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v9, v1, v0}, LX/Ezp;->GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, LX/0mO;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106150029229bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v12, LX/0mO;->A0c:LX/FA0;

    const-string/jumbo v0, "rti_eager_refresh"

    invoke-interface {v1, v0, v9, v7}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_7
    :goto_4
    if-eq v7, v5, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_8
    iget-object v1, v12, LX/0mO;->A0b:LX/Llh;

    sget-object v0, LX/QtH;->A0I:LX/QtH;

    invoke-interface {v1, v0, v11, v9}, LX/Llh;->Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "SponsoredContentController_removeAdFromAcp"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v7}, LX/0iU;->Fdk(I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/0gR;->A05:LX/3vR;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/3vR;->A30:Z

    :cond_c
    const/4 v1, -0x1

    iput v1, p0, LX/0gR;->A01:I

    iput v1, p0, LX/0gR;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0gR;->A05:LX/3vR;

    iput-object v0, p0, LX/0gR;->A0A:Ljava/util/List;

    iput v1, p0, LX/0gR;->A02:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0gR;->A08:Ljava/lang/Integer;

    iput-boolean v3, p0, LX/0gR;->A0D:Z

    return v2

    :cond_d
    return v3
.end method
