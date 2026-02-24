.class public final LX/E8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyl;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/cpj;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/cpj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/E8G;->A01:LX/cpj;

    iput-object p1, p0, LX/E8G;->A00:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EuV(IZ)V
    .locals 0

    return-void
.end method

.method public final EwX(F)V
    .locals 2

    iget-object v0, p0, LX/E8G;->A01:LX/cpj;

    iget-object v1, v0, LX/cpj;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/E8G;->A00:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06(Landroid/graphics/RectF;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;F)V

    return-void
.end method
