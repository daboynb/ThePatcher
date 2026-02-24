.class public final LX/Thj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/Thj;->$t:I

    iput-object p1, p0, LX/Thj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Thj;->A01:Ljava/lang/Object;

    iput p5, p0, LX/Thj;->A00:I

    iput-object p3, p0, LX/Thj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Thj;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/Thj;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x6c20ac39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Thj;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rni;

    iget-object v3, p0, LX/Thj;->A02:Ljava/lang/Object;

    check-cast v3, LX/SeA;

    invoke-interface {v3}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Rni;->BSO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/Thj;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Thj;->A03:Ljava/lang/String;

    invoke-interface {v5, v3, v1, v0, v2}, LX/Rni;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x5aa07c4a

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget v2, p0, LX/Thj;->A00:I

    goto :goto_0

    :cond_1
    const v0, 0x4cefb187    # 1.2566841E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/Thj;->A02:Ljava/lang/Object;

    check-cast v5, LX/PWF;

    iget-object v0, p0, LX/Thj;->A01:Ljava/lang/Object;

    check-cast v0, LX/MyA;

    iget-object v6, v0, LX/MyA;->A02:Ljava/lang/String;

    iget v3, p0, LX/Thj;->A00:I

    iget-object v9, p0, LX/Thj;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Thj;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/PWF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    iget-object v1, v0, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "extra_resource"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_search_plugin_view_sources"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_index"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    const-string v0, "agent_id"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "bot_response_id"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    int-to-long v2, v3

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v7}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/PWF;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v2, v1, v0, v6}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v5, LX/PWF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_5
    const v0, 0x745c372a

    goto/16 :goto_1
.end method
