.class public final LX/boW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmy;


# instance fields
.field public final synthetic A00:LX/E8t;

.field public final synthetic A01:LX/boM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E8t;LX/boM;Z)V
    .locals 0

    iput-object p2, p0, LX/boW;->A01:LX/boM;

    iput-object p1, p0, LX/boW;->A00:LX/E8t;

    iput-boolean p3, p0, LX/boW;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECE()V
    .locals 0

    return-void
.end method

.method public final EKX()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/boW;->A01:LX/boM;

    iget-object v1, v4, LX/boM;->A06:LX/XEG;

    iget-object v3, v0, LX/boW;->A00:LX/E8t;

    iget-boolean v0, v0, LX/boW;->A02:Z

    invoke-virtual {v1, v3, v0}, LX/XEG;->A02(LX/E8t;Z)V

    iget-object v1, v3, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ltp;

    invoke-interface {v5}, LX/Ltp;->D8B()LX/2a5;

    move-result-object v1

    iget-object v0, v3, LX/E8t;->A06:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/boM;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73j;

    iget-object v6, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff004f1334L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, v4, LX/boM;->A05:LX/Ia2;

    if-eqz v0, :cond_1

    iget-object v10, v4, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v4, LX/boM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v17}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2NI;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    invoke-interface {v5}, LX/Ltp;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3EW;->A01(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/boM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v7, v0}, LX/XWL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/boM;->A07:LX/eAd;

    invoke-interface {v0, v3}, LX/eAd;->E4d(LX/E8t;)V

    :cond_3
    return-void
.end method

.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
