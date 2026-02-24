.class public final LX/B9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpo;


# instance fields
.field public final synthetic A00:LX/2G7;

.field public final synthetic A01:LX/B6n;

.field public final synthetic A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/2G7;LX/B6n;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    iput-object p2, p0, LX/B9M;->A01:LX/B6n;

    iput-object p3, p0, LX/B9M;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object p1, p0, LX/B9M;->A00:LX/2G7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJE(I)V
    .locals 1

    iget-object v0, p0, LX/B9M;->A01:LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, p1}, LX/fMk;->EMr(I)V

    return-void
.end method

.method public final EJF(I)V
    .locals 2

    iget-object v0, p0, LX/B9M;->A01:LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0, p1}, LX/fMk;->EMs(I)V

    iget-object v1, p0, LX/B9M;->A02:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, p0, LX/B9M;->A00:LX/2G7;

    invoke-virtual {v0}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EJG()V
    .locals 1

    iget-object v0, p0, LX/B9M;->A01:LX/B6n;

    iget-object v0, v0, LX/B6n;->A0x:LX/fMk;

    invoke-interface {v0}, LX/fMk;->EJG()V

    return-void
.end method

.method public final synthetic EJI()V
    .locals 0

    return-void
.end method

.method public final synthetic EJJ()V
    .locals 0

    return-void
.end method
