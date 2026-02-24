.class public final LX/64g;
.super LX/Gyz;
.source ""

# interfaces
.implements LX/Lqz;
.implements LX/Lla;
.implements LX/Llf;
.implements LX/Lhm;
.implements LX/IuT;
.implements LX/Lhd;
.implements LX/Lhe;
.implements LX/Lhi;


# instance fields
.field public A00:LX/JaU;

.field public A01:LX/JaU;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/7mS;

.field public A04:LX/1my;

.field public A05:LX/DPg;

.field public A06:LX/Dkm;

.field public A07:LX/65j;

.field public A08:LX/Lvc;

.field public A09:LX/4JC;

.field public A0A:LX/4Ju;

.field public A0B:LX/4GT;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:Lcom/instagram/common/ui/base/IgView;

.field public final A0M:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0N:LX/3pT;

.field public final A0O:LX/JaU;

.field public final A0P:LX/JaU;

.field public final A0Q:LX/JaU;

.field public final A0R:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0S:LX/9Us;

.field public final A0T:LX/1WC;

.field public final A0U:LX/1WB;

.field public final A0V:LX/9Vo;

.field public final A0W:LX/9k7;

.field public final A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0Y:LX/6EG;

.field public final A0Z:LX/4GS;

.field public final A0a:LX/4Is;

.field public final A0b:LX/4HX;

.field public final A0c:LX/4HR;

.field public final A0d:LX/4IT;

.field public final A0e:LX/4IU;

.field public final A0f:LX/4IR;

.field public final A0g:LX/4Ir;

.field public final A0h:LX/4Ih;

.field public final A0i:LX/4IL;

.field public final A0j:LX/4IP;

.field public final A0k:LX/4IN;

.field public final A0l:LX/4IO;

.field public final A0m:LX/4IQ;

.field public final A0n:LX/4IX;

.field public final A0o:LX/4IW;

.field public final A0p:LX/4Jr;

.field public final A0q:LX/4JV;

.field public final A0r:LX/4JH;

.field public final A0s:LX/4JO;

.field public final A0t:LX/4JP;

.field public final A0u:LX/4HP;

.field public final A0v:LX/4HC;

.field public final A0w:LX/4HW;

.field public final A0x:LX/4HV;

.field public final A0y:LX/4JU;

.field public final A0z:LX/4JW;

.field public final A10:LX/4HU;

.field public final A11:LX/4Jt;

.field public final A12:LX/4HO;

.field public final A13:LX/4HN;

.field public final A14:LX/4HQ;

.field public final A15:LX/4IF;

.field public final A16:LX/4JX;

.field public final A17:LX/4JX;

.field public final A18:LX/9k0;

.field public final A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A1A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A1C:Landroid/view/View;

.field public final A1D:LX/JaU;

.field public final A1E:LX/JaU;

.field public final A1F:LX/JaU;

.field public final A1G:LX/JaU;

.field public final A1H:LX/JaU;

