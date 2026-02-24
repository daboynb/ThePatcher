.class public final LX/8Dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/Resources$Theme;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Z

.field public final A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Dm;->A0C:Ljava/lang/Integer;

    const/4 v0, -0x2

    iput v0, p0, LX/8Dm;->A03:I

    iput v0, p0, LX/8Dm;->A04:I

    iput v0, p0, LX/8Dm;->A01:I

    iput v0, p0, LX/8Dm;->A02:I

    iput v0, p0, LX/8Dm;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Dm;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/BPP;
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8Dm;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/8Dm;->A08:Landroid/graphics/drawable/Drawable;

    iget v8, v0, LX/8Dm;->A03:I

    iget v9, v0, LX/8Dm;->A04:I

    iget-boolean v15, v0, LX/8Dm;->A0B:Z

    const/4 v10, -0x2

    iget v11, v0, LX/8Dm;->A01:I

    iget v12, v0, LX/8Dm;->A02:I

    iget-object v6, v0, LX/8Dm;->A0A:Landroid/view/View$OnClickListener;

    iget v13, v0, LX/8Dm;->A00:I

    iget-object v2, v0, LX/8Dm;->A06:Landroid/graphics/ColorFilter;

    iget-object v3, v0, LX/8Dm;->A07:Landroid/graphics/ColorFilter;

    iget-object v7, v0, LX/8Dm;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/8Dm;->A05:Landroid/content/res/Resources$Theme;

    new-instance v0, LX/BPP;

    move v14, v10

    invoke-direct/range {v0 .. v15}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/8Dm;->A09:Landroid/graphics/drawable/Drawable;

    return-void
.end method
