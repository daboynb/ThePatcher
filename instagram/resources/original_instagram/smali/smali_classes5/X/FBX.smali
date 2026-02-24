.class public final LX/FBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public final A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/26W;->A00:LX/26W;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FBX;->A00:I

    iput-object v1, p0, LX/FBX;->A02:Ljava/util/List;

    iput-object v0, p0, LX/FBX;->A01:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method
