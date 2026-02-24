.class public final LX/blS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:LX/dqN;

.field public A01:LX/dwN;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/YfO;

.field public final A0A:LX/eAR;

.field public final A0B:LX/9MR;

.field public final A0C:LX/Lsd;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Mla;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAR;LX/Mla;LX/1QA;II)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v12, p2

    move-object/from16 v3, p1

    invoke-static {v0, v3, v12}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/blS;->A05:Landroid/view/View;

    iput-object v12, v2, LX/blS;->A0F:Lcom/instagram/common/session/UserSession;

    move/from16 v4, p7

    iput v4, v2, LX/blS;->A0D:I

    move/from16 v1, p8

    iput v1, v2, LX/blS;->A0E:I

    move-object/from16 v5, p5

    iput-object v5, v2, LX/blS;->A0G:LX/Mla;

    move-object/from16 v1, p4

    iput-object v1, v2, LX/blS;->A0A:LX/eAR;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    const-string v15, "BottomSheetMusicPlayerController"

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v1

    if-eqz p5, :cond_0

    invoke-interface {v1}, LX/Lsd;->DCu()F

    move-result v0

    iput v0, v5, LX/Mla;->A00:F

    :cond_0
    iput-object v1, v2, LX/blS;->A0C:LX/Lsd;

    const/4 v0, 0x2

    new-instance v8, LX/Urd;

    invoke-direct {v8, v2, v0}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v2, LX/blS;->A09:LX/YfO;

    invoke-static {v11}, LX/740;->A02(Landroid/content/Context;)I

    move-result v10

    iput v10, v2, LX/blS;->A04:I

    invoke-static {v11}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    iput v9, v2, LX/blS;->A03:I

    const v0, 0x7f130d73

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/blS;->A0I:Ljava/lang/String;

    const v0, 0x7f130d72

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/blS;->A0H:Ljava/lang/String;

    const v0, 0x7f0b2ee5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, LX/blS;->A06:Landroid/widget/ImageView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/9MO;

    invoke-direct {v5, v0}, LX/9MO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, LX/9MO;->A02()V

    const v0, 0x7f0829d0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/9MO;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701e9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/9MO;->A04(I)V

    invoke-virtual {v5, v10}, LX/9MO;->A03(I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/9MO;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9MO;->A01()LX/9MR;

    move-result-object v0

    iput-object v0, v2, LX/blS;->A0B:LX/9MR;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/2vF;

    invoke-direct {v0, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v0, LX/2vF;->A07:Z

    iput-object v8, v0, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v0}, LX/2vF;->A00()LX/2vJ;

    const v0, 0x7f0b438d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v2, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0b438e

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/blS;->A08:Landroid/widget/TextView;

    return-void
.end method

.method public static final A00(LX/blS;)V
    .locals 3

    iget-object v2, p0, LX/blS;->A0C:LX/Lsd;

    iget-object v0, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget v0, p0, LX/blS;->A0E:I

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/Lsd;->seekTo(I)V

    invoke-interface {v2}, LX/Lsd;->FUr()V

    return-void
.end method

.method public static final A01(LX/blS;)V
    .locals 4

    iget-object v0, p0, LX/blS;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/blS;->A01:LX/dwN;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dwN;->GCy()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/blS;->A01:LX/dwN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dwN;->Cjg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/blS;->A01:LX/dwN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dwN;->Cjg()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/blS;->A00:LX/dqN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    const v0, 0x7f134f7e

    if-eqz v1, :cond_3

    :cond_2
    const v0, 0x7f134f64

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A02(LX/blS;LX/9MQ;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LX/blS;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/blS;->A0H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/blS;->A0B:LX/9MR;

    invoke-virtual {v0, p1}, LX/9MR;->A02(LX/9MQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/blS;->A0I:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(LX/blS;Z)V
    .locals 5

    iget-object v0, p0, LX/blS;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/blS;->A0B:LX/9MR;

    invoke-virtual {v0, p1}, LX/9MR;->A03(Z)V

    iget-object v4, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_4

    iget v1, p0, LX/blS;->A04:I

    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/blS;->A08:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, LX/blS;->A04:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/blS;->A05:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v0, LX/DfQ;->A00:LX/DfQ;

    invoke-virtual {v0, v1}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-static {p0, v0}, LX/blS;->A02(LX/blS;LX/9MQ;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    new-instance v1, LX/aCE;

    invoke-direct {v1, p0, v0}, LX/aCE;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    iget v0, p0, LX/blS;->A03:I

    goto :goto_1

    :cond_4
    iget v1, p0, LX/blS;->A03:I

    goto :goto_0
.end method

.method public static final A04(LX/blS;)Z
    .locals 2

    iget-object v1, p0, LX/blS;->A00:LX/dqN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/blS;->A01:LX/dwN;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/dqN;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/blS;->A01:LX/dwN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dwN;->GCy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/blS;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EMd()V
    .locals 1

    iget-object v0, p0, LX/blS;->A0A:LX/eAR;

    invoke-interface {v0}, LX/eAR;->End()V

    return-void
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public final EMf(I)V
    .locals 4

    iget v0, p0, LX/blS;->A0E:I

    sub-int/2addr p1, v0

    iget-object v1, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->pause()V

    iget-object v0, p0, LX/blS;->A0A:LX/eAR;

    invoke-interface {v0}, LX/eAR;->End()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iget-object v3, p0, LX/blS;->A0G:LX/Mla;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget v2, v3, LX/Mla;->A01:I

    const v0, 0x3f666666    # 0.9f

    if-ge p1, v2, :cond_1

    int-to-float v1, p1

    :goto_1
    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_2
    iget-object v0, p0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v0, v1}, LX/Lsd;->GAv(F)V

    :cond_0
    return-void

    :cond_1
    sub-int/2addr v1, p1

    if-ge v1, v2, :cond_2

    int-to-float v1, v1

    goto :goto_1

    :cond_2
    iget v1, v3, LX/Mla;->A00:F

    goto :goto_2

    :cond_3
    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-static {p0, v0}, LX/blS;->A02(LX/blS;LX/9MQ;)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final EMg()V
    .locals 0

    return-void
.end method

.method public final EMh()V
    .locals 0

    return-void
.end method

.method public final EMi(I)V
    .locals 2

    iget v0, p0, LX/blS;->A0E:I

    sub-int/2addr p1, v0

    iget v0, p0, LX/blS;->A0D:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v1, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public final EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public final EMm()V
    .locals 2

    iget-boolean v0, p0, LX/blS;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-static {p0, v0}, LX/blS;->A02(LX/blS;LX/9MQ;)V

    iget-object v1, p0, LX/blS;->A0A:LX/eAR;

    iget-object v0, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-interface {v1, v0}, LX/eAR;->Enx(I)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    iget-object v2, p0, LX/blS;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget-object v1, LX/DfQ;->A00:LX/DfQ;

    iget-object v0, p0, LX/blS;->A07:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {v1, v0}, LX/DfQ;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/blS;->A0C:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/blS;->A02:Z

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-boolean v0, p0, LX/blS;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/blS;->A00(LX/blS;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/blS;->A02:Z

    return-void
.end method
