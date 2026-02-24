.class public final LX/OMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OMH;->$t:I

    iput-object p2, p0, LX/OMH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OMH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OMH;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OMH;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v1, p0, LX/OMH;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/OMH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    iget-boolean v6, p0, LX/OMH;->A03:Z

    new-instance v0, LX/POH;

    invoke-direct {v0, v6}, LX/POH;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v3}, LX/FGN;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v1

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IG_FEED_COMPOSER_TOGGLE"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OMH;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-boolean v1, p0, LX/OMH;->A03:Z

    new-instance v0, LX/POH;

    invoke-direct {v0, v1}, LX/POH;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/OMH;->A02:Ljava/lang/Object;

    check-cast v2, LX/FKP;

    iget-object v7, v2, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/FKP;->A05:LX/9Tv;

    const-string v0, "logout_d2_logout_tapped"

    invoke-static {v1, v7, v0}, LX/O6A;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/OMH;->A03:Z

    if-eqz v0, :cond_2

    iget-object v13, p0, LX/OMH;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "logout_password_saving_multiaccount_logout_all_clicked"

    const-string v10, "logout_spi"

    const-string v11, "logout"

    const-string v12, "logout_interaction"

    invoke-static/range {v7 .. v13}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    invoke-static {v7}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v1

    iget-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->DeR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/LoginDeferredAccount;->CHj()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1tV;

    invoke-direct {v1, v3, v5, v4, v0}, LX/1tV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1tR;->A0A(LX/1tV;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/1rZ;->A00(LX/LjV;)LX/1rt;

    move-result-object v1

    iget-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/1rt;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1rt;->A05(Ljava/util/Collection;)V

    :cond_5
    sget-object v1, LX/FLO;->A02:LX/FLO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :cond_6
    iget-object v1, p0, LX/OMH;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bC;

    iget-object v0, p0, LX/OMH;->A02:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    iget-object v6, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_opt_in"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v11}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/OMH;->A01:Ljava/lang/Object;

    check-cast v3, LX/1tR;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    const/16 v2, 0x621

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v2, v0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v11, p0, LX/OMH;->A03:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v2, LX/OFj;->A00:LX/OFj;

    invoke-virtual {v2, v6}, LX/OFj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v6}, LX/OFj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v13}, LX/1tR;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    invoke-static {v1, v0, v10}, LX/FKP;->A02(LX/0bC;LX/FKP;Z)V

    return-void
.end method
