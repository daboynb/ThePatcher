.class public final LX/cuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:LX/aoO;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;LX/aoO;)V
    .locals 0

    iput-object p2, p0, LX/cuN;->A01:LX/aoO;

    iput-object p1, p0, LX/cuN;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/cuN;->A01:LX/aoO;

    iget-object v1, v2, LX/aoO;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cuN;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v2, LX/aoO;->A07:LX/eAx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eAx;->EQj()V

    :cond_1
    return-void
.end method
