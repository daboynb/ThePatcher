.class public final LX/2Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbl;
.implements LX/YcQ;
.implements LX/Ycc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:LX/IcS;

.field public A0B:LX/8fT;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0D:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/9Tv;

.field public final A0G:LX/2Eb;

.field public final A0H:LX/2Vd;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/2Vc;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hbl;LX/2Eb;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/2Vb;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Vb;->A0E:Landroid/view/ViewStub;

    move-object v2, p2

    iput-object p2, p0, LX/2Vb;->A0F:LX/9Tv;

    iput-object p5, p0, LX/2Vb;->A0G:LX/2Eb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2Vb;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0e1372

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v5, LX/2Vc;

    invoke-direct {v5, v1}, LX/2Vc;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/2Vb;->A0K:LX/2Vc;

    new-instance v0, LX/2Vd;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/2Vd;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hbl;LX/2Vc;)V

    iput-object v0, p0, LX/2Vb;->A0H:LX/2Vd;

    return-void
.end method

.method public static final A00(LX/2Vb;)V
    .locals 3

    iget-object v1, p0, LX/2Vb;->A0K:LX/2Vc;

    iget-object v0, v1, LX/2Vc;->A00:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, LX/2Vc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2Vb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2Vb;->A0H:LX/2Vd;

    iget-object v1, v0, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/2Vd;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2436

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v0, p0, LX/2Vb;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/2Vb;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_5
    iget-object v1, p0, LX/2Vb;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_6
    iget-object v0, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/1n9;)V
    .locals 3

    iget-object v0, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Vb;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p1, LX/1n9;->A0A:I

    iget v1, p1, LX/1n9;->A09:I

    iget-object v0, p0, LX/2Vb;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget v0, p1, LX/1n9;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, LX/2Vb;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p1, LX/1n9;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method public final A02(LX/1n9;LX/8h0;LX/IcS;)V
    .locals 14

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/2Vb;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070017

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v0, 0x7f07000b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3302

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Vb;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3303

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3306

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/2Vb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0391

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2Vb;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b308d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Vb;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2Vb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    const v0, 0x7f0b35db

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f04069f

    invoke-static {v5, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    const v0, 0x7f0b0d02

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Vb;->A01:Landroid/view/View;

    const v0, 0x7f0b35c9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Vb;->A02:Landroid/view/View;

    const v0, 0x7f0b3301

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/2Vb;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/2Vb;->A05:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b32fd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/2Vb;->A05:Landroid/view/ViewStub;

    :cond_4
    iget-object v2, p0, LX/2Vb;->A0H:LX/2Vd;

    iget-object v0, p0, LX/2Vb;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz p3, :cond_f

    iget-object v6, p0, LX/2Vb;->A01:Landroid/view/View;

    if-eqz v6, :cond_5

    const/16 v1, 0x18

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v3, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-static {p0}, LX/2Vb;->A00(LX/2Vb;)V

    iget-boolean v0, v3, LX/IcS;->A08:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2Vb;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_6

    if-eqz v6, :cond_6

    const v0, 0x7f0b3300

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/2Vb;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_6
    iput-object v1, v2, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_7
    iget-object v1, p0, LX/2Vb;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/IcS;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v7, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v7, :cond_a

    iget-object v1, v3, LX/IcS;->A04:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    iget-boolean v0, v3, LX/IcS;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2Vb;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/IcS;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, v3, LX/IcS;->A07:Z

    iget-object v7, v3, LX/IcS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    iget-wide v0, v3, LX/IcS;->A00:J

    invoke-virtual {v2, v7, v0, v1}, LX/2Vd;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    iget-object v11, v3, LX/IcS;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iget-object v9, v2, LX/2Vd;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f070006

    :try_start_0
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_23

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-wide v0, v3, LX/IcS;->A00:J

    invoke-virtual {v2, v7, v0, v1}, LX/2Vd;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_2d

    iget-object v3, p0, LX/2Vb;->A01:Landroid/view/View;

    if-eqz v3, :cond_10

    const/16 v1, 0x22

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-static {p0}, LX/2Vb;->A00(LX/2Vb;)V

    iget-object v1, p0, LX/2Vb;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v0, v7, LX/8h0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, v7, LX/8h0;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, p0, LX/2Vb;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v6, v7, LX/8h0;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v7, LX/8h0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v9, 0x8

    if-eqz v8, :cond_21

    iget-object v2, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v2, :cond_14

    iget-object v0, p0, LX/2Vb;->A05:Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LX/2Vb;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v2, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1d

    const v0, 0x7f0b391c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v2, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    const v0, 0x7f0b391a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    iget-object v2, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_17

    const v0, 0x7f0b391d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_17
    if-eqz v6, :cond_1e

    if-eqz v1, :cond_18

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v0, p0, LX/2Vb;->A0F:LX/9Tv;

    invoke-virtual {v7, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1b
    if-eqz v3, :cond_2d

    iget-object v0, p0, LX/2Vb;->A0F:LX/9Tv;

    invoke-virtual {v3, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_1c
    move-object v3, v1

    goto :goto_1

    :cond_1d
    move-object v7, v1

    goto :goto_0

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    if-eqz v3, :cond_20

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2Vb;->A0F:LX/9Tv;

    invoke-virtual {v1, v8, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_21
    iget-object v0, p0, LX/2Vb;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    const-wide/16 v0, -0x1

    invoke-virtual {v2, v6, v0, v1}, LX/2Vd;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f040848

    invoke-static {v10, v8}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v10, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v10, LX/3QA;

    invoke-direct {v10}, LX/3QA;-><init>()V

    invoke-virtual {v10, v12}, LX/3QA;->A09(F)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-static {v10, v8}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    const v10, 0x7f0b2436

    new-instance v8, LX/Cfk;

    invoke-direct {v8, v4, v2, v9, v11}, LX/Cfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    if-eqz v7, :cond_23

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_32

    sget-object v8, LX/DDP;->A04:LX/DDP;

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-static {v7, v2}, LX/2Vd;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Vd;)V

    :catch_0
    :cond_23
    :goto_3
    iget-object v0, p0, LX/2Vb;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget-object v0, p0, LX/2Vb;->A00:Landroid/view/View;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v1, v3, LX/IcS;->A02:LX/IcR;

    iget-object v8, v1, LX/IcR;->A01:LX/6jM;

    if-eqz v8, :cond_2c

    iget-object v0, p0, LX/2Vb;->A0G:LX/2Eb;

    iget-object v7, v1, LX/IcR;->A00:LX/Ic5;

    iget-object v6, v0, LX/2Eb;->A00:LX/2Dy;

    iget-object v2, v6, LX/2Dy;->A2D:LX/7x0;

    instance-of v0, v2, LX/2Cg;

    if-eqz v0, :cond_2c

    move-object v9, v2

    check-cast v9, LX/2Cg;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/2Cg;->A07:LX/2Cf;

    iget-object v11, v9, LX/2Cg;->A01:LX/Jay;

    sget-object v0, LX/Ic5;->A04:LX/Ic5;

    if-ne v7, v0, :cond_26

    if-eqz v11, :cond_26

    iget-object v1, v1, LX/2Cf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/2Jh;->A00:LX/2Jh;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/2Jh;->A00(LX/Jay;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/1n4;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810481003d16fbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v10, "animate this"

    iget-object v0, v6, LX/2Dy;->A0d:LX/2Ma;

    iget-object v1, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v10}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    iget-object v0, v6, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/2Dy;->A0Y:LX/Jay;

    invoke-interface {v0}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nq6;

    iget-object v1, v8, LX/6jM;->A0W:Ljava/lang/String;

    invoke-interface {v10}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, LX/NBe;->DRD()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v9, LX/7x0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9YL;

    iget-object v1, v9, LX/9YL;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0}, LX/2Ma;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/9YL;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v6, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v9}, LX/2Ma;->A05(LX/9rB;)V

    :cond_29
    iget-object v9, v6, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v8, LX/6jM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/3BH;

    invoke-direct {v0, v1}, LX/3BH;-><init>(LX/42R;)V

    invoke-static {v9, v0}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const/4 v8, 0x1

    iget-object v0, v2, LX/7x0;->A06:LX/7wW;

    iget-object v0, v0, LX/7wW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Ha6;

    instance-of v0, v1, LX/Hjp;

    if-eqz v0, :cond_2a

    check-cast v1, LX/Hjp;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v10, v7}, LX/Hjp;->shouldPrependOnReply(Ljava/lang/String;LX/Ic5;)Z

    move-result v0

    if-ne v0, v8, :cond_2a

    :cond_2b
    instance-of v0, v2, LX/7z2;

    if-eqz v0, :cond_2c

    check-cast v2, LX/7z2;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, LX/7z2;->createCommandData()LX/9rB;

    move-result-object v1

    if-eqz v1, :cond_2c

    iput-boolean v8, v1, LX/9rB;->A00:Z

    iget-object v0, v6, LX/2Dy;->A0d:LX/2Ma;

    invoke-virtual {v0, v1}, LX/2Ma;->A05(LX/9rB;)V

    :cond_2c
    iput-object v3, p0, LX/2Vb;->A0A:LX/IcS;

    :cond_2d
    :goto_5
    iget-object v0, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    iget-object v2, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2f

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2f
    invoke-virtual {p0, p1}, LX/2Vb;->A01(LX/1n9;)V

    iget-object v1, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    iput v4, v2, LX/2Mm;->A09:I

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_30
    return-void

    :cond_31
    const-string v10, ""

    goto :goto_4

    :cond_32
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ydn;->CBN(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Vd;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/2Vd;)V

    goto/16 :goto_3
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Vb;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
