.class public final LX/Zan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4MU;

.field public final synthetic A01:LX/4JU;


# direct methods
.method public constructor <init>(LX/4MU;LX/4JU;)V
    .locals 0

    iput-object p2, p0, LX/Zan;->A01:LX/4JU;

    iput-object p1, p0, LX/Zan;->A00:LX/4MU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Zan;->A01:LX/4JU;

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/4KQ;->A00(LX/4JU;Z)V

    iget-object v0, p0, LX/Zan;->A00:LX/4MU;

    iget-object v6, v0, LX/4MU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4MU;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/4MU;->A01:LX/9Tv;

    const/4 v13, 0x1

    sget-object v0, LX/4q6;->A06:LX/4q6;

    const/4 v10, 0x0

    invoke-static {v10, v0, v1, v6}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v5

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v6, v7}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v11, v3, LX/2xR;->A0d:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2xR;->A0x:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dqp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dqp;->CIO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    invoke-virtual/range {v5 .. v13}, LX/4q9;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v8, v10

    move-object v0, v10

    goto :goto_1

    :cond_3
    move-object v9, v10

    if-nez v3, :cond_0

    move-object v11, v10

    goto :goto_0
.end method
