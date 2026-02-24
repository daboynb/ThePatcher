.class public final LX/I53;
.super LX/Evx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/transition/FragmentTransitionSupport;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V
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

    iput-object p2, p0, LX/I53;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p1, p0, LX/I53;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/I53;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