.field public final A1I:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6EG;LX/6PW;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/64g;->A0J:Landroid/view/View;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    iput-object v1, v5, LX/64g;->A0Y:LX/6EG;

    const v0, 0x7f0b04e2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v5, LX/64g;->A0H:Landroid/view/View;

    new-instance v0, LX/4GS;

    invoke-direct {v0, v1}, LX/4GS;-><init>(LX/6EG;)V

    iput-object v0, v5, LX/64g;->A0Z:LX/4GS;

    const v0, 0x7f0b2643

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3pT;

    invoke-direct {v0, v1}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0N:LX/3pT;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A01:LX/JaU;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A00:LX/JaU;

    const v0, 0x7f0b3e53

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1G:LX/JaU;

    const v0, 0x7f0b3d21

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1F:LX/JaU;

    const v0, 0x7f0b3d20

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1H:LX/JaU;

    const v0, 0x7f0b3e3b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1E:LX/JaU;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082b78    # 1.810007E38f

    if-eqz v1, :cond_0

    const v0, 0x7f082b79    # 1.8100073E38f

    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b3d1c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0e13

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b42ee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/4GT;

    invoke-direct {v0, v1, v9}, LX/4GT;-><init>(Landroid/widget/LinearLayout;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/64g;->A0B:LX/4GT;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x820c2b00011aceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, v5, LX/64g;->A0B:LX/4GT;

    iget-object v1, v0, LX/4GT;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b42ec

    if-ne v6, v8, :cond_1

    const v0, 0x7f0b0daa

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A01:LX/JaU;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/64g;->A00:LX/JaU;

    const v0, 0x7f0b3524

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v12, v5, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v12, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const v0, 0x7f0b3457

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    iput-object v1, v5, LX/64g;->A0X:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v0, 0x7f0b3644

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9k7;

    invoke-direct {v0, v9, v1}, LX/9k7;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0W:LX/9k7;

    const v0, 0x7f0b3551

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1C:Landroid/view/View;

    const v0, 0x7f0b3549

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A0P:LX/JaU;

    const v0, 0x7f0b3e84

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {v9}, LX/4aN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9}, LX/4aN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D(ZZ)V

    invoke-static {v9, v6}, LX/0c6;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    new-instance v0, LX/4HQ;

    invoke-direct {v0, v6}, LX/4HQ;-><init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;)V

    iput-object v0, v5, LX/64g;->A14:LX/4HQ;

    const v0, 0x7f0b3d1f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v6

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2481

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A0I:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2482

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v5, LX/64g;->A1A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    invoke-static {v9}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    const v0, 0x7f0b3518

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/4HR;

    invoke-direct {v6, v0, v9}, LX/4HR;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v6, v5, LX/64g;->A0c:LX/4HR;

    const v0, 0x7f0b3521

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v11, v5, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b351c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v5, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040864

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082e6e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b3552

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A0Q:LX/JaU;

    const v0, 0x7f0b34d4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v5, LX/64g;->A0M:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f135f67

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3410

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v8

    const v0, 0x7f0b14c7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v7

    const v0, 0x7f0b350f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v5, LX/64g;->A0L:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b227f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v15, Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v13, LX/4HU;

    move-object v14, v12

    move-object/from16 v18, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, LX/4HU;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/JaU;LX/JaU;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v13, v5, LX/64g;->A10:LX/4HU;

    const v0, 0x7f0b34af

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1WB;

    invoke-direct {v0, v1}, LX/1WB;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0U:LX/1WB;

    const v0, 0x7f0b34b0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/1WC;

    invoke-direct {v0, v1}, LX/1WC;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0T:LX/1WC;

    const v0, 0x7f0b33f1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9Us;

    invoke-direct {v0, v1}, LX/9Us;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0S:LX/9Us;

    const v0, 0x7f0b34fa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/9Vo;

    invoke-direct {v0, v1}, LX/9Vo;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0V:LX/9Vo;

    new-instance v0, LX/4HV;

    invoke-direct {v0, v12, v8}, LX/4HV;-><init>(Landroid/widget/FrameLayout;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0x:LX/4HV;

    new-instance v0, LX/4HW;

    invoke-direct {v0, v12, v7}, LX/4HW;-><init>(Landroid/widget/FrameLayout;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0w:LX/4HW;

    const v0, 0x7f0b28be

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v7

    const v0, 0x7f0b28bc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HX;

    invoke-direct {v0, v12, v7, v1}, LX/4HX;-><init>(Landroid/widget/FrameLayout;LX/JaU;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0b:LX/4HX;

    const v0, 0x7f0b34ec

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9k0;

    invoke-direct {v0, v1}, LX/9k0;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A18:LX/9k0;

    const v0, 0x7f0b3d1e    # 1.8508003E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IF;

    move-object/from16 v7, p4

    invoke-direct {v0, v1, v7}, LX/4IF;-><init>(Landroid/view/ViewStub;LX/6PW;)V

    iput-object v0, v5, LX/64g;->A15:LX/4IF;

    const v0, 0x7f0b233f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IL;

    invoke-direct {v0, v1}, LX/4IL;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0i:LX/4IL;

    const v0, 0x7f0b235d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IN;

    invoke-direct {v0, v1}, LX/4IN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0k:LX/4IN;

    const v0, 0x7f0b235e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IO;

    invoke-direct {v0, v1}, LX/4IO;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0l:LX/4IO;

    const v0, 0x7f0b235c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IP;

    invoke-direct {v0, v1}, LX/4IP;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0j:LX/4IP;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fb600025e04L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f0b2b3f

    if-eqz v1, :cond_2

    const v0, 0x7f0b2b3e

    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IQ;

    invoke-direct {v0, v1}, LX/4IQ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0m:LX/4IQ;

    const v0, 0x7f0b17c7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IR;

    invoke-direct {v0, v1}, LX/4IR;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0f:LX/4IR;

    const v0, 0x7f0b10b6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IT;

    invoke-direct {v0, v1}, LX/4IT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0d:LX/4IT;

    const v0, 0x7f0b17b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IU;

    invoke-direct {v0, v1}, LX/4IU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0e:LX/4IU;

    const v0, 0x7f0b3e68

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IW;

    invoke-direct {v0, v1}, LX/4IW;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0o:LX/4IW;

    const v0, 0x7f0b34c0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4IX;

    invoke-direct {v0, v1}, LX/4IX;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0n:LX/4IX;

    const v0, 0x7f0b1bb6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4Ih;

    invoke-direct {v0, v1}, LX/4Ih;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0h:LX/4Ih;

    const v0, 0x7f0b1ba5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4Ir;

    invoke-direct {v0, v1}, LX/4Ir;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0g:LX/4Ir;

    const v0, 0x7f0b28ba

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4Is;

    invoke-direct {v0, v1}, LX/4Is;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0a:LX/4Is;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810e4d000057a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b2850

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4JC;

    invoke-direct {v0, v1}, LX/4JC;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A09:LX/4JC;

    :cond_3
    const v0, 0x7f0b0d4e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4JH;

    invoke-direct {v0, v1, v9, v11, v12}, LX/4JH;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iput-object v0, v5, LX/64g;->A0r:LX/4JH;

    const v0, 0x7f0b2c9c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4JO;

    invoke-direct {v0, v1, v9, v11}, LX/4JO;-><init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    iput-object v0, v5, LX/64g;->A0s:LX/4JO;

    const v0, 0x7f0b33fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JP;

    invoke-direct {v0, v4, v9, v1}, LX/4JP;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0t:LX/4JP;

    const v0, 0x7f0b1674

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v10

    iget-object v7, v6, LX/4HR;->A04:Landroid/view/View;

    iget-object v0, v5, LX/64g;->A0B:LX/4GT;

    iget-object v0, v0, LX/4GT;->A05:LX/46f;

    iget-object v8, v0, LX/46f;->A03:Landroid/view/View;

    new-instance v6, LX/4JU;

    invoke-direct/range {v6 .. v12}, LX/4JU;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/JaU;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    iput-object v6, v5, LX/64g;->A0y:LX/4JU;

    const v0, 0x7f0b3430

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JV;

    invoke-direct {v0, v1}, LX/4JV;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0q:LX/4JV;

    const v0, 0x7f0b11c5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1D:LX/JaU;

    const v0, 0x7f0b11c3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HP;

    invoke-direct {v0, v2, v9, v1}, LX/4HP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0u:LX/4HP;

    const v0, 0x7f0b3e2f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A0O:LX/JaU;

    const v0, 0x7f0b21ca

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JW;

    invoke-direct {v0, v1}, LX/4JW;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0z:LX/4JW;

    const v0, 0x7f0b3d1b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4HC;

    invoke-direct {v0, v1}, LX/4HC;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/64g;->A0v:LX/4HC;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b3cac

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HN;

    invoke-direct {v0, v1, v2}, LX/4HN;-><init>(LX/JaU;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/64g;->A13:LX/4HN;

    const v0, 0x7f0b3d17

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A16:LX/4JX;

    const v0, 0x7f0b3d18

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A17:LX/4JX;

    const v0, 0x7f0b021e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/4HO;

    invoke-direct {v0, v9, v2, v1}, LX/4HO;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;Ljava/lang/Integer;)V

    iput-object v0, v5, LX/64g;->A12:LX/4HO;

    const v0, 0x7f0b05e3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4Jr;

    invoke-direct {v0, v1}, LX/4Jr;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0p:LX/4Jr;

    const v0, 0x7f0b3523

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4Jt;

    invoke-direct {v0, v1}, LX/4Jt;-><init>(LX/JaU;)V

    iput-object v0, v5, LX/64g;->A11:LX/4Jt;

    const v0, 0x7f0b3e57

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/64g;->A1I:LX/JaU;

    const v0, 0x7f0b1f89

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4Ju;

    invoke-direct {v0, v9, v1}, LX/4Ju;-><init>(Lcom/instagram/common/session/UserSession;LX/JaU;)V

    iput-object v0, v5, LX/64g;->A0A:LX/4Ju;

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-boolean v2, p0, LX/64g;->A0D:Z

    iget-boolean v1, p0, LX/64g;->A0F:Z

    iget-object v0, p0, LX/64g;->A07:LX/65j;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/65j;->A0e:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/64g;->A0t:LX/4JP;

    invoke-virtual {v0}, LX/4JP;->A00()V

    iget-object v1, p0, LX/64g;->A0O:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 10

    move-object v7, p0

    iget-object v6, p0, LX/64g;->A07:LX/65j;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/65j;->A0w:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/64g;->A03:LX/7mS;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/64g;->A08:LX/Lvc;

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/64g;->A04:LX/1my;

    if-eqz v5, :cond_0

    sget-object v1, LX/4KX;->A01:LX/4KX;

    iget-object v0, p0, LX/64g;->A0c:LX/4HR;

    iget-object v9, v0, LX/4HR;->A0J:LX/4HT;

    iget-object v2, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v1 .. v9}, LX/4KX;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;)V

    return-void
.end method

.method private final A02(F)V
    .locals 3

    invoke-virtual {p0}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3da3d710    # 0.08000004f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private final A03()Z
    .locals 4

    iget-object v3, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, v3}, LX/Ix1;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/64g;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/64g;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0h()V
    .locals 7

    iget-object v0, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/64g;->A15:LX/4IF;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4IF;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/Nzz;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810144000703a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v5, LX/4IF;->A00:LX/3Gn;

    :cond_0
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810144000803a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/GfX;->reset()V

    :cond_1
    return-void
