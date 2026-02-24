.class public final Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/JaU;

.field public A0A:LX/JaU;

.field public A0B:LX/JaU;

.field public A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:LX/Etw;

.field public A0M:Z

.field public final A0N:LX/JaU;

.field public final A0O:LX/JaU;

.field public final A0P:F

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 270978189
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 270978190
    iput v4, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:F

    .line 270978191
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0R:Landroid/graphics/RectF;

    .line 270978192
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 270978193
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270978194
    invoke-static {p1}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 270978195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270978196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270978197
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    .line 270978198
    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f040812

    if-eqz v1, :cond_0

    .line 270978199
    const v0, 0x7f0407b8

    .line 270978200
    :cond_0
    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    .line 270978201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 270978202
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    .line 270978203
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 270978204
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1105

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 270978205
    const v0, 0x7f0b2dd9    # 1.8500075E38f

    .line 270978206
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978207
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270978208
    const v0, 0x7f0b2dd7    # 1.850007E38f

    .line 270978209
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978210
    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 270978211
    const v0, 0x7f0b3d30

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978212
    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    .line 270978213
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/JaU;

    .line 270978214
    const v0, 0x7f0b3d24

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978215
    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    .line 270978216
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/JaU;

    .line 270978217
    const v0, 0x7f0b2db5    # 1.8500002E38f

    .line 270978218
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978219
    check-cast v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 270978220
    const v0, 0x7f0b292f

    .line 270978221
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978222
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978223
    const v0, 0x7f0b2926

    .line 270978224
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978225
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978226
    const v0, 0x7f0b24c1

    .line 270978227
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978228
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978229
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    .line 270978230
    const v0, 0x7f0b3b4a

    .line 270978231
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978232
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 270978233
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978234
    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    .line 270978235
    const v0, 0x7f0b3d25

    .line 270978236
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978237
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 270978238
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978239
    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    .line 270978240
    const v0, 0x7f0b2444

    .line 270978241
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978242
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 270978243
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 270978244
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/JaU;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    .line 270978245
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    .line 270978246
    const v0, 0x7f0b2a97

    .line 270978247
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 270978248
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 270978249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135262

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270978250
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270978251
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    .line 270978252
    const v0, 0x7f0b2a8f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270978253
    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    .line 270978254
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/JaU;

    .line 270978255
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v4}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 270978256
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 270978257
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 270978258
    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:Z

    .line 270978259
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407d0

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0407d2

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0407d1

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f0824e0

    invoke-static {v3, v1, v0}, LX/7hA;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A01(I)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "locationText"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v0, 0x166

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/SpannedString;

    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/4nP;

    invoke-direct {v1, v7}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getBubbleXOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:F

    add-float/2addr v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x423c0000    # 47.0f

    goto :goto_0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static synthetic setupHyperlinkNoteUi$default(Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setupWatchingNoteUi$default(Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08293c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final A04(I)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v2}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    const v0, 0x7f040812

    if-eqz v1, :cond_0

    const v0, 0x7f0407b8

    :cond_0
    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "locationText"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v3, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v0, "artistNameText"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    const-string v0, "spotifySongSubtitleText"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final A05(LX/Etw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_b

    iget-object v1, p1, LX/Etw;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundThemePack(LX/Etw;)V

    :goto_0
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "locationText"

    :cond_0
    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-direct {p0, v7}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v6, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_7

    const-string v0, "artistNameText"

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_c

    const-string v0, "spotifySongSubtitleText"

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    :cond_b
    if-eqz p2, :cond_d

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_d
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    sub-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v0, v7

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v0

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0R:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v1, :cond_2

    sub-float/2addr v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    add-float/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public final getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpotifyMusicBubbleStub()LX/JaU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/JaU;

    return-object v0
.end method

.method public final getSpotifyPlaceholderBubbleStub()LX/JaU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:LX/JaU;

    return-object v0
.end method

.method public final getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:LX/Etw;

    iput p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBubbleBackgroundThemePack(LX/Etw;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:LX/Etw;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:LX/Etw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Etw;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setWysiwyg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Z

    return-void
.end method

.method public final setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/JaU;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b1dc7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/JaU;

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/93J;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08239e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final setupIcebreakersNoteUi(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const v0, 0x7f0b1de8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/JaU;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b471c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/JaU;

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08270a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method
