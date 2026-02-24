.class public final LX/I6p;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/DSb;


# direct methods
.method public constructor <init>(LX/DSb;)V
    .locals 0

    iput-object p1, p0, LX/I6p;->A00:LX/DSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, p0, LX/I6p;->A00:LX/DSb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
