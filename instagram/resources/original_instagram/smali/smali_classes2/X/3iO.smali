.class public final LX/3iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/node/LayoutNode;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iO;->A00:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v0, p0, LX/3iO;->A02:Z

    iput-boolean p2, p0, LX/3iO;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
