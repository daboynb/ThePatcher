.class public final LX/Pnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dkl;


# instance fields
.field public final synthetic A00:LX/5Xd;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5Xd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pnh;->A00:LX/5Xd;

    iput-object p2, p0, LX/Pnh;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Pnh;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDt(Ljava/util/Map;)V
    .locals 7

    iget-object v4, p0, LX/Pnh;->A00:LX/5Xd;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Xd;->A02:LX/Dkl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    :cond_1
    iget-object v0, p0, LX/Pnh;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1mV;->A00(Lcom/instagram/common/session/UserSession;)LX/1mW;

    move-result-object v5

    invoke-virtual {v6, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5, v6, v0}, LX/1mW;->A01(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetched reel from network, unseen thumbnails count: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Pnh;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure()V
    .locals 5

    iget-object v4, p0, LX/Pnh;->A00:LX/5Xd;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Xd;->A02:LX/Dkl;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch reel from network for userId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pnh;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", no show"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesInAppNotificationManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
