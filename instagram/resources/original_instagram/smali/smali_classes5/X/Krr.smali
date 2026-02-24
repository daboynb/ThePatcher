.class public final LX/Krr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXl;


# direct methods
.method public constructor <init>(LX/GXl;)V
    .locals 0

    iput-object p1, p0, LX/Krr;->A00:LX/GXl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Krr;->A00:LX/GXl;

    iget-object v2, v4, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v2}, LX/Lrv;->DAb()LX/6Yk;

    move-result-object v7

    iget-object v0, v4, LX/GXl;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :try_start_0
    invoke-interface {v2}, LX/Lrv;->CZE()I

    move-result v5

    if-eqz v7, :cond_0

    iget v1, v7, LX/6Yk;->A01:I

    iget v0, v7, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v5, v1

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v7}, LX/6Yk;->A02()I

    move-result v3

    :goto_2
    invoke-interface {v2}, LX/Lrv;->C6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_2
    if-le v5, v3, :cond_3

    move v5, v3

    :cond_3
    if-eqz v7, :cond_4

    iget-object v2, v4, LX/GXl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v1, v7, LX/6Yk;->A02:I

    iget v0, v7, LX/6Yk;->A01:I

    invoke-virtual {v2, v3, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A0E(IIII)V

    :cond_4
    iget-object v5, v4, LX/GXl;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    div-int/2addr v0, v6

    const/4 v6, 0x1

    add-int/lit8 v17, v0, 0x1

    sget-object v10, LX/Hg6;->A00:LX/Hg6;

    iget-object v13, v4, LX/GXl;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/GXl;->A08:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    iget-object v9, v4, LX/GXl;->A0F:LX/8kA;

    if-eqz v9, :cond_5

    sget-object v8, LX/Czv;->A00:LX/Czv;

    iget-object v3, v4, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v3, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v8, v9, v7, v1}, LX/Czv;->A02(LX/8kA;LX/6Yk;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget v2, v4, LX/GXl;->A00:I

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/6Yk;->A09()Z

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v0, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0S:Ljava/lang/String;

    :cond_7
    invoke-static {v3, v0, v2}, LX/GyR;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/Ety;

    move-result-object v15

    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    const-string v16, "post_capture"

    iget v1, v4, LX/GXl;->A05:I

    iget v0, v4, LX/GXl;->A06:I

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/Hg6;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
