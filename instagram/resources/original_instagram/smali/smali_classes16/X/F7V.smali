.class public final LX/F7V;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final synthetic A00:LX/ZzT;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/ZzT;IIII)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/F7V;->A00:LX/ZzT;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public final getMinimumHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
