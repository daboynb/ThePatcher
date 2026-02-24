.class public final LX/BUi;
.super LX/7Xa;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:LX/BGF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BGF;)V
    .locals 3

    iput-object p2, p0, LX/BUi;->A08:LX/BGF;

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BUi;->A02:Landroid/view/View;

    const v0, 0x7f0b05be

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/BUi;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b05bd

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/BUi;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b05c2

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BUi;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05c1

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/BUi;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b05bf

    invoke-static {p1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/BUi;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082484

    invoke-static {v2}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BUi;->A00:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f082e4b

    invoke-static {v2}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7hA;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/BUi;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method
