.class public final LX/Vhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    iput-object p3, p0, LX/Vhx;->A02:Landroid/view/View;

    iput-object p1, p0, LX/Vhx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vhx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vhx;->A02:Landroid/view/View;

    iget-object v1, p0, LX/Vhx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Vhx;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/Tb1;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
