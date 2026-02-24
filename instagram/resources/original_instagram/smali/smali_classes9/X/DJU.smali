.class public final LX/DJU;
.super LX/DUx;
.source ""


# instance fields
.field public final synthetic A00:LX/Opf;

.field public final synthetic A01:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/Opf;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$unfiltered",
            "val$retainIfTrue"
        }
    .end annotation

    iput-object p2, p0, LX/DJU;->A01:Ljava/util/Iterator;

    iput-object p1, p0, LX/DJU;->A00:LX/Opf;

    invoke-direct {p0}, LX/DUx;-><init>()V

    return-void
.end method
