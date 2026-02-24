.class public final LX/Wyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic A01:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p2, p0, LX/Wyp;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LX/Wyp;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Wyp;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wyp;->A00:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
