.class public final LX/DJY;
.super LX/DUx;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/DSx;


# direct methods
.method public constructor <init>(LX/DSx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DJY;->A01:LX/DSx;

    invoke-direct {p0}, LX/DUx;-><init>()V

    iget-object v0, p1, LX/DSx;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/DJY;->A00:Ljava/util/Iterator;

    return-void
.end method