.end method

.method public final A0i()V
    .locals 3

    iget-object v2, p0, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v2, p0, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final A0j()V
    .locals 2

    iget-boolean v0, p0, LX/64g;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/64g;->A19:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/64g;->A0E:Z

    iget-object v0, p0, LX/64g;->A0z:LX/4JW;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4JW;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A0k()V
    .locals 6

    iget-object v3, p0, LX/64g;->A0c:LX/4HR;

    iget-object v1, v3, LX/4HR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4HR;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, v3, LX/4HR;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, v3, LX/4HR;->A0J:LX/4HT;

    iget-object v0, v3, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4HT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/4HT;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, p0, LX/64g;->A07:LX/65j;

    iput-object v4, p0, LX/64g;->A03:LX/7mS;

    iput-object v4, p0, LX/64g;->A06:LX/Dkm;

    invoke-virtual {p0}, LX/64g;->A0j()V

    iget-object v0, p0, LX/64g;->A0R:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, p0, LX/64g;->A14:LX/4HQ;

    iget-object v0, v1, LX/4HQ;->A00:LX/4LG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4LG;->A00()V

    :cond_1
    iget-object v0, v1, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iget-object v0, p0, LX/64g;->A0B:LX/4GT;

    iget-object v0, v0, LX/4GT;->A05:LX/46f;

    iput-boolean v5, v0, LX/HAs;->A00:Z

    iget-object v0, p0, LX/64g;->A0u:LX/4HP;

    iget-object v0, v0, LX/4HP;->A07:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A0O:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A0v:LX/4HC;

    iget-object v0, v0, LX/4HC;->A00:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A13:LX/4HN;

    invoke-virtual {v0}, LX/4HN;->A00()V

    iget-object v0, p0, LX/64g;->A16:LX/4JX;

    iget-object v0, v0, LX/4JX;->A01:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A17:LX/4JX;

    iget-object v0, v0, LX/4JX;->A01:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A0W:LX/9k7;

    iget-object v1, v0, LX/9k7;->A07:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/64g;->A0p:LX/4Jr;

    iget-object v0, v0, LX/4Jr;->A01:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A11:LX/4Jt;

    iget-object v0, v0, LX/4Jt;->A03:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/64g;->A0A:LX/4Ju;

    iget-boolean v0, v1, LX/4Ju;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4Ju;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_3
    iget-object v0, v1, LX/4Ju;->A07:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v1, LX/4Ju;->A04:LX/1rd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v4, v1, LX/4Ju;->A04:LX/1rd;

    iput-object v4, v1, LX/4Ju;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/4Ju;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v5, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    :cond_5
    iget-object v0, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ac800464443L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/64g;->A1B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v1, p0, LX/64g;->A05:LX/DPg;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/64g;->A05:LX/DPg;

    :cond_6
    return-void

    :cond_7
    const-string v0, "imageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BCa()LX/emt;
    .locals 4

    iget-object v2, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/64g;->A03:LX/7mS;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00195f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v3}, LX/6EO;->A00(Lcom/instagram/common/session/UserSession;)LX/6EQ;

    move-result-object v0

    iget-object v2, v0, LX/6EQ;->A00:LX/0AE;

    const-wide v0, 0x8109e400043e1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/64g;->A0Z:LX/4GS;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/64g;->A0t:LX/4JP;

    invoke-virtual {v0}, LX/4JP;->BCa()LX/emt;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/64g;->A0B:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->BCa()LX/emt;

    move-result-object v0

    return-object v0
