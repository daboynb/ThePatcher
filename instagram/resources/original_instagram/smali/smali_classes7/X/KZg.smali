.class public final LX/KZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/HeK;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/HeK;)V
    .locals 0

    iput-object p2, p0, LX/KZg;->A01:LX/HeK;

    iput-object p1, p0, LX/KZg;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/KZg;->A01:LX/HeK;

    iget-object v5, v2, LX/HeK;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v3, p0, LX/KZg;->A00:Lcom/instagram/common/gallery/Medium;

    iget v0, v2, LX/HeK;->A05:I

    mul-int/lit16 v4, v0, 0x3e8

    mul-int/lit8 v1, v4, 0x2

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v2, LX/HeK;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    iput v0, v2, LX/HeK;->A01:I

    iput v1, v2, LX/HeK;->A00:I

    iget-object v9, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    int-to-float v0, v4

    div-float/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXPercent(F)V

    new-instance v0, LX/JBs;

    invoke-direct {v0, v2}, LX/JBs;-><init>(LX/HeK;)V

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Lpg;

    iget v4, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v1, v2, LX/HeK;->A01:I

    iget v0, v2, LX/HeK;->A00:I

    invoke-virtual {v5, v4, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0E(IIII)V

    iget-object v0, v2, LX/HeK;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    div-int/2addr v0, v13

    add-int/lit8 v12, v0, 0x1

    sget-object v5, LX/Hg6;->A00:LX/Hg6;

    iget-object v8, v2, LX/HeK;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/HeK;->A0A:Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/GyR;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/Ety;

    move-result-object v10

    const-string v11, "trim"

    invoke-virtual/range {v5 .. v14}, LX/Hg6;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;III)V

    return-void
.end method
