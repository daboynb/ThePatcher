.class public final LX/B8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnu;


# instance fields
.field public final synthetic A00:LX/2G7;

.field public final synthetic A01:LX/B6n;

.field public final synthetic A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p1, p0, LX/B8o;->A00:LX/2G7;

    iput-object p2, p0, LX/B8o;->A01:LX/B6n;

    iput-object p3, p0, LX/B8o;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiR()V
    .locals 3

    iget-object v2, p0, LX/B8o;->A00:LX/2G7;

    invoke-virtual {v2}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B8o;->A01:LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EJH()V

    iget-object v1, p0, LX/B8o;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-virtual {v2}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    :cond_0
    return-void
.end method
