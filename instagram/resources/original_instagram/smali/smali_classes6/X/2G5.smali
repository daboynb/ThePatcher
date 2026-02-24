.class public final LX/2G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/26Y;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/26Y;)V
    .locals 0

    iput-object p2, p0, LX/2G5;->A01:LX/26Y;

    iput-object p1, p0, LX/2G5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2G5;->A01:LX/26Y;

    invoke-virtual {v0}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/2G5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
