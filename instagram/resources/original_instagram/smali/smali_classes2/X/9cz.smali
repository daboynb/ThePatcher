.class public final LX/9cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9cz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9cz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9cz;->A00:LX/9cz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F5B;LX/7l8;ZZZ)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-interface {p1}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A05:LX/0I6;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-interface {p1}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0J1;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "item_id"

    invoke-interface {p1}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v0

    iget v1, v0, LX/0I6;->A00:I

    const-string v0, "current_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "priority_index"

    invoke-interface {p1}, LX/7l8;->CRf()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "insertion_index"

    invoke-interface {p1}, LX/7l8;->Bwq()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "ad_pod_id"

    invoke-interface {p1}, LX/7l8;->AzU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "multi_ads_type"

    invoke-interface {p1}, LX/7l8;->CCn()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p1}, LX/7l8;->BLz()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/7l8;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    const-string/jumbo v4, "invalidation_reason"

    const/4 v1, 0x1

    if-eqz p3, :cond_7

    move-object v3, p1

    check-cast v3, LX/7cE;

    iget-object v0, v3, LX/7cE;->A06:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v1, v3, LX/7cE;->A06:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7cE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/7cE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/7cE;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v3, LX/7cE;->A06:Ljava/util/List;

    if-eqz v2, :cond_4

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0J()V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A04:LX/0I6;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "INVALIDATION_IN_REQUEST_PAYLOAD"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/7cE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "has_reason"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_7
    move-object v3, p1

    check-cast v3, LX/7cE;

    iget-object v0, v3, LX/7cE;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a0004425cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a00084260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-virtual {v5}, LX/F5B;->A0L()V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7l8;

    invoke-interface {v2}, LX/7l8;->CCf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-static {v5, v0, v7, v8, p3}, LX/9cz;->A00(LX/F5B;LX/7l8;ZZZ)V

    goto :goto_3

    :cond_2
    invoke-static {v5, v2, v7, v8, p3}, LX/9cz;->A00(LX/F5B;LX/7l8;ZZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/F5B;->A0I()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const-class v0, LX/9cz;

    invoke-static {v0, v2, v3, v1}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
