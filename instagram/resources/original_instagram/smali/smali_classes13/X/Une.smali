.class public final LX/Une;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjc;


# instance fields
.field public final synthetic A00:LX/Qu9;


# direct methods
.method public constructor <init>(LX/Qu9;)V
    .locals 0

    iput-object p1, p0, LX/Une;->A00:LX/Qu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5p(LX/5QX;LX/2Ra;)V
    .locals 0

    return-void
.end method

.method public final EAr(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final synthetic EMv()V
    .locals 0

    return-void
.end method

.method public final synthetic EN3(LX/9j4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p3, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/Une;->A00:LX/Qu9;

    iget-object v1, v2, LX/Qu9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Qu9;->A02:Lcom/instagram/common/session/UserSession;

    const-string v5, "reels_green_screen_gif_background"

    const/4 v6, 0x1

    new-instance v3, LX/RYk;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v0, v3}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/OD5;

    invoke-direct {v0, v2, v7}, LX/OD5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EjI(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final Enk(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKK(Z)V
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Une;->A00:LX/Qu9;

    iget-object v0, v0, LX/Qu9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final synthetic FKN()V
    .locals 0

    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSq()V
    .locals 0

    return-void
.end method

.method public final GF1(Z)V
    .locals 0

    return-void
.end method
