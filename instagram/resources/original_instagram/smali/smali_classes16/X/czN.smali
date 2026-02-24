.class public final LX/czN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;FF)V
    .locals 0

    iput-object p2, p0, LX/czN;->A03:Landroid/view/View;

    iput p3, p0, LX/czN;->A00:F

    iput p4, p0, LX/czN;->A01:F

    iput-object p1, p0, LX/czN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/czN;->A03:Landroid/view/View;

    iget v0, p0, LX/czN;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget v0, p0, LX/czN;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, LX/czN;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
