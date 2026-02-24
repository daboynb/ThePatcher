.class public final LX/DOZ;
.super LX/L5k;
.source ""


# instance fields
.field public final synthetic A00:LX/MNv;

.field public final synthetic A01:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(LX/MNv;Lcom/google/common/collect/TreeMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseEntry"
        }
    .end annotation

    iput-object p1, p0, LX/DOZ;->A00:LX/MNv;

    iput-object p2, p0, LX/DOZ;->A01:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
