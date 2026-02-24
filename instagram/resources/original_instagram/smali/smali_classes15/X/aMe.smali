.class public final LX/aMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aMe;->$t:I

    iput-object p1, p0, LX/aMe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 9

    iget v0, p0, LX/aMe;->$t:I

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/enM;->DXv()Z

    move-result v0

    iget-object v3, p0, LX/aMe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ty2;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, v3, LX/Ty2;->A00:Landroid/content/Context;

    const v0, 0x7f1369a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EZo;->A0G(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Ty2;->A0E:LX/DSo;

    invoke-virtual {v0, p1, p2, p3}, LX/DSo;->ExH(LX/enM;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/Ty2;->A07:LX/enM;

    invoke-interface {v2}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :cond_3
    iput-object v2, v3, LX/Ty2;->A0C:LX/2a5;

    iget-object v0, v3, LX/Ty2;->A0D:LX/EZo;

    invoke-virtual {v0}, LX/EZo;->A04()V

    return-void

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/aMe;->A00:Ljava/lang/Object;

    check-cast v7, LX/WIx;

    iget-object v4, v7, LX/WIx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v1

    invoke-static {v3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    invoke-static {v4, v0}, LX/6kD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)LX/2a5;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, p0, LX/aMe;->A00:Ljava/lang/Object;

    check-cast v7, LX/WIx;

    iget-object v4, v7, LX/WIx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v1

    const-string v0, "direct_user_search_nullstate"

    invoke-virtual {v1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v0, v0, LX/GYk;->A02:Ljava/util/List;

    goto :goto_0

    :cond_7
    iget-object v6, v7, LX/WIx;->A04:LX/RT2;

    new-instance v5, LX/5Tf;

    invoke-direct {v5}, LX/5Tf;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    iget-object v1, v7, LX/WIx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/UZr;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    invoke-static {v2, v1}, LX/Yzy;->A01(LX/2a5;LX/RIW;)V

    iget-object v0, v7, LX/WIx;->A03:LX/WNj;

    invoke-virtual {v0, v1}, LX/WNj;->A00(LX/RIW;)LX/a0q;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v4}, LX/5Tf;->A01(Ljava/util/List;)V

    iget-object v0, v6, LX/RT2;->A00:LX/6tX;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
