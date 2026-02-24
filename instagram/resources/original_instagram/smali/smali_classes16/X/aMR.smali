.class public final LX/aMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAe;


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, LX/aMR;->A00:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/aMR;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJv(LX/ccH;)V
    .locals 0

    return-void
.end method

.method public final synthetic FJw(LX/ccH;)V
    .locals 1

    iget-object v0, p0, LX/aMR;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final FJx()V
    .locals 0

    return-void
.end method

.method public final FJz()V
    .locals 0

    return-void
.end method

.method public final synthetic FK1(LX/ccH;)V
    .locals 0

    return-void
.end method
