.class public final LX/DUi;
.super LX/DUj;
.source ""


# instance fields
.field public final synthetic A00:LX/NxB;

.field public final synthetic A01:LX/NjP;


# direct methods
.method public constructor <init>(LX/NxB;LX/NjP;Ljava/util/ListIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$1",
            "backingIterator",
            "val$nodeItr"
        }
    .end annotation

    iput-object p2, p0, LX/DUi;->A01:LX/NjP;

    iput-object p1, p0, LX/DUi;->A00:LX/NxB;

    invoke-direct {p0, p3}, LX/333;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
