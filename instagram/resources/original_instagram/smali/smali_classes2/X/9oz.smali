.class public final LX/9oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eco;


# instance fields
.field public A00:LX/3vR;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/Space;

.field public final A04:Landroid/widget/Space;

.field public final A05:Landroid/widget/Space;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oz;->A01:Landroid/view/View;

    const v0, 0x7f0b2185

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9oz;->A02:Landroid/view/View;

    const v0, 0x7f0b2164

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9oz;->A0V:Landroid/view/View;

    const v0, 0x7f0b217f

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2180

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b217e

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/9oz;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2183

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2182

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9oz;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b217c

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b217d

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/9oz;->A05:Landroid/widget/Space;

    const v0, 0x7f0b2168

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/9oz;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b216a

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2169

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/9oz;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b216d

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b219e

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2166

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9oz;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2167

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b2172

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2175

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/9oz;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2176

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/9oz;->A03:Landroid/widget/Space;

    const v0, 0x7f0b2178

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/9oz;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b217a

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/9oz;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b217b

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/9oz;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2181

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9oz;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2187

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9oz;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2188

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b219b

    invoke-static {v2, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/9oz;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2165

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2163

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/9oz;->A04:Landroid/widget/Space;

    const v0, 0x7f0b2188

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/9oz;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2187

    invoke-static {v1, v0}, LX/9oz;->A00(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9oz;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public static A00(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B5d()LX/3Sz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgT()LX/3qC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgU()LX/JaI;
    .locals 1

    new-instance v0, LX/1GR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Buh()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9oz;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final C7G()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9oz;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final C8G()LX/3vR;
    .locals 1

    iget-object v0, p0, LX/9oz;->A00:LX/3vR;

    return-object v0
.end method

.method public final C8N()LX/dfu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C8r()LX/17x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CzU()LX/YjD;
    .locals 1

    iget-object v0, p0, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final DB7()V
    .locals 1

    iget-object v0, p0, LX/9oz;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final Dy5()V
    .locals 0

    return-void
.end method

.method public final Dyw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FeO(I)V
    .locals 0

    return-void
.end method
