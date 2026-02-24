.class public abstract LX/Fee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/KB0;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v4, 0x0

    new-instance v3, LX/46N;

    invoke-direct {v3, v4}, LX/46N;-><init>(F)V

    const/4 v1, -0x1

    const/16 v0, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    new-instance v1, LX/KB0;

    move v5, v4

    move v7, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v1 .. v10}, LX/KB0;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/46N;FFFFFFZ)V

    return-object v1
.end method
