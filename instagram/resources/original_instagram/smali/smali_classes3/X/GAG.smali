.class public final LX/GAG;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/GAG;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/0ZH;

    const-string v6, "onRefreshClicked(Lcom/instagram/mainfeed/api/model/MainFeedRequestReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onRefreshClicked"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/7dV;

    const-string v6, "isReelsPaeMultiAds(Ljava/lang/Integer;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "isReelsPaeMultiAds"

    goto :goto_0

    :cond_1
    const-class v4, LX/9lv;

    const-string v6, "setAdsRequestPageEndIndex(I)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "setAdsRequestPageEndIndex"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/GAG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/2vd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0, p1}, LX/0ZH;->A1Z(LX/2vd;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9lv;

    iput v1, v0, LX/9lv;->A00:I

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7dV;

    invoke-virtual {v0, p1}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
