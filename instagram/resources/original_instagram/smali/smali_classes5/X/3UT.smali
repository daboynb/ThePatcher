.class public final LX/3UT;
.super LX/HAp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/0Jn;

.field public A0D:LX/JaU;

.field public A0E:LX/JaU;

.field public A0F:LX/JaU;

.field public A0G:LX/6PA;

.field public A0H:Lcom/instagram/model/reels/ReelItem;

.field public A0I:LX/7mS;

.field public A0J:LX/Onb;

.field public A0K:LX/3UO;

.field public A0L:LX/3UM;

.field public A0M:LX/3UB;

.field public A0N:LX/3US;

.field public A0O:LX/Lux;

.field public A0P:LX/3UP;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static final A00(LX/3UT;I)V
    .locals 6

    iget-object v5, p0, LX/3UT;->A0Q:Ljava/lang/String;

    iget-object v1, p0, LX/3UT;->A0C:LX/0Jn;

    const-string v4, "textLayoutParams"

    if-eqz v1, :cond_2

    iget v0, p0, LX/3UT;->A00:I

    sub-int/2addr p1, v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    if-gt v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/3UT;->A0C:LX/0Jn;

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v1}, LX/3UU;->A01(LX/0Jn;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, p0, LX/3UT;->A03:I

    iget v0, p0, LX/3UT;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/HAp;->A04(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/3VP;)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/3UT;->A0U:Z

    const/16 v2, 0x8

    move-object/from16 v6, p1

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/3UT;->A0E:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/3UT;->A0D:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/3UT;->A0F:LX/JaU;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    :cond_0
    :goto_1
    iget-boolean v0, v6, LX/3VP;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/3UT;->A0U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v4, v7, LX/3UT;->A0P:LX/3UP;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_showed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_34

    const-string v1, "caption_width"

    iget v0, v6, LX/3VP;->A01:I

    invoke-virtual {v4, v1, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_height"

    iget v0, v6, LX/3VP;->A00:I

    invoke-virtual {v4, v1, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_position_start_x"

    iget v0, v6, LX/3VP;->A02:I

    invoke-virtual {v4, v1, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    const-string v1, "caption_position_start_y"

    iget v0, v6, LX/3VP;->A03:I

    invoke-virtual {v4, v1, v0}, LX/3UP;->A00(Ljava/lang/String;I)V

    iget-object v2, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x51b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/3UT;->A0Y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6vN;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/6vN;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_char_showed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/3UT;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BFh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/3UT;->A06:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_text_color"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/3UT;->A01:I

    invoke-static {v0}, LX/6hY;->A0D(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v1, v0

    const-string v0, "caption_font_size"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A00(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const-string v0, "caption_line_height"

    invoke-virtual {v4, v0, v1}, LX/3UP;->A00(Ljava/lang/String;I)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v4, v1, v0}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/3UT;->A0G:LX/6PA;

    const/4 v10, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v2, 0x303026f

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v10, v1

    :cond_3
    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/Hq1;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-static {v8, v0, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v9, 0x1

    iget-boolean v1, v7, LX/3UT;->A0S:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x468

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x637c7a3e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v8, ""

    if-nez v6, :cond_7

    move-object v6, v8

    :cond_7
    const/16 v0, 0x3a3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_34

    invoke-interface {v3, v2}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Hq1;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_4
    iget-object v0, v7, LX/3UT;->A0R:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    const/16 v0, 0x3a5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/3UT;->A0R:Ljava/util/List;

    if-eqz v1, :cond_34

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, 0x696b9f9

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    const-string v0, "token"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Wx6;->A0L:LX/Wx6;

    const v0, -0x5ec08c30

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v8

    :cond_a
    const-string v1, "category"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    move-object v0, v6

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v6, LX/3VP;->A04:Z

    iget-object v1, v7, LX/3UT;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    iget-boolean v0, v7, LX/3UT;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v7, LX/3UT;->A0E:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v7, LX/3UT;->A0D:LX/JaU;

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_14

    iget-boolean v0, v7, LX/3UT;->A0X:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v7, LX/3UT;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v4, :cond_12

    iget-object v0, v7, LX/3UT;->A0N:LX/3US;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3US;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v2, v7, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v7, LX/3UT;->A0X:Z

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    :goto_7
    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_7

    :cond_14
    iget-object v0, v7, LX/3UT;->A0E:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v1, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v6, LX/3VP;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v6, LX/3VP;->A00:I

    invoke-static {v7, v0}, LX/3UT;->A00(LX/3UT;I)V

    iget-object v3, v7, LX/3UT;->A0Q:Ljava/lang/String;

    move-object v1, v3

    const/16 v0, 0x18

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v7, LX/3UT;->A0Z:Z

    if-eqz v4, :cond_1d

    iget-object v0, v7, LX/3UT;->A0J:LX/Onb;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Onb;->CyD()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    :cond_15
    :goto_8
    iget-object v0, v7, LX/3UT;->A0C:LX/0Jn;

    const-string v20, "textLayoutParams"

    if-eqz v0, :cond_36

    invoke-virtual {v0, v3}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/16 v19, 0x1

    if-nez v4, :cond_16

    iget-boolean v0, v7, LX/3UT;->A0W:Z

    if-nez v0, :cond_17

    :cond_16
    iget-object v0, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    const/4 v0, 0x0

    if-le v2, v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    iput-boolean v0, v7, LX/3UT;->A0Y:Z

    iget-object v0, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    filled-new-array {v2, v1}, [I

    move-result-object v0

    aget v0, v0, v5

    if-ge v1, v0, :cond_19

    move v0, v1

    :cond_19
    iput v0, v7, LX/3UT;->A05:I

    new-instance v4, LX/3p6;

    invoke-direct {v4, v7}, LX/3p6;-><init>(LX/3UT;)V

    iget-boolean v0, v7, LX/3UT;->A0Y:Z

    if-eqz v0, :cond_1a

    iget-object v9, v7, LX/3UT;->A0C:LX/0Jn;

    if-eqz v9, :cond_36

    iget-object v0, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v13

    iget v10, v7, LX/3UT;->A06:I

    iget-object v2, v7, LX/3UT;->A0M:LX/3UB;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/LoS;

    invoke-direct {v1, v4, v0}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3UB;->A0E:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    const/16 v2, 0x21

    invoke-virtual {v8, v1, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v0}, LX/6hY;->A06(IF)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v10, ""

    move-object v11, v3

    move-object v12, v8

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/6wJ;->A01(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v7, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    iget v1, v7, LX/3UT;->A06:I

    iget-object v0, v7, LX/3UT;->A0K:LX/3UO;

    invoke-static {v2, v0, v3, v1}, LX/3y1;->A00(Lcom/instagram/common/session/UserSession;LX/3UO;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-object v0, v7, LX/3UT;->A0G:LX/6PA;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v4, 0x303026f

    invoke-interface {v1, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v1, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/Hq1;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-boolean v1, v7, LX/3UT;->A0Y:Z

    iget-object v0, v7, LX/3UT;->A0M:LX/3UB;

    iget-object v0, v0, LX/3UB;->A0E:Ljava/lang/String;

    invoke-static {v9, v0, v2, v1}, LX/3y1;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/3UT;->A0R:Ljava/util/List;

    sget-object v18, LX/2ch;->A01:LX/2ch;

    iget-object v1, v7, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v17

    iget-object v0, v7, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1e

    const-string v8, "Missing ad id"

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    :cond_1c
    move-object v3, v1

    goto/16 :goto_8

    :cond_1d
    iget-boolean v0, v7, LX/3UT;->A0V:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/3UT;->A0G:LX/6PA;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x20bd45e8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    :goto_a
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using the new buildHighlightedText to highlight span - ad id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/3UT;->A0H:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v7, LX/3UT;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", short text - "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v29, v0

    iget-object v3, v7, LX/3UT;->A0C:LX/0Jn;

    if-nez v3, :cond_1f

    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_c

    :cond_1f
    :try_start_1
    iget-object v0, v7, LX/3UT;->A0G:LX/6PA;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-interface {v0, v4}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getTextSize()F

    move-result v22

    iget-boolean v14, v7, LX/3UT;->A0Y:Z

    iget-object v0, v7, LX/3UT;->A0M:LX/3UB;

    iget-object v1, v0, LX/3UB;->A0E:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v21

    const/4 v10, 0x0

    invoke-static {v2}, LX/Hq1;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_27

    invoke-static {v9, v1, v0, v14}, LX/3y1;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float v15, v22, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :cond_20
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hn1;

    iget-object v13, v0, LX/251;->A01:LX/42R;

    const v0, 0x696b9f9

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_22

    const-string v13, "STORY_AD_TEXT_UTIL_HIGHLIGHT_ERROR"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v10

    const-string v12, "message"

    if-eqz v10, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; shortText: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; keywordToken: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldTruncateText: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v12, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Yde;->report()V

    :cond_21
    sget-object v10, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0W:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v2, v5}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    const-string v0, "FAILURE_REASON"

    invoke-virtual {v2, v0, v13}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Encountered -1 startIndex within StoryAdTextUtil.buildHighlightedText"

    invoke-virtual {v2, v12, v10}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ad_id"

    invoke-virtual {v2, v10, v8}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "short_text"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v12, v10}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "should_truncate_text"

    invoke-virtual {v2, v10, v14}, LX/2QY;->A05(Ljava/lang/String;Z)V

    const-string v10, "keyword_token"

    invoke-virtual {v2, v10, v11}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    move-object v10, v11

    goto/16 :goto_b

    :cond_22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const v0, -0x7a452273

    invoke-interface {v13, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v12, LX/Jic;->A04:LX/Jic;

    const v11, -0x79613425

    invoke-interface {v13, v12, v11}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/Jic;

    sget-object v11, LX/Jic;->A03:LX/Jic;

    if-ne v12, v11, :cond_20

    const v11, 0x40ff80a8

    invoke-interface {v13, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    const v11, 0x3d4ccccd    # 0.05f

    mul-float v23, v22, v11

    const v11, 0x3da3d70a    # 0.08f

    mul-float v24, v22, v11

    const v11, 0x3df5c28f    # 0.12f

    mul-float v26, v22, v11

    move/from16 v25, v23

    move/from16 v27, v2

    move/from16 v28, v1

    invoke-static/range {v21 .. v28}, LX/ZvL;->A01(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v11, LX/40L;

    invoke-direct {v11, v12, v15, v13}, LX/40L;-><init>(Ljava/util/List;FI)V

    move/from16 v12, v19

    iput-boolean v12, v11, LX/40L;->A04:Z

    move-object/from16 v12, v29

    invoke-static {v12, v15, v5}, LX/40D;->A00(Landroid/widget/TextView;FZ)V

    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    if-nez v10, :cond_26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-boolean v5, v7, LX/3UT;->A0S:Z

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_26
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to highlight keyword: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v12

    move-object v4, v9

    goto :goto_d

    :catch_1
    move-exception v12

    :goto_d
    const-string v11, "INVALID_CAPTION_HIGHLIGHTED_KEYPHRASE"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    const-string v10, "message"

    if-eqz v1, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; shortText: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldTruncateText: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/3UT;->A0Y:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; message: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2a
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0V:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1, v5}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    const-string v2, "FAILURE_REASON"

    invoke-virtual {v3, v2, v11}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Exception caught while highlighting within the controller"

    invoke-virtual {v3, v10, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    const-string v1, ""

    :cond_2b
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v8}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "short_text"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_truncate_text"

    iget-boolean v0, v7, LX/3UT;->A0Y:Z

    invoke-virtual {v3, v1, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    move/from16 v0, v19

    iput-boolean v0, v7, LX/3UT;->A0S:Z

    :goto_e
    move-object v9, v4

    iget-object v1, v7, LX/3UT;->A0R:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2c
    :goto_f
    iget v2, v7, LX/3UT;->A01:I

    iget-object v1, v7, LX/3UT;->A0C:LX/0Jn;

    if-eqz v1, :cond_36

    move-object/from16 v0, v30

    invoke-static {v0, v1, v9, v2}, LX/3UU;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/0Jn;Ljava/lang/CharSequence;I)V

    iget-object v2, v7, LX/3UT;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v7, LX/3UT;->A0X:Z

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2f

    :goto_10
    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A04:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-boolean v0, v7, LX/3UT;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3UT;->A0D:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v7, LX/3UT;->A0Q:Ljava/lang/String;

    iget-object v0, v7, LX/3UT;->A0C:LX/0Jn;

    if-eqz v0, :cond_36

    iget-object v10, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/0Jn;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v8, v0, v5

    if-ge v1, v8, :cond_2d

    move v8, v1

    :cond_2d
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v4, v8, :cond_32

    invoke-virtual {v9, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v3, v0

    filled-new-array {v1, v3}, [I

    move-result-object v0

    aget v1, v0, v5

    if-le v3, v1, :cond_2e

    move v1, v3

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2f
    iget-object v2, v7, LX/3UT;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_10

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/Jic;->A04:LX/Jic;

    const v0, -0x79613425

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Jic;->A03:LX/Jic;

    if-ne v1, v0, :cond_31

    iget-boolean v0, v7, LX/3UT;->A0S:Z

    if-nez v0, :cond_2c

    iput v5, v7, LX/3UT;->A01:I

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v7, LX/HAp;->A02:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/6nv;->A0G(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v6, LX/3VP;->A03:I

    int-to-float v1, v0

    iget v0, v7, LX/3UT;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v7, LX/3UT;->A0M:LX/3UB;

    iget v0, v0, LX/3UB;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    :cond_33
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3UP;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-void

    :cond_35
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
