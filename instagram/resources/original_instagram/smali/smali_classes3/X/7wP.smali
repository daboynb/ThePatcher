.class public final LX/7wP;
.super LX/7Vl;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/7wP;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-class v2, LX/1Ya;

    const-string v5, "getDirectThreadNuxUpsellHelper()Lcom/instagram/direct/fragment/thread/nux/DirectThreadNuxUpsellHelper;"

    const/4 v6, 0x0

    const-string v4, "directThreadNuxUpsellHelper"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/7Vl;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/1Ya;

    const-string v5, "getPowerupsEffectsManager()Lcom/facebook/xac/powerups/PowerupsEffectsManager;"

    const/4 v6, 0x0

    const-string v4, "powerupsEffectsManager"

    goto :goto_0

    :cond_1
    const-class v2, LX/1Wc;

    const-string v5, "getDirectSendHelper()Lcom/instagram/direct/fragment/thread/sendcontroller/intf/DirectSendHelper;"

    const/4 v6, 0x0

    const-string v4, "directSendHelper"

    goto :goto_0

    :cond_2
    const-class v2, LX/YY1;

    const-string v5, "getANALYTICS_ENDPOINT()Ljava/lang/String;"

    const/4 v6, 0x0

    const-string v4, "ANALYTICS_ENDPOINT"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7wP;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A04:LX/2e8;

    if-nez v0, :cond_0

    const-string v0, "directThreadNuxUpsellHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A00:LX/2dB;

    return-object v0

    :cond_3
    const/16 v0, 0x372

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
