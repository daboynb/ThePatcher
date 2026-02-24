.class public final LX/7hQ;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/7hQ;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/1HJ;

    const-string v5, "expandCaptionAndProfileBottomSheet(Lcom/instagram/ui/bottomsheet/model/StateConstants$StateChangeReason;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "expandCaptionAndProfileBottomSheet"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/1HD;

    const-string v5, "launchWearablesPivotPage(Lcom/instagram/feed/media/Media;Ljava/lang/String;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/feed/sponsored/common/InsightsHost;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "launchWearablesPivotPage"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/7hQ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/AfW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2lR;->A0V(LX/AfW;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v2, LX/1HD;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v1, p1, v1, v0}, LX/1HD;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/4vm;LX/Eul;Ljava/lang/String;)V

    goto :goto_0
.end method
