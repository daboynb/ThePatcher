.class public final LX/Zuu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4u5;

.field public A03:LX/VoH;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/7bB;LX/7bB;LX/Zuu;I)V
    .locals 7

    iget-object v0, p0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p2, LX/Zuu;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p2, LX/Zuu;->A03:LX/VoH;

    iget-object v3, p1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v3}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0e()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v3}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v4, v2, LX/VoH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca00044bd6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :goto_0
    iget-object v5, p2, LX/Zuu;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/Zuu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca000c4bddL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/agi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/agi;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/agi;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/dcj;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/P4r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P4r;->A04:Ljava/lang/String;

    iput p3, v2, LX/P4r;->A00:I

    iput-object v0, v2, LX/P4r;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/P4r;->A02:LX/dcj;

    iput-object p1, v2, LX/P4r;->A01:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, LX/Zuu;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/afz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/afz;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/afz;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/afz;->A02:LX/B69;

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bca00034bd5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bca00024bd4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3, p1}, LX/dcj;->GJF(LX/7bB;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    return-void

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01(LX/7bB;)V
    .locals 6

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/Zuu;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P4r;

    iget-object v0, v0, LX/P4r;->A03:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/234;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4r;

    iget-object v0, v1, LX/P4r;->A02:LX/dcj;

    invoke-interface {v0}, LX/dcj;->cancel()V

    iget-object v0, v1, LX/P4r;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ENM()V
    .locals 5

    iget-object v1, p0, LX/Zuu;->A02:LX/4u5;

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, LX/4u5;->A02(I)LX/7bB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zuu;->A04:Ljava/util/Map;

    invoke-virtual {v2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2, p0, v3}, LX/Zuu;->A00(LX/7bB;LX/7bB;LX/Zuu;I)V

    :cond_0
    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
