.class public final LX/I4c;
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

    iput-object p2, p0, LX/I4c;->A01:Landroidx/transition/FragmentTransitionSupport;

    iput-object p1, p0, LX/I4c;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/I4c;->A00:Landroid/graphics/Rect;

    return-object v0
.end method
