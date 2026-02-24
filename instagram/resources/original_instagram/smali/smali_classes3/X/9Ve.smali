.class public final LX/9Ve;
.super LX/3bf;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1m4;

.field public final A03:LX/2cf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1m4;LX/2cf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ve;->A02:LX/1m4;

    iput-object p1, p0, LX/9Ve;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9Ve;->A03:LX/2cf;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/9Ve;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 12

    const v0, -0x17931fd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9Ve;->A02:LX/1m4;

    iget-object v4, v3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const v0, 0x567f2856

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/9Ve;->A00:LX/0AE;

    const-wide v0, 0x81121b000066ecL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1j0;->A0r()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x48eadfe6

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v4}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    add-int v8, p2, p3

    :goto_1
    const/4 v6, 0x3

    if-ge p2, v8, :cond_b

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-eq p2, v0, :cond_2

    invoke-static {v3, p2}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/1rR;->A0h:LX/6hZ;

    :cond_2
    const-string v1, ""

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v6, LX/Nq7;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v1

    :cond_5
    if-eqz v9, :cond_6

    iget-object v2, v9, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v1

    :cond_7
    const-string v0, "message_body"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const/16 v0, 0xd1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "media_id"

    invoke-static {v0, v1, v6, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq7;

    invoke-interface {v0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const-string v0, "participants"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "messages"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    iget-object v0, p0, LX/9Ve;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v0

    iget-object v0, v0, LX/1Jm;->A0M:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v4, :cond_e

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/45v;

    invoke-direct {v0, v4, v3, v1, v6}, LX/45v;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;Ljava/util/ArrayList;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_e
    const v0, -0x20ebe622

    goto/16 :goto_0
.end method
