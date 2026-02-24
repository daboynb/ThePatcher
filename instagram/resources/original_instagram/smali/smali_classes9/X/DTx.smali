.class public final LX/DTx;
.super LX/333;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingIterator"
        }
    .end annotation

    iput p2, p0, LX/DTx;->$t:I

    invoke-direct {p0, p1}, LX/333;-><init>(Ljava/util/Iterator;)V

    return-void
.end method
