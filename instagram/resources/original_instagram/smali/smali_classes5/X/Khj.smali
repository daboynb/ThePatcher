.class public final LX/Khj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnu;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final synthetic A01:LX/KaO;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/colourwheel/ColourWheelView;LX/KaO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Khj;->A01:LX/KaO;

    iput-object p1, p0, LX/Khj;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiR()V
    .locals 2

    iget-object v1, p0, LX/Khj;->A00:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Khj;->A01:LX/KaO;

    iget-object v0, v0, LX/KaO;->A06:LX/2G7;

    invoke-virtual {v0}, LX/2G7;->A01()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    return-void
.end method
