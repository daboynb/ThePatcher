.class public final LX/3uV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:I = -0x1


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 4

    iget-object v0, p0, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CURRENT_GAP"

    invoke-virtual {v3, v2, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_position"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "last_sponsored_item_position"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, p1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, p3}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    return-void
.end method

.method public final A01(Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7l8;

    invoke-interface {v4}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A07:LX/0I6;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v3

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    invoke-interface {v4}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0J1;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {v2, v0, v1}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string/jumbo v1, "item_id"

    invoke-interface {v4}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v0

    iget v1, v0, LX/0I6;->A00:I

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, LX/2QY;->A02(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    goto :goto_0

    :cond_1
    return-void
.end method
