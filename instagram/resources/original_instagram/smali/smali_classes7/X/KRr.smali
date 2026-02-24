.class public final LX/KRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FLM;


# direct methods
.method public constructor <init>(LX/FLM;)V
    .locals 0

    iput-object p1, p0, LX/KRr;->A00:LX/FLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/KRr;->A00:LX/FLM;

    iget-object v5, v3, LX/FLM;->A0B:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v0, v3, LX/FLM;->A09:LX/Lpg;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Lpg;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v7, v3, LX/FLM;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v6, "clipInfo"

    if-eqz v7, :cond_4

    iget-wide v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v4, v0

    const v2, 0xea60

    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v8, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0E(IIII)V

    iget-object v0, v3, LX/FLM;->A03:LX/Fp0;

    if-nez v0, :cond_2

    const-string v0, "videoPlayer"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/BC1;->A07(LX/MsV;)V

    :cond_3
    iget-object v2, v3, LX/FLM;->A0C:LX/B69;

    invoke-static {v2}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    div-int/2addr v0, v15

    add-int/lit8 v14, v0, 0x1

    sget-object v7, LX/Hg6;->A00:LX/Hg6;

    invoke-static {v2}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v3, LX/FLM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/FLM;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/FLM;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    long-to-int v2, v0

    const/4 v0, 0x0

    invoke-static {v4, v0, v2}, LX/GyR;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/Ety;

    move-result-object v12

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const-string v13, "post_capture"

    invoke-virtual/range {v7 .. v16}, LX/Hg6;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;III)V

    iget-object v2, v3, LX/FLM;->A01:LX/75M;

    const-string v0, "video"

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/FLM;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, LX/75M;->A0J:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, LX/75M;->A0I:I

    return-void

    :cond_4
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method
