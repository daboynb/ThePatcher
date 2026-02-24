.class public final LX/I70;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/DSb;


# direct methods
.method public constructor <init>(LX/DSb;)V
    .locals 0

    iput-object p1, p0, LX/I70;->A00:LX/DSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/I70;->A00:LX/DSb;

    iget-object v3, v4, LX/DSb;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method
