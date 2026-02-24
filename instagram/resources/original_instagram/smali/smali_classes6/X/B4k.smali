.class public final LX/B4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A04:LX/B4P;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;LX/B4P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/B4k;->A04:LX/B4P;

    iput-object p1, p0, LX/B4k;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/B4k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p4, p0, LX/B4k;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object p3, p0, LX/B4k;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-void
.end method
