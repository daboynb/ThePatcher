.class public final LX/9Yx;
.super LX/AAT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/9Vj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Vj;)V
    .locals 0

    iput-object p1, p0, LX/9Yx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Yx;->A01:LX/9Vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2rB;->A03:LX/2rC;

    iget-object v3, p0, LX/9Yx;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "on_notification"

    invoke-virtual {v1, v3, v0, v4}, LX/2rC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0, v3}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_6

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const-string v2, "notification_prefetch"

    if-eqz v1, :cond_3

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v11

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/4ki;->A0N:Z

    invoke-virtual {v10}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v11, LX/4ki;->A06:J

    iput-boolean v8, v11, LX/4ki;->A0I:Z

    invoke-virtual {v11}, LX/4ki;->A00()LX/A5S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v10}, LX/4vm;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v10}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v10, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_4
    invoke-virtual {v10}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v10, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_6

    :cond_5
    invoke-static {v10}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v1

    new-instance v0, LX/2hL;

    invoke-direct {v0, v1, v2}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5S;

    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hL;

    invoke-static {v3}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    goto :goto_3

    :cond_9
    return-void
.end method
