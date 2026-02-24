.class public final LX/5L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View$OnLayoutChangeListener;

.field public A03:LX/B0Z;

.field public A04:LX/Ohb;

.field public A05:LX/5M5;

.field public A06:Z

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5L6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/5L6;->A00:Landroid/graphics/ColorFilter;

    iput-object v1, p0, LX/5L6;->A01:Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, LX/5L6;->A05:LX/5M5;

    iput-object v1, p0, LX/5L6;->A03:LX/B0Z;

    iput-object v1, p0, LX/5L6;->A04:LX/Ohb;

    iput-boolean v0, p0, LX/5L6;->A06:Z

    iput-object v1, p0, LX/5L6;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
