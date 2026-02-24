.class public final LX/Avq;
.super LX/7Xa;
.source ""


# static fields
.field public static A0D:LX/Lor;

.field public static A0E:LX/Lor;


# instance fields
.field public A00:LX/Bj9;

.field public A01:LX/Bj9;

.field public final A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/El2;

.field public final A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0B:LX/Gj3;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/El2;LX/Gcg;LX/Gj3;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v5, LX/Avq;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/Avq;->A09:LX/El2;

    move/from16 v8, p6

    iput-boolean v8, v5, LX/Avq;->A0C:Z

    move-object/from16 v7, p5

    iput-object v7, v5, LX/Avq;->A0B:LX/Gj3;

    iget v0, v7, LX/Gj3;->A04:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v7, LX/Gj3;->A03:I

    const/4 v6, 0x0

    iget-object v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GOl;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v7, LX/Gj3;->A06:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekerWidth(I)V

    iget v1, v7, LX/Gj3;->A01:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setCornerRadius(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v9, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setInnerContainerClipChildren(Z)V

    iput-boolean v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    iput-boolean v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v14, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v13, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A04:I

    iget-boolean v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01:Z

    if-eqz v1, :cond_0

    iget v15, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v12, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-boolean v1, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02:Z

    if-eqz v1, :cond_1

    iget v11, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    iget-object v10, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v8, v9, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    const/4 v2, -0x1

    new-instance v1, LX/GUl;

    invoke-direct {v1, v2, v0, v14, v3}, LX/GQl;-><init>(IIII)V

    if-lez v15, :cond_2

    new-instance v0, LX/Cqv;

    invoke-direct {v0, v15, v2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, v12, v3}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A09(LX/GTl;)V

    :cond_2
    if-lez v11, :cond_3

    new-instance v0, LX/Cqv;

    invoke-direct {v0, v11, v2}, LX/GTl;-><init>(II)V

    invoke-virtual {v0, v10, v14}, LX/GTl;->A00(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/GQl;->A0A(LX/GTl;)V

    :cond_3
    invoke-virtual {v1, v13}, LX/GQl;->A07(I)V

    iput-object v1, v8, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v2, v8, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v5, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget v0, v7, LX/Gj3;->A07:I

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/Avq;->A07:Landroid/widget/TextView;

    iget v0, v7, LX/Gj3;->A02:I

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, LX/Avq;->A04:Landroid/view/View;

    iget v0, v7, LX/Gj3;->A00:I

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Avq;->A03:Landroid/view/View;

    iget-object v0, v7, LX/Gj3;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Avq;->A05:Landroid/view/View;

    iget-object v0, v7, LX/Gj3;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_5
    iput-object v6, v5, LX/Avq;->A06:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    iput v0, v5, LX/Avq;->A02:F

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, LX/Hoz;

    move-object/from16 v6, p4

    invoke-direct {v0, v6}, LX/Hoz;-><init>(LX/Gcg;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, LX/Avq;->A0N(Z)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public static final A00(LX/Bj9;LX/Avq;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, p1, LX/Avq;->A09:LX/El2;

    iget v5, v0, LX/El2;->A02:I

    iget p0, v0, LX/El2;->A01:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/Bj9;

    move p1, v4

    invoke-direct/range {v2 .. v7}, LX/Bj9;-><init>([DIIIZ)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    return-void
.end method


# virtual methods
.method public final A0M(LX/Hi3;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/GBL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GBL;

    iget-boolean v0, v0, LX/GBL;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/Gbz;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v3, p0, LX/Avq;->A07:Landroid/widget/TextView;

    if-nez v4, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Avq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa00145676L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/Avq;->A06:Landroid/view/View;

    if-eqz v2, :cond_6

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/Avq;->A00:LX/Bj9;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Avq;->A00:LX/Bj9;

    const v0, 0x7f0407e5

    if-nez v1, :cond_7

    const v0, 0x7f040851

    :cond_7
    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/Avq;->A00:LX/Bj9;

    const v0, 0x7f070022

    if-nez v1, :cond_8

    const v0, 0x7f070010

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v2, p0, LX/Avq;->A03:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040780

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    return-void
.end method

.method public final A0N(Z)V
    .locals 6

    iget-object v5, p0, LX/Avq;->A0A:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v5, p1}, Landroid/view/View;->setActivated(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Avq;->A0B:LX/Gj3;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/Avq;->A0D:LX/Lor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/KML;

    invoke-direct {v1, v3, v2, v0}, LX/KML;-><init>(Landroid/content/Context;LX/Gj3;I)V

    sput-object v1, LX/Avq;->A0D:LX/Lor;

    :cond_0
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/Lor;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    invoke-virtual {v5, v0, v0, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A03(ZZZ)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01()V

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOnlyScrollXMargin(I)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    return-void
.end method
