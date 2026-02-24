.class public final LX/BPP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/res/Resources$Theme;

.field public final A08:Landroid/graphics/ColorFilter;

.field public final A09:Landroid/graphics/ColorFilter;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BPP;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/BPP;->A0A:Landroid/graphics/drawable/Drawable;

    iput p8, p0, LX/BPP;->A04:I

    iput p9, p0, LX/BPP;->A06:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/BPP;->A0E:Z

    iput p10, p0, LX/BPP;->A05:I

    iput p11, p0, LX/BPP;->A02:I

    iput p12, p0, LX/BPP;->A03:I

    iput-object p6, p0, LX/BPP;->A0C:Landroid/view/View$OnClickListener;

    iput p13, p0, LX/BPP;->A00:I

    iput p14, p0, LX/BPP;->A01:I

    iput-object p2, p0, LX/BPP;->A08:Landroid/graphics/ColorFilter;

    iput-object p3, p0, LX/BPP;->A09:Landroid/graphics/ColorFilter;

    iput-object p7, p0, LX/BPP;->A0D:Ljava/lang/Integer;

    iput-object p1, p0, LX/BPP;->A07:Landroid/content/res/Resources$Theme;

    return-void
.end method
