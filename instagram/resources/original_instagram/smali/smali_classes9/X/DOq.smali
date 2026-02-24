.class public final LX/DOq;
.super LX/L5k;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/MCa;


# direct methods
.method public constructor <init>(LX/MCa;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    iput-object p1, p0, LX/DOq;->A02:LX/MCa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/MCa;->A06:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/DOq;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DOq;->A00:I

    return-void
.end method
