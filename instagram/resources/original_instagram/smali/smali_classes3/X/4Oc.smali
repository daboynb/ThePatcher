.class public final LX/4Oc;
.super LX/7kU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final synthetic A06:LX/11i;


# direct methods
.method public constructor <init>(LX/11i;)V
    .locals 1

    iput-object p1, p0, LX/4Oc;->A06:LX/11i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/4Oc;->A05:I

    const-string v0, ""

    iput-object v0, p0, LX/4Oc;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Oc;->A01:Z

    const-string v0, "None"

    iput-object v0, p0, LX/4Oc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Oc;->A03:Z

    iput-boolean v0, p0, LX/4Oc;->A02:Z

    iput-boolean v0, p0, LX/4Oc;->A04:Z

    return-void
.end method
