.class public final LX/2oH;
.super Landroid/graphics/drawable/ColorDrawable;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput p2, p0, LX/2oH;->A00:I

    return-void
.end method


# virtual methods
.method public final setBounds(IIII)V
    .locals 1

    iget v0, p0, LX/2oH;->A00:I

    sub-int v0, p4, v0

    invoke-super {p0, p1, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
