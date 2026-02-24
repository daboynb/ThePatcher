.class public final LX/8X6;
.super LX/aMQ;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/transition/FragmentTransitionSupport;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/8X6;->A00:Landroidx/transition/FragmentTransitionSupport;

    iput-object p2, p0, LX/8X6;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8X6;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/8X6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/8X6;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v2, p0, LX/8X6;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8X6;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/8X6;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/8X6;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8X6;->A00:Landroidx/transition/FragmentTransitionSupport;

    iget-object v0, p0, LX/8X6;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/transition/FragmentTransitionSupport;->A0P(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final A02(LX/ccH;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ccH;->A0c(LX/eAe;)V

    return-void
.end method
