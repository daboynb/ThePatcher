.class public final LX/Kbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Eul;

.field public final synthetic A03:LX/WZa;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:LX/7mS;

.field public final synthetic A06:LX/65j;

.field public final synthetic A07:LX/4JV;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/WZa;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p8, p0, LX/Kbf;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Kbf;->A03:LX/WZa;

    iput p9, p0, LX/Kbf;->A00:I

    iput-boolean p10, p0, LX/Kbf;->A09:Z

    iput-object p7, p0, LX/Kbf;->A07:LX/4JV;

    iput-object p1, p0, LX/Kbf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Kbf;->A05:LX/7mS;

    iput-object p4, p0, LX/Kbf;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/Kbf;->A06:LX/65j;

    iput-object p2, p0, LX/Kbf;->A02:LX/Eul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x7c9dff42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/6o6;->A07:Ljava/util/HashSet;

    iget-object v6, p0, LX/Kbf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, -0x32cc797c    # -1.8824608E8f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const/4 v5, 0x1

    sput-boolean v5, LX/6o6;->A03:Z

    iget-object v4, p0, LX/Kbf;->A03:LX/WZa;

    const/4 v8, 0x0

    invoke-interface {v4}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/Kbf;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WXl;

    :cond_1
    sget-object v7, LX/6o6;->A06:Ljava/util/HashMap;

    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v8, :cond_2

    if-eqz v2, :cond_5

    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-boolean v1, p0, LX/Kbf;->A09:Z

    if-eqz v1, :cond_a

    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/WXl;->DXZ()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_9

    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    invoke-interface {v4}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WXl;

    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v9}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_6
    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v4}, LX/WZa;->B33()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WXl;

    invoke-interface {v8}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v9}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_8

    invoke-interface {v9}, LX/WXl;->DXZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, LX/WXl;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, LX/WZa;->CVB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/Kbf;->A07:LX/4JV;

    invoke-static {v4, v7, v6, v5}, LX/6o6;->A03(LX/WZa;LX/4JV;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/Kbf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Kbf;->A05:LX/7mS;

    iget-object v4, p0, LX/Kbf;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/Kbf;->A06:LX/65j;

    iget-object v3, p0, LX/Kbf;->A02:LX/Eul;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/6o6;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Z)V

    goto :goto_6

    :cond_a
    iget-object v9, p0, LX/Kbf;->A07:LX/4JV;

    iget-object v4, p0, LX/Kbf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Kbf;->A05:LX/7mS;

    iget-object v6, p0, LX/Kbf;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/Kbf;->A06:LX/65j;

    iget-object v5, p0, LX/Kbf;->A02:LX/Eul;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/6o6;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4JV;Z)V

    iget-object v3, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v3, LX/4aZ;->A0M:LX/14K;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/14K;->CwO()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, v3, LX/4aZ;->A0M:LX/14K;

    invoke-static {v4, v5, v1, v2}, LX/6o6;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;LX/14K;Ljava/lang/String;)V

    :goto_6
    const v1, 0x7b2dd105

    goto/16 :goto_0

    :cond_b
    const-string v2, ""

    goto :goto_5
.end method