.end method

.method public final C26()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A1E:LX/JaU;

    return-object v0
.end method

.method public final CY6()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/64g;->A0T:LX/1WC;

    iget-object v0, v2, LX/1WC;->A09:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1WC;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CY7()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/64g;->A0U:LX/1WB;

    iget-object v0, v0, LX/1WB;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CsM()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A00:LX/JaU;

    return-object v0
.end method

.method public final CsN()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A01:LX/JaU;

    return-object v0
.end method

.method public final CsO()LX/JaU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsQ()LX/JaU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsR()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A1F:LX/JaU;

    return-object v0
.end method

.method public final CsS()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A1G:LX/JaU;

    return-object v0
.end method

.method public final CsT()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/64g;->A1H:LX/JaU;

    return-object v0
.end method

.method public final CwZ()LX/3HE;
    .locals 1

    iget-object v0, p0, LX/64g;->A0B:LX/4GT;

    invoke-virtual {v0}, LX/4GT;->CwZ()LX/3HE;

    move-result-object v0

    return-object v0
.end method

.method public final Eiz(ZZ)V
    .locals 8

    invoke-direct {p0}, LX/64g;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/64g;->A18:LX/9k0;

    iget-object v0, v1, LX/9k0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, LX/64g;->A03:LX/7mS;

    iget-object v3, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    move v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, LX/RvQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;ZZ)LX/cim;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9k0;->A04(LX/cim;)V

    :cond_0
    iget-object v0, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109d5001a3df0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64g;->A0L:Lcom/instagram/common/ui/base/IgView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/64g;->A0B:LX/4GT;

    iget-object v4, v0, LX/4GT;->A0A:LX/4HI;

    iget-object v3, v4, LX/4HI;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x3

    new-instance v0, LX/HAo;

    invoke-direct {v0, v4, v1}, LX/HAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final Ej0()V
    .locals 5

    invoke-direct {p0}, LX/64g;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/64g;->A18:LX/9k0;

    invoke-virtual {v0}, LX/9k0;->A02()V

    :cond_0
    iget-object v0, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109d5001a3df0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/64g;->A0L:Lcom/instagram/common/ui/base/IgView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/64g;->A0B:LX/4GT;

    iget-object v4, v0, LX/4GT;->A0A:LX/4HI;

    iget-object v3, v4, LX/4HI;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, LX/HAo;

    invoke-direct {v0, v4, v1}, LX/HAo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final Ez3(LX/65j;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v9, p0

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, LX/64g;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/65j;->A1T:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/64g;->A03:LX/7mS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/65j;->A03(F)V

    iget-object v0, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/6o6;->A04(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    :cond_2
    iget-object v3, p0, LX/64g;->A03:LX/7mS;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/64g;->A08:LX/Lvc;

    if-eqz v1, :cond_3

    iget-boolean v0, p1, LX/65j;->A1T:Z

    invoke-interface {v1, v2, v3, v0}, LX/Lvc;->FQp(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V

    :cond_3
    iget-object v0, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/65j;->A1T:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p1, LX/65j;->A0R:J

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/64g;->A03:LX/7mS;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/64g;->A14:LX/4HQ;

    iget-object v0, v0, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v1, v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    invoke-virtual {v6}, LX/7mS;->A01()I

    move-result v0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    iget-object v0, p0, LX/64g;->A08:LX/Lvc;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/64g;->A07:LX/65j;

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/64g;->A04:LX/1my;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/64g;->A0c:LX/4HR;

    iget-object v11, v0, LX/4HR;->A0J:LX/4HT;

    const-string v1, "Required value was null."

    if-nez v4, :cond_8

    invoke-static {v6, v3}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/4KX;->A01:LX/4KX;

    iget-object v8, p0, LX/64g;->A07:LX/65j;

    if-eqz v8, :cond_10

    iget-object v5, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_f

    iget-object v7, p0, LX/64g;->A04:LX/1my;

    if-eqz v7, :cond_e

    iget-object v10, p0, LX/64g;->A08:LX/Lvc;

    if-eqz v10, :cond_d

    iget-object v4, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v11}, LX/4KX;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/64g;LX/LrA;LX/4HT;)V

    :cond_9
    iget-object v3, p0, LX/64g;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_a

    sget-object v1, LX/2yR;->A00:LX/2yR;

    iget-object v0, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/2yR;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v0

    invoke-direct {p0, v0}, LX/64g;->A02(F)V

    :cond_a
    iget-object v1, p0, LX/64g;->A03:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/64g;->A14:LX/4HQ;

    iget-object v0, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, LX/7mS;->A01()I

    move-result v1

    sget v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0a:I

    invoke-virtual {v3, v1, v2, v2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    :cond_b
    iget-object v1, v4, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {p1}, LX/65j;->A01()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    return-void

    :cond_c
    invoke-direct {p0}, LX/64g;->A00()V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ez5()V
    .locals 7

    iget-object v5, p0, LX/64g;->A0B:LX/4GT;

    iget-object v1, v5, LX/4GT;->A00:LX/65j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A0s:Z

    :cond_0
    invoke-virtual {v5}, LX/4GT;->BCa()LX/emt;

    move-result-object v0

    invoke-interface {v0}, LX/emt;->reset()V

    iget-object v0, v5, LX/4GT;->A05:LX/46f;

    invoke-virtual {v0}, LX/HAs;->A0E()V

    invoke-virtual {v5}, LX/4GT;->CwZ()LX/3HE;

    move-result-object v0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/3HE;->A01(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/4GT;->A0D:LX/4Gr;

    invoke-virtual {v0}, LX/4Gr;->A00()V

    iget-object v0, v5, LX/4GT;->A0A:LX/4HI;

    iget-object v0, v0, LX/4HI;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/64g;->A0y:LX/4JU;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4JU;->A0I:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p0, LX/64g;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8112ab00026857L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/64g;->A07:LX/65j;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/65j;->A06(Ljava/lang/Integer;)V

    :cond_1
    iget-boolean v0, p0, LX/64g;->A0D:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/64g;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/64g;->A0t:LX/4JP;

    iget-object v0, v1, LX/4JP;->A04:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, v1, LX/4JP;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4JP;->A05:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    :cond_2
    iget-object v1, v1, LX/4JP;->A06:LX/4RV;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4RV;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4RV;->A02:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    :cond_3
    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v6

    iget-object v2, v6, LX/Awd;->A4a:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x1a

    aget-object v0, v1, v0

    invoke-interface {v2, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/64g;->A0O:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/64g;->A0t:LX/4JP;

    iget-object v0, v1, LX/4JP;->A01:LX/3KU;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3KU;->A01(LX/3KU;)V

    :cond_5
    iget-object v0, v1, LX/4JP;->A06:LX/4RV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4RV;->A00:LX/Klu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Klu;->A00(LX/Klu;)V

    :cond_6
    iput-boolean v3, v1, LX/4JP;->A03:Z

    iget-object v1, p0, LX/64g;->A0A:LX/4Ju;

    iget-object v0, v1, LX/4Ju;->A04:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v1, LX/4Ju;->A04:LX/1rd;

    iput-object v2, v1, LX/4Ju;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/4Ju;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    :cond_8
    invoke-virtual {v5}, LX/4GT;->CwZ()LX/3HE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3HE;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fr7(F)V
    .locals 4

    iget-object v0, p0, LX/64g;->A1C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/64g;->A14:LX/4HQ;

    iget-object v0, v0, LX/4HQ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/64g;->A0c:LX/4HR;

    iget-object v0, v0, LX/4HR;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/64g;->A0B:LX/4GT;

    iget-object v1, v2, LX/4GT;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v2, LX/4GT;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v3, v2, LX/4GT;->A02:LX/JaU;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, LX/4GT;->A0C:LX/4GU;

    iget-object v1, v0, LX/4GU;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v2, LX/4GT;->A09:LX/4GW;

    iget-object v1, v0, LX/4GW;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, v2, LX/4GT;->A0D:LX/4Gr;

    iget-object v1, v0, LX/4Gr;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, v2, LX/4GT;->A05:LX/46f;

    iget-object v0, v0, LX/46f;->A03:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/4GT;->A07:LX/4HC;

    iget-object v1, v0, LX/4HC;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, v2, LX/4GT;->A08:LX/4HC;

    iget-object v1, v0, LX/4HC;->A00:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v1, p0, LX/64g;->A01:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, LX/64g;->A08:LX/Lvc;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/Lvc;->FQl(F)V

    :cond_9
    return-void
.end method
