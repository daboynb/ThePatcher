.class public final LX/WzD;
.super LX/mxu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/jtp;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/8P2;


# direct methods
.method public constructor <init>(LX/8P2;LX/8OW;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    iput-object p1, p0, LX/WzD;->A05:LX/8P2;

    invoke-direct {p0}, LX/mxu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/WzD;->A01:I

    iget-object v0, p2, LX/8OW;->A01:LX/jtp;

    iput-object v0, p0, LX/WzD;->A02:LX/jtp;

    iget-boolean v0, p2, LX/8OW;->A03:Z

    iput-boolean v0, p0, LX/WzD;->A04:Z

    iget v0, p2, LX/8OW;->A00:I

    iput v0, p0, LX/WzD;->A00:I

    iput-object p3, p0, LX/WzD;->A03:Ljava/lang/CharSequence;

    return-void
.end method
