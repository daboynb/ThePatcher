.class public final LX/Mzf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3aq;

.field public final A02:LX/6xS;

.field public final A03:LX/Yhw;


# direct methods
.method public constructor <init>(LX/6xS;LX/Yhw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mzf;->A02:LX/6xS;

    iput-object p2, p0, LX/Mzf;->A03:LX/Yhw;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    iput v0, p0, LX/Mzf;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/Mzf;->A01:LX/3aq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Mzf;->A01:LX/3aq;

    iget v1, p0, LX/Mzf;->A00:I

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const v0, 0x30b0003

    invoke-virtual {v2, v0, v1, p1, p2}, LX/G25;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
