.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hil;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/0HV;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;

.field public final A05:LX/JaU;

.field public final A06:LX/JaU;

.field public final A07:LX/JaU;

.field public final A08:LX/JaU;

.field public final A09:LX/JaU;

.field public final A0A:LX/JaU;

.field public final A0B:LX/JaU;

.field public final A0C:LX/JaU;

.field public final A0D:LX/JaU;

.field public final A0E:LX/JaU;

.field public final A0F:LX/JaU;

.field public final A0G:LX/JaU;

.field public final A0H:LX/JaU;

.field public final A0I:LX/JaU;

.field public final A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0K:LX/B69;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/JaU;

.field public final A0N:LX/JaU;

.field public final A0O:LX/JaU;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JsE;->A01:Landroid/view/View;

    iput-object p2, p0, LX/JsE;->A0L:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b09bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, p0, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b2f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A06:LX/JaU;

    const v0, 0x7f0b2d87    # 1.8499908E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A07:LX/JaU;

    const v0, 0x7f0b1cbd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A05:LX/JaU;

    const v0, 0x7f0b2f5d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A09:LX/JaU;

    const v0, 0x7f0b1208

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0N:LX/JaU;

    const v0, 0x7f0b3068

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0A:LX/JaU;

    const/16 v1, 0x34

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0P:LX/B69;

    const v0, 0x7f0b355f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0D:LX/JaU;

    const v0, 0x7f0b0a5c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A08:LX/JaU;

    const v0, 0x7f0b323c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0C:LX/JaU;

    const v0, 0x7f0b458d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0H:LX/JaU;

    const v0, 0x7f0b06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A03:LX/JaU;

    const v0, 0x7f0b45f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0I:LX/JaU;

    const v0, 0x7f0b2091

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0B:LX/JaU;

    const v0, 0x7f0b09da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/JsE;->A02:LX/0HV;

    const v0, 0x7f0b47b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A04:LX/JaU;

    const v0, 0x7f0b3d75

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0E:LX/JaU;

    const v0, 0x7f0b3d76

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0F:LX/JaU;

    const v0, 0x7f0b4345

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0O:LX/JaU;

    const v0, 0x7f0b44f4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0G:LX/JaU;

    const v0, 0x7f0b3a77

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0M:LX/JaU;

    const/16 v1, 0x33

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JsE;->A0K:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/JsE;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, p0, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_0
    iget-object v0, p0, LX/JsE;->A0C:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/JsE;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A02(Landroid/util/Size;LX/9Tv;LX/0TS;LX/9Rk;LX/Xrn;)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v12, p4

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v0, p0, LX/JsE;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, p0, LX/JsE;->A0L:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object/from16 v11, p3

    invoke-static/range {v7 .. v13}, LX/ANz;->A01(Landroid/util/Size;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/9Rk;LX/Xrn;)V

    iget-object v5, v12, LX/9Rk;->A02:LX/3n9;

    iget-object v4, v5, LX/3n9;->A0B:LX/3r8;

    iget-object v1, p0, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    :goto_0
    iget-object v0, v5, LX/3n9;->A0A:LX/9YR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9YR;->A09:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/JsE;->A0C:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iget-object v0, v4, LX/3r8;->A0A:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/Wp1;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    return-void
.end method

.method public final BVG()LX/JaU;
    .locals 1

    iget-object v0, p0, LX/JsE;->A0N:LX/JaU;

    return-object v0
.end method
