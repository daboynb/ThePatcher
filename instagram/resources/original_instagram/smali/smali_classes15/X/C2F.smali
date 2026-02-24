.class public final LX/C2F;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/C2F;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, LX/4c8;

    const-string v6, "launchAudioPage(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "launchAudioPage"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/eAN;

    const-string v6, "onClipsReminderAdCTAClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Linstagram/features/clips/analytics/ClipsAdsCtaTransitionStateLogger;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onClipsReminderAdCTAClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/eAN;

    const-string v6, "onClipsOrganicCtaClick(Lcom/instagram/api/schemas/MediaCtaType;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onClipsOrganicCtaClick"

    goto :goto_0

    :cond_2
    const-class v4, LX/eAN;

    const-string v6, "onINIButtonTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Landroid/view/View;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onINIButtonTap"

    goto :goto_0

    :cond_3
    const-class v4, LX/eAN;

    const-string v6, "onSystemShareSheetButtonTap(Lcom/instagram/clips/model/ClipsItemType;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onSystemShareSheetButtonTap"

    goto :goto_0

    :cond_4
    const-class v4, LX/eAN;

    const-string v6, "onCopyLinkButtonTap(Lcom/instagram/clips/model/ClipsItemType;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onCopyLinkButtonTap"

    goto :goto_0

    :cond_5
    const-class v4, LX/4Qb;

    const-string v6, "showAudioSnackbar(ILcom/instagram/igds/components/snackbar/IgdsSnackBarConfig$Style;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "showAudioSnackbar"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C2F;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    check-cast p1, LX/7bB;

    if-eq v1, v0, :cond_0

    check-cast p2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    check-cast p3, LX/Fjs;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4c8;

    invoke-virtual {v0, p3, p2, p1}, LX/4c8;->A00(LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/5Sl;

    check-cast p3, LX/Ien;

    invoke-static {p1, p2, p0}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2, p3}, LX/eAL;->EIY(LX/7bB;LX/5Sl;LX/Ien;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/7bB;

    check-cast p2, LX/5Sl;

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p3, p1, p2}, LX/eAL;->Ebt(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/4vm;

    check-cast p3, LX/3vR;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p2, p3}, LX/eAL;->FFl(LX/4vm;LX/3vR;)V

    goto :goto_0

    :cond_3
    check-cast p2, LX/4vm;

    check-cast p3, LX/3vR;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p2, p3}, LX/eAL;->ELV(LX/4vm;LX/3vR;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast p2, LX/7Id;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4Qb;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object p2, v1, LX/7Ic;->A0D:LX/7Id;

    iput-object p3, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/4Qb;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/5yf;

    check-cast p2, LX/4vm;

    check-cast p3, LX/3vR;

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/eAL;

    invoke-interface {v0, p1, p2, p3}, LX/eAL;->EIX(LX/5yf;LX/4vm;LX/3vR;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
