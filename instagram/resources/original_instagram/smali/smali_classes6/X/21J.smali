.class public final LX/21J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# static fields
.field public static final A0H:Ljava/lang/Integer;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/Cnw;

.field public A03:LX/Cnw;

.field public A04:LX/Cnw;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Ljava/util/EnumMap;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:LX/9Tv;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Ofm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    sput-object v0, LX/21J;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ofm;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21J;->A0D:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/21J;->A0E:LX/9Tv;

    iput-object p3, p0, LX/21J;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/21J;->A0G:LX/Ofm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/21J;->A0C:Landroid/os/Handler;

    const-class v1, LX/21K;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/21J;->A0B:Ljava/util/EnumMap;

    iput-boolean v2, p0, LX/21J;->A0A:Z

    return-void
.end method

.method public static final A00(LX/21J;)V
    .locals 4

    iget-object v0, p0, LX/21J;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LX/21J;->A07:I

    iget-object v0, p0, LX/21J;->A0G:LX/Ofm;

    invoke-interface {v0}, LX/Ofm;->Cd5()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/21J;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object v0, p0, LX/21J;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    iget v2, p0, LX/21J;->A07:I

    iget-object v0, p0, LX/21J;->A0G:LX/Ofm;

    invoke-interface {v0}, LX/Ofm;->Cd5()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static final A01(LX/21J;LX/Cnw;)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v3, v10, LX/21J;->A0G:LX/Ofm;

    invoke-interface {v3}, LX/Ofm;->De5()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_15

    iget-object v0, v10, LX/21J;->A02:LX/Cnw;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_23

    iput-object v2, v10, LX/21J;->A08:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v10, LX/21J;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v4, v10, LX/21J;->A0D:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v9, LX/Cnw;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v10, LX/21J;->A07:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01df

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Cxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4291

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Cxv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4295

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Cxv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4294

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Cxv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b428f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Cxv;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b4292

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/Cxv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b02a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/Cxv;->A01:Landroid/widget/ImageView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v10, LX/21J;->A07:I

    invoke-interface {v3}, LX/Ofm;->Cd5()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/Cnw;->A08:LX/21K;

    sget-object v6, LX/21K;->A05:LX/21K;

    if-ne v0, v6, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    const/4 v1, 0x4

    new-instance v0, LX/Hox;

    invoke-direct {v0, v10, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Cnw;->A08:LX/21K;

    if-ne v0, v6, :cond_1

    new-instance v0, LX/AS6;

    invoke-direct {v0, v10, v8}, LX/AS6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v5, v10, LX/21J;->A01:Landroid/view/View;

    invoke-interface {v3}, LX/Ofm;->Cd5()LX/0ht;

    move-result-object v5

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v4

    if-eqz v4, :cond_26

    const/16 v0, 0x1a

    new-instance v3, LX/AQF;

    invoke-direct {v3, v10, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/9I3;

    invoke-direct {v0, v3, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_2
    iget-object v3, v10, LX/21J;->A02:LX/Cnw;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/Cnw;->A08:LX/21K;

    :cond_3
    iget-object v0, v9, LX/Cnw;->A08:LX/21K;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v0, v3, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v10, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v9, v10, LX/21J;->A02:LX/Cnw;

    iget-object v6, v10, LX/21J;->A01:Landroid/view/View;

    if-eqz v6, :cond_14

    iget-object v0, v10, LX/21J;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 p1, v0

    iget-object v12, v10, LX/21J;->A0E:LX/9Tv;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    check-cast v5, LX/Cxv;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v11, v9, LX/Cnw;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v9, LX/Cnw;->A06:Landroid/graphics/drawable/Drawable;

    iget v0, v9, LX/Cnw;->A03:I

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_2
    iget v0, v9, LX/Cnw;->A00:I

    if-eqz v0, :cond_1f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_3
    iget-boolean v0, v9, LX/Cnw;->A0I:Z

    if-eqz v0, :cond_1e

    const v0, 0x7f0b4299

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b4298

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v15, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v15, v5, LX/Cxv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v9, LX/Cnw;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_24

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v2, v9, LX/Cnw;->A08:LX/21K;

    sget-object v0, LX/21K;->A08:LX/21K;

    if-ne v2, v0, :cond_8

    iget-object v14, v5, LX/Cxv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_8
    const/16 v2, 0x8

    iget-object v0, v5, LX/Cxv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_1b

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v5, LX/Cxv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v5, LX/Cxv;->A04:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 p0, v0

    iget-object v11, v9, LX/Cnw;->A0D:Ljava/lang/String;

    iget v1, v9, LX/Cnw;->A04:I

    invoke-static {v0, v11, v1}, LX/Cxw;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean v12, v9, LX/Cnw;->A0G:Z

    if-eqz v12, :cond_1a

    iget-object v14, v9, LX/Cnw;->A0C:Ljava/lang/String;

    if-eqz v14, :cond_1a

    iget-object v11, v5, LX/Cxv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07002b

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    const-string v0, "From \'s reel"

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    const v16, 0x7f1314c4

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v15, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v13, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v5, LX/Cxv;->A00:Landroid/widget/ImageView;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Cxv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-boolean v0, v9, LX/Cnw;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/Cxv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, v9, LX/Cnw;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/Cxv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v0, 0x7f0b28f8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v9, LX/Cnw;->A09:LX/4nG;

    if-eqz v5, :cond_e

    instance-of v0, v11, Landroid/view/ViewStub;

    move-object v3, v11

    if-eqz v0, :cond_b

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/A21;

    invoke-direct {v12, v0, v3, v1, v8}, LX/A21;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Z)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v12, v5}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, v12, LX/A21;->A04:LX/1On;

    if-eqz v3, :cond_d

    iget-object v0, v12, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LX/1On;->A01()I

    move-result v0

    if-ge v0, v5, :cond_17

    invoke-virtual {v3}, LX/1On;->A01()I

    move-result v5

    :cond_c
    :goto_a
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_d
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v11, p0

    :cond_e
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v9, LX/Cnw;->A0F:Z

    const v0, 0x7f080383

    if-nez v1, :cond_f

    const v0, 0x7f080381

    :cond_f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_10

    iget-boolean v0, v9, LX/Cnw;->A0H:Z

    move-object v3, v5

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_16

    const v0, 0x7f060077

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_10
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v9, LX/Cnw;->A0H:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v4}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b429c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v4, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/6nv;->A0m(Landroid/view/View;I)V

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v4, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    iget-boolean v0, v10, LX/21J;->A0A:Z

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_14
    iget-object v1, v10, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v0, v9, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2A;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/N2A;->FC4()V

    :cond_15
    return-void

    :cond_16
    const v0, 0x7f060057

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_b

    :cond_17
    iget-object v0, v12, LX/A21;->A04:LX/1On;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1On;->A03()V

    goto/16 :goto_a

    :cond_18
    iget-object v0, v5, LX/Cxv;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1a
    iget-object v11, v5, LX/Cxv;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v9, LX/Cnw;->A0C:Ljava/lang/String;

    iget v0, v9, LX/Cnw;->A02:I

    invoke-static {v11, v1, v0}, LX/Cxw;->A00(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v0, v11, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1e
    iget-boolean v0, v9, LX/Cnw;->A0H:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b429d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Cxv;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_4

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    if-eqz v0, :cond_0

    iget v1, v0, LX/Cnw;->A01:I

    iget v0, v9, LX/Cnw;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_24
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/21J;->A04:LX/Cnw;

    iget-object v1, p0, LX/21J;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/21J;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, LX/21J;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public final A03(LX/N2A;LX/21K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21J;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A04(LX/Cnw;J)V
    .locals 2

    iget-object v0, p0, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Cnw;->A01:I

    iget v0, p1, LX/Cnw;->A01:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/21J;->A02()V

    new-instance v1, LX/Cnx;

    invoke-direct {v1, p0, p1}, LX/Cnx;-><init>(LX/21J;LX/Cnw;)V

    iput-object v1, p0, LX/21J;->A08:Ljava/lang/Runnable;

    iput-object p1, p0, LX/21J;->A02:LX/Cnw;

    iget-object v0, p0, LX/21J;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A05(Z)V
    .locals 8

    iget-object v1, p0, LX/21J;->A02:LX/Cnw;

    iget-object v0, p0, LX/21J;->A03:LX/Cnw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/21J;->A02()V

    iget-object v0, p0, LX/21J;->A02:LX/Cnw;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/21J;->A0B:Ljava/util/EnumMap;

    iget-object v0, v0, LX/Cnw;->A08:LX/21K;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/21J;->A01:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v5, LX/21J;->A0H:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v4, LX/LrT;

    invoke-direct {v4, p0, v0}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x8

    invoke-virtual/range {v2 .. v7}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/21J;->A01:Landroid/view/View;

    :cond_3
    iput-boolean v1, p0, LX/21J;->A0A:Z

    :cond_4
    return-void
.end method

.method public final A06(Z)V
    .locals 6

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, LX/21J;->A0A:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/21J;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    sget-object v3, LX/21J;->A0H:Ljava/lang/Integer;

    sget-object v2, LX/7OU;->A00:LX/7OU;

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/2Mx;->A03(Landroid/view/View;LX/Htm;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/21J;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/21J;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final EZp(FF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/21J;->A09:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/21J;->A09:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/21J;->A02:LX/Cnw;

    iput-object v0, p0, LX/21J;->A04:LX/Cnw;

    invoke-virtual {p0, v2}, LX/21J;->A05(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/21J;->A04:LX/Cnw;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/21J;->A01(LX/21J;LX/Cnw;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/21J;->A04:LX/Cnw;

    return-void
.end method
